package defpackage;

import android.content.Context;
import android.webkit.PermissionRequest;
import com.plaid.internal.i3;
import com.plaid.internal.o3;
import com.plaid.internal.o8;
import com.plaid.internal.s9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d2g0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ d2g0(utq utqVar, k2a0 k2a0Var, yxq yxqVar) {
        this.a = (byte) 7;
        this.c = utqVar;
        this.b = k2a0Var;
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
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        boolean z = true;
        tid0 tid0Var = tid0.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ((ot70) obj2).b.setValue(null);
                ((Function1) ((wtt) obj)).invoke(b0g0.a);
                return tid0Var;
            case 1:
                ((Function1) ((wtt) obj)).invoke(new h0g0((ilf0) obj2));
                return tid0Var;
            case 2:
                ((Function1) ((wtt) obj)).invoke(new g0g0((eof0) obj2));
                return tid0Var;
            case 3:
                r3g0 r3g0Var = (r3g0) obj2;
                bpc0 bpc0Var = (bpc0) obj;
                h3g0 h3g0Var = (h3g0) bpc0Var.a.n();
                h3g0 h3g0Var2 = (h3g0) bpc0Var.d.getValue();
                if (!fee.x0((Set) r3g0Var.a.getValue(), h3g0Var != null ? h3g0Var.a : null)) {
                    if (!fee.x0((Set) r3g0Var.a.getValue(), h3g0Var2 != null ? h3g0Var2.a : null)) {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 4:
                ((qms) obj2).a(dug0.j, tid0Var);
                ((b4z) obj).d();
                return tid0Var;
            case 5:
                ((Function1) obj2).invoke(new s4g0(((i9g0) obj).b));
                return tid0Var;
            case 6:
                Function1 function1 = (Function1) obj;
                n4f0 n4f0Var = ((fyf0) obj2).j;
                if (n4f0Var != null) {
                    function1.invoke(n4f0Var);
                }
                return tid0Var;
            case 7:
                kyq.i(((utq) obj2).a, (k2a0) obj, true);
                return tid0Var;
            case 8:
                ((dkg0) obj).m.d((gkg0) xpt.a.a(gkg0.Companion.serializer(), (b) obj2));
                return tid0Var;
            case 9:
                k7h0 k7h0Var = (k7h0) obj2;
                xc3 xc3Var = (xc3) obj;
                if (k7h0Var.f.add(xc3Var)) {
                    xc3Var.getLifecycle().a(new m9b(k7h0Var, xc3Var, (byte) 3));
                }
                ArrayList arrayList = k7h0Var.d;
                if (arrayList == null || !arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (((t8h0) it.next()).getContext() == xc3Var) {
                        }
                    }
                    k7h0Var.e.add(k7h0Var.a(xc3Var));
                } else {
                    k7h0Var.e.add(k7h0Var.a(xc3Var));
                }
                return tid0Var;
            case 10:
                ((io0) obj2).k(ap0.k, (miw) obj);
                return tid0Var;
            case 11:
                em90 em90Var = (em90) obj2;
                wtt wttVar = (wtt) obj;
                if (em90Var != null) {
                    ((pkk) em90Var).a();
                }
                ((Function1) wttVar).invoke(g5h0.a);
                return tid0Var;
            case 12:
                ((Function1) obj2).invoke(((qbn) obj).a);
                return tid0Var;
            case 13:
                return new mqw((cje) obj, ((m6h0) obj2).n);
            case 14:
                wah0 wah0Var = (wah0) obj;
                ((n7h0) obj2).a.a(wah0Var != null ? new xah0(wah0Var.a) : null);
                return tid0Var;
            case 15:
                mqw mqwVar = (mqw) obj2;
                uow uowVar = (uow) obj;
                e010 e010Var = mqwVar.h;
                if (((uow) e010Var.getValue()) != uowVar) {
                    e010Var.setValue(uowVar);
                    if (uowVar != uow.a) {
                        mqwVar.x();
                    }
                }
                return tid0Var;
            case 16:
                lqw lqwVar = (lqw) obj2;
                return new v7h0(ovw.O(lqwVar.a.k()), ovw.O(lqwVar.b.k()), ((b010) obj).k());
            case 17:
                return i3.a((i3) obj2, (o3) obj);
            case 18:
                return o8.a((PermissionRequest) obj2, (String[]) obj);
            default:
                return s9.a((Context) obj2, (s9) obj);
        }
    }

    public /* synthetic */ d2g0(wtt wttVar, Object obj, byte b) {
        this.a = b;
        this.b = wttVar;
        this.c = obj;
    }

    public /* synthetic */ d2g0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }
}
