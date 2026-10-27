package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dco implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ dco(byte b, int i, tiy tiyVar, Object obj) {
        this.a = b;
        this.b = tiyVar;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = 5;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        byte b3 = 1;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                pi8.m((zbo) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                pi8.k((tiy) obj3, (oco) obj4, (f1q) obj, ovw.V(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                p28.l((ado) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                p28.n((tiy) obj3, (feo) obj4, (f1q) obj, ovw.V(1));
                break;
            case 4:
                h7d0 h7d0Var = (h7d0) obj4;
                Function1 function1 = (Function1) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    nn90.e(h7d0Var, function1, d.a(qiyVar, "<anonymous>"), f1qVar, 0);
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                i48.p((tiy) obj3, (wco) obj4, (f1q) obj, ovw.V(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                q38.B((o0p) obj4, (tiy) obj3, (f1q) obj, ovw.V(9));
                break;
            case 7:
                ((Integer) obj2).getClass();
                q38.A((ew00) obj4, (tiy) obj3, (f1q) obj, ovw.V(57));
                break;
            case 8:
                ((Integer) obj2).getClass();
                q38.m((yvo) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                a58.v((tiy) obj3, (j1p) obj4, (f1q) obj, ovw.V(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                o98.O((tiy) obj3, (jsm) obj4, (f1q) obj, ovw.V(1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                ca8.i(obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                break;
            case 12:
                lbp lbpVar = (lbp) obj4;
                qbp qbpVar = (qbp) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    String strR = u650.r(R.string.e43, f1qVar2);
                    boolean zD = lbpVar.d();
                    boolean zJ = f1qVar2.j(qbpVar);
                    Object objV = f1qVar2.V();
                    if (zJ || objV == qnzVar) {
                        objV = new ibp(qbpVar, b3);
                        f1qVar2.u0(objV);
                    }
                    rct.m(strR, zD, false, (Function0) objV, f1qVar2, 0, 4);
                }
                break;
            case 13:
                ((Integer) obj2).getClass();
                qm7.m((tiy) obj3, (qbp) obj4, (f1q) obj, ovw.V(1));
                break;
            case 14:
                u21 u21Var = (u21) obj4;
                lf90 lf90Var = (lf90) obj3;
                int iIntValue3 = ((Integer) obj).intValue();
                if (obj2 instanceof vve) {
                    ((avy) u21Var.f).b((vve) obj2);
                } else if (!(obj2 instanceof et50)) {
                    if (obj2 instanceof k1q) {
                        ku0.Y(lf90Var, iIntValue3, obj2);
                        u21Var.i((k1q) obj2);
                    } else if (obj2 instanceof aw40) {
                        ku0.Y(lf90Var, iIntValue3, obj2);
                        ((aw40) obj2).d();
                    }
                }
                break;
            case 15:
                i9q i9qVar = (i9q) obj4;
                Function1 function12 = (Function1) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    boolean zJ2 = f1qVar3.j(i9qVar) | f1qVar3.h(function12);
                    Object objV2 = f1qVar3.V();
                    if (zJ2 || objV2 == qnzVar) {
                        objV2 = new nzl(i9qVar, function12, (byte) 24);
                        f1qVar3.u0(objV2);
                    }
                    asv.j((Function0) objV2, d.a(qiyVar, "GizmoDomainListItem"), false, null, null, null, h7e0.p, f1qVar3, 805306368, 510);
                }
                break;
            case 16:
                ((Integer) obj2).getClass();
                o98.Q((tiy) obj3, (qcq) obj4, (f1q) obj, ovw.V(1));
                break;
            case 17:
                kdq kdqVar = (kdq) obj4;
                wtt wttVar = (wtt) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    boolean z = kdqVar.q;
                    boolean z2 = !b79.u(kdqVar.k, kdqVar.l);
                    ur00 ur00Var = hq6.a;
                    zo6 zo6VarA = hq6.a(f1qVar4);
                    boolean zH = f1qVar4.h(wttVar);
                    Object objV3 = f1qVar4.V();
                    if (zH || objV3 == qnzVar) {
                        objV3 = new jdq(wttVar, (byte) 0);
                        f1qVar4.u0(objV3);
                    }
                    zst.n((Function0) objV3, d.a(qiyVar, "GizmoRatingScreen").x(tiyVarF), zo6VarA, z, false, z2, null, 0.0f, doh0.l, f1qVar4, 805306416, 464);
                }
                break;
            case 18:
                ((Integer) obj2).getClass();
                tm7.j((t9q) obj4, (tiy) obj3, (f1q) obj, ovw.V(7));
                break;
            case 19:
                ((Integer) obj2).getClass();
                gnq.y((pu00) obj4, (Function1) obj3, (f1q) obj, ovw.V(1));
                break;
            case 20:
                int iIntValue6 = ((Integer) obj2).intValue();
                ((zvt) obj4).a(true);
                ((Function1) obj3).invoke(new lkq((hmq) obj, iIntValue6));
                break;
            case 21:
                ((Integer) obj2).getClass();
                gnq.g((tiy) obj3, (soq) obj4, (f1q) obj, ovw.V(1));
                break;
            case 22:
                vkq vkqVar = (vkq) obj4;
                v88 v88Var = (v88) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    nx3 nx3Var = ox3.Companion;
                    String str = vkqVar.g;
                    String str2 = vkqVar.h;
                    nx3Var.getClass();
                    gnq.n(48, j5i0.g0(1186216298, new aqo(v88Var, vkqVar, nx3.f(str, str2), b2), f1qVar5), f1qVar5, vkqVar.b());
                }
                break;
            case 23:
                ((aoq) obj4).j.b.b(((Integer) obj2).intValue(), (n1d0) obj, (String) obj3);
                break;
            case 24:
                ((Integer) obj2).getClass();
                ((u1r) obj4).d((tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 25:
                ((Integer) obj2).getClass();
                sij.b((xbg) obj4, (tiy) obj3, (f1q) obj, ovw.V(49));
                break;
            case 26:
                tph tphVar = (tph) obj4;
                Function1 function13 = (Function1) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar6.d0();
                } else if (!tphVar.i) {
                    f1qVar6.k0(-1034293200);
                    String str3 = tphVar.k;
                    boolean zH2 = f1qVar6.h(function13) | f1qVar6.h(tphVar);
                    Object objV4 = f1qVar6.V();
                    if (zH2 || objV4 == qnzVar) {
                        objV4 = new h5p(function13, tphVar, null, (byte) 14);
                        f1qVar6.u0(objV4);
                    }
                    bit.k(f1qVar6, str3, (Function2) objV4);
                    f1qVar6.s(false);
                } else {
                    f1qVar6.k0(-1033990485);
                    f1qVar6.s(false);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                q38.D((pv50) obj4, (String) obj3, (f1q) obj, ovw.V(1));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                lz7.r((tiy) obj3, (q1s) obj4, (f1q) obj, ovw.V(1));
                break;
            default:
                Function1 function14 = (Function1) obj4;
                x150 x150Var = (x150) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    tiy tiyVarA = d.a(qiyVar, "ReferencePhotoSettingsTopBar");
                    boolean zH3 = f1qVar7.h(function14);
                    Object objV5 = f1qVar7.V();
                    if (zH3 || objV5 == qnzVar) {
                        objV5 = new s5p(function14, (byte) 9);
                        f1qVar7.u0(objV5);
                    }
                    rb60.n(tiyVarA, (Function0) objV5, false, (x150Var != null ? x150Var.b : 0) != 5, 0L, f1qVar7, 384, 17);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ dco(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public /* synthetic */ dco(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }
}
