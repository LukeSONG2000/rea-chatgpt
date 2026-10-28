package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wny0 implements ukz0 {
    public static final wny0 a = new wny0();
    public static final Set b = ic6.o1(new bxq0[]{bxq0.v, bxq0.w, bxq0.x});
    public static final Set c = ic6.o1(new rro0[]{rro0.u, rro0.v, rro0.w});

    @Override // defpackage.ukz0
    public final /* bridge */ /* synthetic */ void a(ArrayList arrayList, Object obj, osx0 osx0Var) {
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0110  */
    @Override // defpackage.ukz0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List b(rsx0 rsx0Var, Object obj, osx0 osx0Var) {
        Object objPrevious;
        Object objB;
        String strK;
        Object objB2;
        Object objB3;
        Object objPrevious2;
        String strJ;
        List listC = rsx0Var.c();
        ListIterator listIterator = listC.listIterator(listC.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (b.contains(((ycc0) objPrevious).g)) {
                break;
            }
        }
        ycc0 ycc0Var = (ycc0) objPrevious;
        udp udpVar = ycc0Var != null ? ycc0Var.i : null;
        List listC2 = rsx0Var.c();
        ycc0 ycc0Var2 = (ycc0) a0n.P0(listC2);
        String strJ2 = ((mcp) ycc0Var2.i).j();
        switch (ycc0Var2.l.ordinal()) {
            case 19:
                try {
                    zy60 zy60Var = dz60.a;
                    zy60Var.getClass();
                    objB3 = zy60Var.b(vny0.Companion.serializer(), strJ2);
                } catch (Exception unused) {
                    objB3 = null;
                }
                vny0 vny0Var = (vny0) objB3;
                strK = vny0Var == null ? null : sh7.s("$ open ", vny0Var.a());
                break;
            case 20:
                try {
                    zy60 zy60Var2 = dz60.a;
                    zy60Var2.getClass();
                    objB2 = zy60Var2.b(sny0.Companion.serializer(), strJ2);
                } catch (Exception unused2) {
                    objB2 = null;
                }
                sny0 sny0Var = (sny0) objB2;
                strK = sny0Var == null ? null : sh7.s("$ ", sny0Var.a());
                break;
            case 21:
                try {
                    zy60 zy60Var3 = dz60.a;
                    zy60Var3.getClass();
                    objB = zy60Var3.b(pny0.Companion.serializer(), strJ2);
                } catch (Exception unused3) {
                    objB = null;
                }
                pny0 pny0Var = (pny0) objB;
                strK = pny0Var == null ? z4x0.K(strJ2, "\\n", "\n") : "$ ".concat(a0n.X0(pny0Var.a(), " ", null, null, 0, null, null, 62));
                break;
            default:
                strK = null;
                break;
        }
        ListIterator listIterator2 = listC2.listIterator(listC2.size());
        while (true) {
            if (listIterator2.hasPrevious()) {
                objPrevious2 = listIterator2.previous();
                if (((ycc0) objPrevious2).g != bxq0.c) {
                }
            } else {
                objPrevious2 = null;
            }
        }
        ycc0 ycc0Var3 = (ycc0) objPrevious2;
        if (ycc0Var3 == null || !ic6.o1(new bxq0[]{bxq0.w, bxq0.x}).contains(ycc0Var3.g)) {
            strJ = null;
        } else {
            udp udpVar2 = ycc0Var3.i;
            mcp mcpVar = udpVar2 instanceof mcp ? (mcp) udpVar2 : null;
            if (mcpVar != null) {
                strJ = mcpVar.j();
            }
        }
        return ru81.j(rsx0Var, udpVar, new zmz0(null, strK, strK, strJ), null, 12);
    }

    @Override // defpackage.ukz0
    public final boolean c(List list, Object obj, osx0 osx0Var) {
        return b.contains(((ycc0) a0n.Z0(list)).g);
    }

    @Override // defpackage.ukz0
    public final boolean d(ycc0 ycc0Var, osx0 osx0Var) {
        return c.contains(ycc0Var.l);
    }

    @Override // defpackage.ukz0
    public final /* bridge */ int e(ycc0 ycc0Var, List list, Object obj, osx0 osx0Var) {
        return super.e(ycc0Var, list, (a011) obj, osx0Var);
    }

    @Override // defpackage.ukz0
    public final Object g() {
        return a011.a;
    }
}
