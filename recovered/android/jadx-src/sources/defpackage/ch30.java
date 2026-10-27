package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptPrivacyCenterActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ch30 {
    public static final n450 a = new n450("\\[([^]]+)]\\(([^)]+)\\)");

    public static final void a(final oh30 oh30Var, String str, boolean z, lm10 lm10Var, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        long j2;
        f1qVar.m0(-417680011);
        int i2 = i | (f1qVar.f(oh30Var.ordinal()) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.j(lm10Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            final puy puyVarP = co70.p(lm10Var, f1qVar);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            lub0 lub0Var = new lub0(new aq90(j, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, bnb0.c, (qw70) null, 61438), null, 14);
            boolean zH = ((i2 & 896) == 256) | ((i2 & 14) == 4) | ((i2 & 112) == 32) | f1qVar.h(lub0Var);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                StringBuilder sb = new StringBuilder(16);
                new ArrayList();
                ArrayList arrayList = new ArrayList();
                new ArrayList();
                n3q n3qVar = new n3q(n450.c(a, str));
                int i3 = 0;
                while (n3qVar.hasNext()) {
                    huw huwVar = (huw) n3qVar.next();
                    sb.append(str.substring(i3, huwVar.b().a));
                    String str2 = (String) ((fuw) huwVar.a()).get(1);
                    final String str3 = (String) ((fuw) huwVar.a()).get(2);
                    int length = sb.length();
                    sb.append(str2);
                    if (!b79.u(str3, "chatgpt://privacy-center/temporary-chat") || z) {
                        arrayList.add(new g91(length, sb.length(), 8, new zcv(str3, lub0Var, new ohv() { // from class: bh30
                            /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
                            @Override // defpackage.ohv
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final void a() {
                                Object lh30Var;
                                Function1 function1 = (Function1) puyVarP.getValue();
                                String str4 = str3;
                                int iHashCode = str4.hashCode();
                                oh30 oh30Var2 = oh30Var;
                                if (iHashCode != -1927314360) {
                                    if (iHashCode != 1283018434) {
                                        lh30Var = (iHashCode == 2054546248 && str4.equals("chatgpt://privacy-center/location-services")) ? gh30.a : new fh30(oh30Var2, str4, ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_INLINE_LINK_TAPPED, "external_resource");
                                    } else if (str4.equals("chatgpt://privacy-center/temporary-chat")) {
                                        lh30Var = new lh30(oh30Var2);
                                    }
                                } else if (str4.equals("chatgpt://privacy-center/memory-summary")) {
                                    lh30Var = ih30.a;
                                }
                                function1.invoke(lh30Var);
                            }
                        }), null));
                    }
                    i3 = huwVar.b().b + 1;
                }
                sb.append(str.substring(i3));
                String string = sb.toString();
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i4 = 0; i4 < size; i4++) {
                    arrayList2.add(((g91) arrayList.get(i4)).b(sb.length()));
                }
                objV = new j91(string, (List) arrayList2);
                f1qVar.u0(objV);
            }
            j91 j91Var = (j91) objV;
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).k;
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.e;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.h;
            }
            long j3 = j2;
            qiy qiyVar = qiy.a;
            xtb0.c(j91Var, d.a(qiyVar, "PrivacyCenterFaqAnswer").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13)), j3, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mvb0Var, f1qVar, 0, 0, 262136);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yv3((byte) 26, i, (Object) oh30Var, (Object) str, (Object) lm10Var, (Object) tiyVar2, z);
        }
    }

    public static final void b(oh30 oh30Var, ah30 ah30Var, boolean z, lm10 lm10Var, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        Object w120Var;
        yw50 yw50Var;
        rq3 rq3Var;
        g61 g61Var;
        g61 g61Var2;
        dz5 dz5Var;
        ah30 ah30Var2;
        puy puyVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-257592689);
        int i2 = i | (f1qVar2.f(oh30Var.ordinal()) ? 4 : 2) | (f1qVar2.h(ah30Var) ? 32 : 16) | (f1qVar2.i(z) ? 256 : 128) | (f1qVar2.j(lm10Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            Object[] objArr = {oh30Var.a, ah30Var.a};
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new ty20((byte) 20);
                f1qVar2.u0(objV);
            }
            puy puyVar2 = (puy) h750.r(objArr, (Function0) objV, f1qVar2, 48);
            String strR = u650.r(((Boolean) puyVar2.getValue()).booleanValue() ? R.string.f17 : R.string.f16, f1qVar2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "PrivacyCenterFaqRow").x(b.f(qiyVar, 1.0f));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var3 = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var3);
            g61 g61Var4 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var4);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var5 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var5);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var6 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var6);
            dz5 dz5Var2 = bar.k;
            rq3 rq3Var2 = new rq3(8.0f, true, new qv6(false));
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            boolean zH = f1qVar2.h(strR);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new pox(strR, (byte) 29);
                f1qVar2.u0(objV2);
            }
            tiy tiyVarB = uc70.b(tiyVarF, false, (Function1) objV2);
            yw50 yw50Var2 = new yw50(0);
            boolean zH2 = ((i2 & 7168) == 2048) | f1qVar2.h(puyVar2) | ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objV3 = f1qVar2.V();
            if (zH2 || objV3 == qnzVar) {
                yw50Var = yw50Var2;
                rq3Var = rq3Var2;
                g61Var = g61Var5;
                g61Var2 = g61Var4;
                dz5Var = dz5Var2;
                w120Var = new w120(lm10Var, oh30Var, ah30Var, puyVar2, (byte) 3);
                ah30Var2 = ah30Var;
                puyVar = puyVar2;
                f1qVar2.u0(w120Var);
            } else {
                rq3Var = rq3Var2;
                yw50Var = yw50Var2;
                w120Var = objV3;
                g61Var = g61Var5;
                g61Var2 = g61Var4;
                puyVar = puyVar2;
                ah30Var2 = ah30Var;
                dz5Var = dz5Var2;
            }
            tiy tiyVarB2 = c.b(tiyVarB, null, null, false, null, yw50Var, (Function0) w120Var, 12);
            uer uerVar = cdt.a;
            tiy tiyVarX2 = d.a(qiyVar, "PrivacyCenterFaqRow").x(tiyVarB2.x(x7y.a));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, g61Var3);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var6);
            g61 g61Var7 = g61Var2;
            g61 g61Var8 = g61Var;
            xtb0.b(u650.r(ah30Var2.b, f1qVar2), d.a(qiyVar, "PrivacyCenterFaqRow").x(new o8u(1.0f, true)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar, 0, 0, 131068);
            long jF = ((p6) f1qVar.l(r6.a)).f(0, f1qVar);
            ez5 ez5Var = bar.f;
            float f = m890.a;
            tiy tiyVarX3 = d.a(qiyVar, "PrivacyCenterFaqRow").x(ogt.f(b.q(qiyVar, 32.0f), mee.c(0.12f, jF, 14), b160.a));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode3 = Long.hashCode(f1qVar.T);
            b620 b620VarN3 = f1qVar.n();
            tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX3);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, g61Var3);
            d260.o(f1qVar, b620VarN3, g61Var7);
            jc4.v(iHashCode3, f1qVar, g61Var8, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC3, g61Var6);
            yqr.b(zn40.P(((Boolean) puyVar.getValue()).booleanValue() ? R.drawable.minus_md : R.drawable.plus_md, 0, f1qVar), null, d.a(qiyVar, "PrivacyCenterFaqRow").x(b.q(qiyVar, 16.0f)), jF, f1qVar, 56, 0);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
            ltt.H(mhe.a, ((Boolean) puyVar.getValue()).booleanValue(), d.a(qiyVar, "PrivacyCenterFaqRow"), tmn.f(asv.d0(250, 0, null, 6), 2).a(tmn.e(asv.d0(250, 0, null, 6), null, null, 14)), tmn.g(asv.d0(250, 0, null, 6), 2).a(tmn.n(asv.d0(250, 0, null, 6), null, null, 14)), null, j5i0.g0(-680319871, new g1(oh30Var, ah30Var, z, lm10Var, (byte) 18), f1qVar2), f1qVar2, 1600518, 18);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yv3((byte) 25, i, (Object) oh30Var, (Object) ah30Var, (Object) lm10Var, (Object) tiyVar2, z);
        }
    }

    public static final void c(oh30 oh30Var, List list, boolean z, lm10 lm10Var, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        long j2;
        f1qVar.m0(-1240597911);
        int i2 = i | (f1qVar.f(oh30Var.ordinal()) ? 4 : 2) | (f1qVar.h(list) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.j(lm10Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "PrivacyCenterFaqSection").x(qiyVar);
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).e;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            long j3 = j;
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.u;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.o;
            }
            yya0.a(tiyVarX, z060Var, j3, 0L, 0.0f, 0.0f, ob6.a(j2, 1.0f), j5i0.g0(1952217582, new buu((Object) list, (Object) oh30Var, z, (Object) lm10Var, (byte) 14), f1qVar), f1qVar, 12582918, 56);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yv3((byte) 24, i, (Object) oh30Var, (Object) list, (Object) lm10Var, (Object) tiyVar2, z);
        }
    }
}
