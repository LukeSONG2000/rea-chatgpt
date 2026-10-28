package defpackage;

import android.os.Build;
import android.view.Window;
import io.sentry.q;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ksp0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ksp0(Map map, String str, m3v m3vVar) {
        this.a = (byte) 9;
        this.b = map;
        this.d = str;
        this.c = m3vVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007f  */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v9 */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        int i;
        byte b = this.a;
        boolean z = true;
        boolean z2 = false;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((xrv0) obj3).put(((gaq0) obj2).a, (String) obj);
                break;
            case 1:
                ((Function1) obj3).invoke(new y6q0((f5q0) obj2, (u5q0) obj));
                break;
            case 2:
                tlq0 tlq0Var = (tlq0) obj3;
                slq0 slq0Var = tlq0Var.a;
                if (zlq0.h(tlq0Var, (a5e0) obj2, (sfs) obj)) {
                    slq0Var.d(new hmq0((ArrayList) pps0Var, z, z2, 13));
                    rbj0 rbj0Var = slq0Var.a;
                    rbj0Var.n(rbj0Var.m() + 1);
                }
                break;
            case 3:
                ukr0 ukr0Var = (ukr0) obj3;
                rjr0 rjr0Var = (rjr0) obj2;
                u8n0 u8n0Var = (u8n0) obj;
                if (ukr0Var != null && rjr0Var != null) {
                    rjr0Var.F(new zir0(ukr0Var.b, u8n0Var));
                }
                break;
            case 4:
                y9s y9sVar = (y9s) obj3;
                aq70 aq70Var = (aq70) obj;
                int size = ((List) obj2).size();
                if (!aq70Var.d() && !aq70Var.c()) {
                    z = false;
                }
                break;
            case 5:
                ((Function1) obj3).invoke(new r7s0((z79) obj2, (String) obj));
                break;
            case 6:
                uqs0 uqs0Var = (uqs0) obj3;
                pps0 pps0Var = (pps0) obj2;
                rrs0 rrs0Var = (rrs0) obj;
                bju bjuVar = uqs0Var.b;
                xs51 xs51VarA = bjuVar.a();
                pps0Var = xs51VarA instanceof pps0 ? (pps0) xs51VarA : 0;
                if (pps0Var != 0) {
                    bjuVar.e(new ips0(pps0Var.j, pps0Var.e, System.currentTimeMillis(), pps0Var.h, pps0Var.i, ku71.c(bjuVar, false), rrs0Var.A, pps0Var.m, pps0Var.n, pps0Var.o));
                    uqs0Var.n.c(pps0Var);
                }
                break;
            case 7:
                ((a5e0) obj).setValue(Boolean.FALSE);
                ((nat0) obj2).getClass();
                ((Function1) obj3).invoke(o8t0.a);
                break;
            case 8:
                Function1 function1 = (Function1) obj2;
                oj5 oj5Var = (oj5) obj;
                if (!((v6w0) obj3).b) {
                    function1.invoke(t1w0.n);
                }
                Window window = oj5Var.getWindow();
                dk5 dk5Var = new dk5(oj5Var.getWindow().getDecorView());
                int i2 = Build.VERSION.SDK_INT;
                (i2 >= 35 ? new gh51(window, dk5Var) : i2 >= 30 ? new fh51(window, dk5Var) : i2 >= 26 ? new eh51(window, dk5Var) : new dh51(window, dk5Var)).i(8);
                break;
            case 9:
                ((Map) obj3).put(new e0j0((String) obj), (m3v) obj2);
                break;
            case 10:
                h3t0 h3t0Var = (h3t0) obj3;
                n3e n3eVar = (n3e) obj2;
                dz20 dz20Var = (dz20) obj;
                g3t0 g3t0Var = ((f3t0) h3t0Var.e.getValue()).c() ? (g3t0) h3t0Var.f.getValue() : null;
                if (g3t0Var != null) {
                    int i3 = g3t0Var.h;
                    if (i3 == 1) {
                        i = 1;
                    } else if (i3 == 0) {
                        i = 0;
                    } else if (i3 == 0 || i3 == 1) {
                        q.o("CXCP", "Custom operating mode " + i3 + " conflicts with standard modes");
                        ll.f("kotlin.Unit");
                    } else {
                        i = i3;
                    }
                    break;
                }
                break;
            case 11:
                s531 s531Var = (s531) obj3;
                Function1 function12 = (Function1) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                if (!s531Var.w()) {
                    Object obj4 = s531Var instanceof r531 ? m331.a : j331.a;
                    a5e0Var.setValue(null);
                    function12.invoke(obj4);
                }
                break;
            case 12:
                lo31 lo31Var = (lo31) obj3;
                String str = ((lo31) obj2).a;
                Function1 function13 = (Function1) obj;
                if (kdd.l(lo31Var != null ? lo31Var.a : null, str)) {
                    function13.invoke(new no31(str));
                }
                break;
            default:
                ((Function0) obj3).invoke();
                ((fy1) obj2).k(w22.d, tgy.a);
                ((Function0) obj).invoke();
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ksp0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ ksp0(zlq0 zlq0Var, tlq0 tlq0Var, a5e0 a5e0Var, sfs sfsVar) {
        this.a = (byte) 2;
        this.b = tlq0Var;
        this.c = a5e0Var;
        this.d = sfsVar;
    }
}
