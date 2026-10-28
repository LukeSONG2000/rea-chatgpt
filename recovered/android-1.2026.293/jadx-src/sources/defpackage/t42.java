package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t42 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ t42(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x023b  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        int i;
        ntg0 ntg0Var;
        byte b = this.a;
        int i2 = 1;
        z = true;
        boolean z = true;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return Boolean.TRUE;
            case 1:
                return k33.a((k33) obj, false, false, 0, null, null, 247);
            case 2:
                return hy5.a((hy5) obj, null, null, null, 47);
            case 3:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("attributionContext", idd0.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("externalReturn", rtf.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("foregroundStartKind", adf.b, (12 & 8) == 0);
                l4iVar.a("foregroundedTs", mj51.b, (12 & 8) == 0);
                l4iVar.a("isAdLink", qx9.b, (12 & 8) == 0);
                l4iVar.a("timeSinceBackgroundMs", lc60.b, (12 & 8) == 0);
                return a011Var;
            case 4:
                e6s e6sVar = (e6s) obj;
                y0b0 y0b0Var = e6sVar.B3;
                boolean z2 = y0b0Var == y0b0.j || y0b0Var == y0b0.k;
                boolean zO = e6sVar.v1.o();
                boolean z3 = e6sVar.A1;
                boolean z4 = e6sVar.l1.b;
                boolean z5 = (e6sVar.I() != null || e6sVar.A1 || e6sVar.l.w1) ? false : true;
                if (!y7p0.g(e6sVar) || e6sVar.t == t2f.c) {
                    i = 0;
                } else {
                    if (e6sVar.k0() && (!e6sVar.a || e6sVar.B())) {
                        i2 = 3;
                    } else if (e6sVar.k0()) {
                        i2 = 2;
                    } else if (e6sVar.N3) {
                    }
                    i = i2;
                }
                return new vwn(i, z2, zO, z3, z4, z5);
            case 5:
                ((Integer) obj).getClass();
                return a011Var;
            case 6:
                return ((cgp) obj).a.toString();
            case 7:
                l4i l4iVar2 = (l4i) obj;
                tkc0 tkc0Var = ukc0.Companion;
                l4iVar2.a(ValdiTextView.MenuActionIdKey, tkc0Var.serializer().getDescriptor(), (12 & 8) == 0);
                l4iVar2.a("parent", tkc0Var.serializer().getDescriptor(), (12 & 8) == 0);
                l4iVar2.a("children", new nb6(tkc0Var.serializer().getDescriptor()), (12 & 8) == 0);
                l4iVar2.a("message", fz3.Companion.serializer().getDescriptor(), (12 & 8) == 0);
                return a011Var;
            case 8:
                e6s e6sVar2 = (e6s) obj;
                return Boolean.valueOf(e6sVar2.C0() && !e6sVar2.u1.a);
            case 9:
                return Boolean.valueOf(lim.x(((Character) obj).charValue()));
            case 10:
                return a011Var;
            case 11:
                return a011Var;
            case 12:
                yvq yvqVar = (yvq) obj;
                if ((yvqVar instanceof xuq) && ((xuq) yvqVar).c() == bxq0.b) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 13:
                return new yn50(a0n.O1((List) obj));
            case 14:
                Object objZ = w0a0.z((yyq0) obj);
                qq5 qq5Var = objZ instanceof qq5 ? (qq5) objZ : null;
                if (qq5Var != null) {
                    return qq5Var.b();
                }
                return null;
            case 15:
                return a011Var;
            case 16:
                return a011Var;
            case 17:
                c0x c0xVar = (c0x) obj;
                if (c0xVar == null || (ntg0Var = c0xVar.a.a) == null) {
                    return null;
                }
                return ntg0Var.a;
            case 18:
                ((Boolean) obj).getClass();
                return a011Var;
            case 19:
                List list = (List) obj;
                Object obj2 = list.get(0);
                k3z0[] k3z0VarArr = j3z0.b;
                Function1 function1 = kpr0.x.b;
                Boolean bool = Boolean.FALSE;
                kdd.l(obj2, bool);
                long j = (obj2 != null ? (j3z0) function1.invoke(obj2) : null).a;
                Object obj3 = list.get(1);
                kdd.l(obj3, bool);
                return new uyy0(j, (obj3 != null ? (j3z0) function1.invoke(obj3) : null).a);
            case 20:
                return new edt0(((Boolean) obj).booleanValue());
            case 21:
                return Boolean.valueOf(((an11) obj).q);
            case 22:
                long j2 = ((nc60) obj).a;
                return new yy2((int) (j2 >> 32), (int) (j2 & 4294967295L));
            case 23:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, true, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -16777217, 67108863);
            default:
                return ((hh51) obj).m;
        }
    }
}
