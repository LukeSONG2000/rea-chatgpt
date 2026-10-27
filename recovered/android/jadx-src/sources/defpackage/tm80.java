package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import android.view.Window;
import android.view.WindowManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tm80 implements wog0 {
    public static volatile tm80 c;
    public static final ReentrantLock d = new ReentrantLock();
    public final n4o a;
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();

    public tm80(rm80 rm80Var) {
        this.a = rm80Var;
        if (rm80Var != null) {
            rm80Var.d(new bvt(this, (byte) 15));
        }
    }

    @Override // defpackage.wog0
    public final void a(mtp mtpVar) {
        synchronized (d) {
            try {
                if (this.a == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                for (sm80 sm80Var : this.b) {
                    if (sm80Var.b == mtpVar) {
                        arrayList.add(sm80Var);
                    }
                }
                this.b.removeAll(arrayList);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Activity activity = ((sm80) it.next()).a;
                    CopyOnWriteArrayList copyOnWriteArrayList = this.b;
                    if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
                        Iterator it2 = copyOnWriteArrayList.iterator();
                        while (it2.hasNext()) {
                            if (((sm80) it2.next()).a.equals(activity)) {
                                break;
                            }
                        }
                    }
                    n4o n4oVar = this.a;
                    if (n4oVar != null) {
                        ((rm80) n4oVar).b(activity);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.wog0
    public final void b(Context context, kp3 kp3Var, mtp mtpVar) {
        Object next;
        WindowManager.LayoutParams attributes;
        iBinder = null;
        IBinder iBinder = null;
        Activity activity = context instanceof Activity ? (Activity) context : null;
        nin ninVar = nin.a;
        if (activity == null) {
            mtpVar.accept(new arg0(ninVar));
            return;
        }
        ReentrantLock reentrantLock = d;
        reentrantLock.lock();
        try {
            n4o n4oVar = this.a;
            if (n4oVar == null) {
                mtpVar.accept(new arg0(ninVar));
                return;
            }
            CopyOnWriteArrayList copyOnWriteArrayList = this.b;
            boolean z = false;
            if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
                Iterator it = copyOnWriteArrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (((sm80) it.next()).a.equals(activity)) {
                        z = true;
                        break;
                    }
                }
            }
            sm80 sm80Var = new sm80(activity, kp3Var, mtpVar);
            copyOnWriteArrayList.add(sm80Var);
            if (z) {
                Iterator it2 = copyOnWriteArrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it2.next();
                        if (activity.equals(((sm80) next).a)) {
                            break;
                        }
                    }
                }
                sm80 sm80Var2 = (sm80) next;
                arg0 arg0Var = sm80Var2 != null ? sm80Var2.c : null;
                if (arg0Var != null) {
                    sm80Var.c = arg0Var;
                    sm80Var.b.accept(arg0Var);
                }
            } else {
                rm80 rm80Var = (rm80) n4oVar;
                Window window = activity.getWindow();
                if (window != null && (attributes = window.getAttributes()) != null) {
                    iBinder = attributes.token;
                }
                if (iBinder != null) {
                    rm80Var.c(iBinder, activity);
                } else {
                    activity.getWindow().getDecorView().addOnAttachStateChangeListener(new utp(rm80Var, activity));
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
