package defpackage;

import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q2h implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b4z b;

    public /* synthetic */ q2h(b4z b4zVar, byte b) {
        this.a = b;
        this.b = b4zVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = null;
        tid0 tid0Var = tid0.a;
        b4z b4zVar = this.b;
        switch (b) {
            case 0:
                ftk ftkVar = ltk.Companion;
                String str = ((c3z) obj).a;
                Boolean bool = Boolean.TRUE;
                b4zVar.k(ftk.g(ftkVar, null, null, str, null, null, null, false, null, null, false, null, null, null, null, null, null, bool, null, null, null, null, null, null, null, -67108869, 3), new f1z((byte) 8));
                break;
            case 1:
                a4z a4zVar = (a4z) obj;
                r0z r0zVarE = b4zVar.e();
                ListIterator listIterator = r0zVarE.listIterator(r0zVarE.a.size());
                while (true) {
                    vlv vlvVar = (vlv) listIterator;
                    if (vlvVar.hasPrevious()) {
                        Object objPrevious = vlvVar.previous();
                        if (((k160) objPrevious) instanceof ltk) {
                            obj2 = objPrevious;
                        }
                    }
                }
                k160 k160Var = (k160) obj2;
                if (k160Var != null) {
                    vxv vxvVar = new vxv(k160Var, (byte) 1);
                    o06 o06Var = new o06((byte) 9, false);
                    o06Var.c = vxvVar;
                    o06Var.b = true;
                    a4zVar.c = o06Var;
                }
                break;
            case 2:
                if (!((ys30) obj).equals(ys30.a)) {
                    n0z.a();
                } else {
                    ot30.n(b4zVar);
                }
                break;
            case 3:
                if (!((Boolean) obj).booleanValue()) {
                    b4zVar.b();
                }
                break;
            case 4:
                if (!((fw30) obj).equals(fw30.a)) {
                    n0z.a();
                } else {
                    ot30.n(b4zVar);
                }
                break;
            case 5:
                b4zVar.g(a350.a(l5l.class), true);
                b4zVar.k(ftk.i(ltk.Companion, ((pt30) obj).a), new q2h(b4zVar, (byte) 6));
                break;
            case 6:
                ((a4z) obj).b = !(b4zVar.c() instanceof p5l);
                break;
            default:
                mt70.b((mt70) obj, "account_pin", false, new zqe(-1501997569, new qa20(b4zVar, (byte) 14), true), 14);
                break;
        }
        return tid0Var;
    }
}
