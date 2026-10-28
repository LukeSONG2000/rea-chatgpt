package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class unu {
    public boolean a;
    public final Object b;
    public final Object c;
    public final List d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public Object l;

    public unu(String str, ei10 ei10Var, List list, Function2 function2, qp01 qp01Var, Function1 function1, qi10 qi10Var, boolean z, lmw0 lmw0Var, rxt0 rxt0Var, dio0 dio0Var, hwp hwpVar, g630 g630Var) {
        this.b = str;
        this.c = ei10Var;
        this.d = list;
        this.e = function2;
        this.f = qp01Var;
        this.g = function1;
        this.h = qi10Var;
        this.a = z;
        this.i = hwpVar;
        this.j = g630Var;
        smw0 smw0VarP = o4a.p(Boolean.FALSE);
        this.k = smw0VarP;
        this.l = ar81.e(lmw0Var, dio0Var, smw0VarP, new v1(this, (byte) 15));
        dve.U(hwpVar, null, 0, new rb2((byte) 27, (twp) null, (Object) rxt0Var, (Object) this), 3);
    }

    public pbz0 a(int i, ArrayList arrayList, x9u0 x9u0Var) {
        ArrayList arrayList2 = (ArrayList) this.d;
        if (!arrayList.isEmpty()) {
            this.l = x9u0Var;
            for (int i2 = i; i2 < arrayList.size() + i; i2++) {
                stb0 stb0Var = (stb0) arrayList.get(i2 - i);
                if (i2 > 0) {
                    stb0 stb0Var2 = (stb0) arrayList2.get(i2 - 1);
                    stb0Var.d = stb0Var2.a.o.b.o() + stb0Var2.d;
                    stb0Var.e = false;
                    stb0Var.c.clear();
                } else {
                    stb0Var.d = 0;
                    stb0Var.e = false;
                    stb0Var.c.clear();
                }
                int iO = stb0Var.a.o.b.o();
                for (int i3 = i2; i3 < arrayList2.size(); i3++) {
                    ((stb0) arrayList2.get(i3)).d += iO;
                }
                arrayList2.add(i2, stb0Var);
                ((HashMap) this.f).put(stb0Var.b, stb0Var);
                if (this.a) {
                    f(stb0Var);
                    if (((IdentityHashMap) this.e).isEmpty()) {
                        ((HashSet) this.i).add(stb0Var);
                    } else {
                        rtb0 rtb0Var = (rtb0) ((HashMap) this.h).get(stb0Var);
                        if (rtb0Var != null) {
                            rtb0Var.a.b(rtb0Var.b);
                        }
                    }
                }
            }
        }
        return b();
    }

    public pbz0 b() {
        ArrayList arrayList = (ArrayList) this.d;
        if (arrayList.isEmpty()) {
            return pbz0.a;
        }
        int iO = 0;
        for (int i = 0; i < arrayList.size(); i++) {
            stb0 stb0Var = (stb0) arrayList.get(i);
            stb0Var.d = iO;
            iO += stb0Var.a.o.b.o();
        }
        return new vel0(arrayList, (x9u0) this.l);
    }

    public void c() {
        Iterator it = ((HashSet) this.i).iterator();
        while (it.hasNext()) {
            stb0 stb0Var = (stb0) it.next();
            if (stb0Var.c.isEmpty()) {
                rtb0 rtb0Var = (rtb0) ((HashMap) this.h).get(stb0Var);
                if (rtb0Var != null) {
                    rtb0Var.a.b(rtb0Var.b);
                }
                it.remove();
            }
        }
    }

    public void d(md21 md21Var) {
        String str = (String) this.b;
        if (md21Var.equals(kd21.a)) {
            ((Function1) this.g).invoke(str);
        } else if (md21Var instanceof ld21) {
            ((Function2) this.e).invoke(((ld21) md21Var).a, str);
        } else {
            il.f();
        }
    }

    public void e(stb0 stb0Var) {
        if (stb0Var.e && stb0Var.c.isEmpty()) {
            rtb0 rtb0Var = (rtb0) ((HashMap) this.h).remove(stb0Var);
            rtb0Var.getClass();
            qtb0 qtb0Var = rtb0Var.c;
            vy8 vy8Var = rtb0Var.a;
            vy8Var.n(rtb0Var.b);
            vy8Var.q(qtb0Var);
            vy8Var.p(qtb0Var);
            ((HashSet) this.i).remove(stb0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [dtb0, ltb0] */
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
    public void f(stb0 stb0Var) {
        kkb0 kkb0Var = stb0Var.a;
        ?? r1 = new dtb0() { // from class: ltb0
            @Override // defpackage.dtb0
            public final void a(vy8 vy8Var, pbz0 pbz0Var) {
                p2y0 p2y0Var = ((w7z) this.a.g).g;
                p2y0Var.g(2);
                p2y0Var.h(22);
            }
        };
        qtb0 qtb0Var = new qtb0(this, stb0Var);
        ((HashMap) this.h).put(stb0Var, new rtb0(kkb0Var, r1, qtb0Var));
        String str = op11.a;
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            looperMyLooper = Looper.getMainLooper();
        }
        Handler handler = new Handler(looperMyLooper, null);
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) kkb0Var.c.c;
        itb0 itb0Var = new itb0();
        itb0Var.a = handler;
        itb0Var.b = qtb0Var;
        copyOnWriteArrayList.add(itb0Var);
        Looper looperMyLooper2 = Looper.myLooper();
        if (looperMyLooper2 == null) {
            looperMyLooper2 = Looper.getMainLooper();
        }
        new Handler(looperMyLooper2, null);
        CopyOnWriteArrayList copyOnWriteArrayList2 = (CopyOnWriteArrayList) kkb0Var.d.c;
        nkx nkxVar = new nkx();
        nkxVar.a = qtb0Var;
        copyOnWriteArrayList2.add(nkxVar);
        kkb0Var.j(r1, (lel0) this.b, (zzt) this.c);
    }

    public void g(int i, int i2) {
        ArrayList arrayList = (ArrayList) this.d;
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            stb0 stb0Var = (stb0) arrayList.remove(i3);
            ((HashMap) this.f).remove(stb0Var.b);
            int i4 = -stb0Var.a.o.b.o();
            for (int i5 = i3; i5 < arrayList.size(); i5++) {
                ((stb0) arrayList.get(i5)).d += i4;
            }
            stb0Var.e = true;
            if (this.a) {
                e(stb0Var);
            }
        }
    }

    public unu(w7z w7zVar, lxt lxtVar, p2y0 p2y0Var, lel0 lel0Var, zzt zztVar) {
        this.b = lel0Var;
        this.c = zztVar;
        this.g = w7zVar;
        this.l = new x9u0();
        this.e = new IdentityHashMap();
        this.f = new HashMap();
        this.d = new ArrayList();
        this.j = lxtVar;
        this.k = p2y0Var;
        this.h = new HashMap();
        this.i = new HashSet();
    }
}
