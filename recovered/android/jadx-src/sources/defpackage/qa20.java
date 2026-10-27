package defpackage;

import android.content.Context;
import android.os.Parcelable;
import android.widget.TextView;
import androidx.compose.foundation.layout.b;
import com.google.android.material.imageview.ShapeableImageView;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qa20 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qa20(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        vqb0 vqb0Var = (vqb0) this.b;
        tiy tiyVar = (tiy) obj;
        f1q f1qVar = (f1q) obj2;
        ((Integer) obj3).getClass();
        f1qVar.k0(1980580247);
        qlk qlkVar = (qlk) f1qVar.l(jcf.h);
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (objV == qnzVar) {
            objV = co70.k(new k5t(0L));
            f1qVar.u0(objV);
        }
        puy puyVar = (puy) objV;
        boolean zJ = f1qVar.j(vqb0Var);
        Object objV2 = f1qVar.V();
        if (zJ || objV2 == qnzVar) {
            objV2 = new ro90((Object) vqb0Var, (Object) puyVar, (byte) 21);
            f1qVar.u0(objV2);
        }
        Function0 function0 = (Function0) objV2;
        boolean zH = f1qVar.h(qlkVar);
        Object objV3 = f1qVar.V();
        if (zH || objV3 == qnzVar) {
            objV3 = new ro6(qlkVar, puyVar, (byte) 15);
            f1qVar.u0(objV3);
        }
        x81 x81Var = b570.a;
        tiy tiyVarP = jb6.p(tiyVar, new b140(function0, (Function1) objV3, (byte) 9));
        f1qVar.s(false);
        return tiyVarP;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        kh10 kh10Var;
        boolean z;
        wi10 wi10Var;
        gn10 gn10Var;
        bk10 bk10Var;
        c9d0 c9d0Var = (c9d0) this.b;
        b9d0 b9d0Var = c9d0Var.X;
        kh10 kh10Var2 = (kh10) obj2;
        ((Boolean) obj3).getClass();
        fh5 fh5Var = ((kh5) obj).d;
        if (fh5Var == null) {
            return null;
        }
        jh5 jh5Var = fh5Var.a;
        String str = fh5Var.b;
        String str2 = fh5Var.c;
        xm10 xm10VarM = c9d0Var.m();
        vqp vqpVar = b9d0Var.d;
        lk10 lk10Var = vqpVar.g;
        hh10 hh10VarR1 = lk10Var != null ? lk10Var.r1(vqpVar.h, xm10VarM) : hh10.b;
        boolean z2 = jh5Var instanceof hh5;
        if (z2) {
            Set setSingleton = Collections.singleton("PaymentSheet");
            gwa gwaVar = b9d0Var.t;
            Parcelable.Creator<xh10> creator = xh10.CREATOR;
            kh10Var = kh10Var2;
            wi10Var = new wi10("link", true, (kh10) null, hh10VarR1, setSingleton, gwaVar, (Map) oin.a, 114684);
            z = z2;
        } else {
            if (!(jh5Var instanceof ih5)) {
                n0z.a();
                return null;
            }
            kh10Var = kh10Var2;
            z = z2;
            wi10Var = new wi10(xh10.T0, (ni10) null, new vi10(((ih5) jh5Var).a, null, null, null, null), (ri10) null, kh10Var, hh10VarR1, b9d0Var.t, 347902);
        }
        hh5 hh5Var = z ? (hh5) jh5Var : null;
        if (hh5Var != null) {
            kh10 kh10Var3 = kh10Var;
            kh10Var = kh10Var3;
            gn10Var = new gn10(ei10.a(hh5Var.a, kh10Var3, null, null, false, 524255), b9d0Var.c);
        } else {
            gn10Var = null;
        }
        if (jh5Var instanceof ih5) {
            boolean z3 = b9d0Var.d.h;
            qff qffVar = xm10VarM.a;
            if ((qffVar == null ? -1 : mn10.a[qffVar.ordinal()]) != 1 && z3) {
                qffVar = null;
            }
            bk10Var = new bk10(qffVar);
        } else {
            bk10Var = null;
        }
        String string = str2 != null ? c9d0Var.Y.getString(R.string._151a_res_0x7f1416f8, str2) : null;
        if (string == null) {
            string = "••••";
        }
        String str3 = string;
        int iL = goz.l(R.drawable.stripe_ic_fc_bank, str);
        kh5 kh5Var = (kh5) c9d0Var.k1.b.invoke();
        String str4 = kh10Var.c;
        if (str4 == null) {
            str4 = "";
        }
        fn10 fn10Var = new fn10(str4, kh10Var.b, kh10Var.d, kh10Var.a, ((Boolean) c9d0Var.h1.getValue()).booleanValue());
        cn70 cn70Var = c9d0Var.i1;
        return new hn10(str3, iL, fn10Var, kh5Var, gn10Var, wi10Var, xm10VarM, bk10Var, cn70Var != null ? new fj10((Boolean) cn70Var.f.d.b.invoke()) : null);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws IOException {
        int i;
        mh10 mh10Var;
        lh10 lh10Var;
        eq40 eq40Var;
        eq40 eq40Var2;
        int i2;
        byte b = this.a;
        byte b2 = 7;
        qnz qnzVar = qwe.a;
        byte b3 = 8;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                lri lriVar = (lri) obj4;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    String strConcat = new String(Character.toChars(Character.codePointAt(lriVar.a, 0) - (-127397))).concat(new String(Character.toChars(Character.codePointAt(lriVar.a, 1) - (-127397))));
                    tiy tiyVarA = d.a(qiyVar, "CountryDisplayLabel");
                    Object objV = f1qVar.V();
                    if (objV == qnzVar) {
                        objV = new va20((byte) 4);
                        f1qVar.u0(objV);
                    }
                    xtb0.b(strConcat, tiyVarA.x(uc70.a(qiyVar, (Function1) objV)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262140);
                    xtb0.b(lriVar.b, d.a(qiyVar, "CountryDisplayLabel"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                    String str = lriVar.d;
                    if (str == null) {
                        f1qVar.k0(1374411810);
                    } else {
                        f1qVar.k0(1374411811);
                        xtb0.b("(" + str + ")", null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                    }
                    f1qVar.s(false);
                    String str2 = lriVar.c;
                    if (str2 == null) {
                        f1qVar.k0(1374459271);
                    } else {
                        f1qVar.k0(1374459272);
                        xtb0.b(str2, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                    }
                    f1qVar.s(false);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                she0 she0Var = (she0) obj4;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    xtb0.b(she0Var.b, d.a(qiyVar, "<anonymous>"), ((pge) f1qVar2.l(qge.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0.b(((o6d0) f1qVar2.l(s6d0.a)).k, 0L, 0L, null, null, 0L, !she0Var.c ? bnb0.d : null, null, 0, 0, 0L, null, null, 0, 16773119), f1qVar2, 0, 0, 131066);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                dk30 dk30Var = (dk30) obj4;
                tiy tiyVar = (tiy) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= f1qVar3.h(tiyVar) ? 4 : 2;
                }
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    tiy tiyVarX = d.a(qiyVar, "ProductCardV2HorizontalContent").x(gkf.V(tiyVar, 16.0f));
                    gk30 gk30Var = z210.I;
                    ck30 ck30Var = dk30.Companion;
                    z210.g(dk30Var, tiyVarX, gk30Var, f1qVar3, 384, 0);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                yeg yegVar = (yeg) obj4;
                scc0 scc0Var = (scc0) obj;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? f1qVar4.h(scc0Var) : f1qVar4.j(scc0Var) ? 4 : 2;
                }
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    bv50.a(scc0Var, d.a(qiyVar, "ProductOfferContent").x(b.x(qiyVar, 0.0f, m890.c, 1)), null, 0.0f, null, 0L, 0L, j5i0.g0(-1856414119, new qt20(yegVar, b2), f1qVar4), f1qVar4, (iIntValue4 & 14) | 805306368, 254);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 4:
                seg segVar = (seg) obj4;
                pv50 pv50Var = (pv50) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= f1qVar5.h(pv50Var) ? 4 : 2;
                }
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    xqt.g(pv50Var, segVar.c, null, null, null, null, null, f1qVar5, iIntValue5 & 14, 126);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 5:
                tr30 tr30Var = (tr30) obj4;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    kbt.r(tr30Var, d.a(qiyVar, "<anonymous>").x(gkf.W(qiyVar, 16.0f, 16.0f)), f1qVar6, 0, 0);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 6:
                ot40 ot40Var = (ot40) obj4;
                sjp sjpVar = (sjp) obj;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= f1qVar7.h(sjpVar) ? 4 : 2;
                }
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    gbc0 gbc0Var = hbc0.Companion;
                    cu40.k(sjpVar, ot40Var.a, false, f1qVar7, (iIntValue7 & 14) | 384);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 7:
                aac0 aac0Var = (aac0) obj4;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    Iterator it = fee.s1(aac0Var.a, 3).iterator();
                    while (it.hasNext()) {
                        cu40.e(384, 3, j5i0.g0(-1455248489, new qa20((fs50) it.next(), b3), f1qVar8), f1qVar8, null, false);
                    }
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 8:
                fs50 fs50Var = (fs50) obj4;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    int iOrdinal = fs50Var.a.ordinal();
                    if (iOrdinal == 0) {
                        i = R.string.c44;
                    } else if (iOrdinal == 1) {
                        i = R.string.c47;
                    } else if (iOrdinal == 2) {
                        i = R.string.c46;
                    } else if (iOrdinal == 3) {
                        i = R.string.c45;
                    } else if (iOrdinal == 4) {
                        i = R.string.c49;
                    } else {
                        if (iOrdinal != 5) {
                            n0z.a();
                            return null;
                        }
                        i = R.string.c48;
                    }
                    cu40.g(384, 2, f1qVar9, d.a(qiyVar, "<anonymous>"), u650.r(i, f1qVar9), j5i0.g0(-781902769, new qt20((Object) fs50Var, (byte) 20), f1qVar9));
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 9:
                x150 x150Var = (x150) obj4;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    xtb0.b(u650.r(x150Var.d ? R.string.ff5 : x150Var.a == null ? R.string._8c1_res_0x7f1408ed : R.string.fea, f1qVar10), d.a(qiyVar, "ReferencePhotoSettingsChangeButton"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 262142);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 10:
                jsr jsrVar = (jsr) obj4;
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    aub0.b(jsrVar.P0((Context) f1qVar11.l(mu0.b)), null, mee.c(((Number) f1qVar11.l(u4g.a)).floatValue(), ((bhe) f1qVar11.l(che.a)).c(), 14), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, tia0.h(ria0.e, f1qVar11), f1qVar11, 0, 0, 65530);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 11:
                y9m y9mVar = (y9m) obj4;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    qh10 qh10Var = y9mVar.b.h;
                    dw8.a(432, j5i0.g0(-541526404, new tt30(y9mVar, qh10Var != null ? qh10Var.l : null, (byte) 29), f1qVar12), f1qVar12, b.h(b.v(qiyVar, 30.0f), 20.0f), (qh10Var == null || (mh10Var = qh10Var.m) == null || (lh10Var = mh10Var.a) == null) ? null : lh10Var.b);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 12:
                qm60 qm60Var = (qm60) obj4;
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if (f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    ovw.b(u650.r(qm60Var.d ? R.string._181_res_0x7f140193 : R.string._17f_res_0x7f140191, f1qVar13), d.a(qiyVar, "ScheduledAutomationSharingContent"), 0L, 0, 0, 0, null, f1qVar13, 0, 126);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 13:
                ao60 ao60Var = (ao60) obj4;
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if (f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    fqt.b(ao60Var.j, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), f1qVar14, 48);
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
            case 14:
                b4z b4zVar = (b4z) obj4;
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? f1qVar15.h(bt70Var) : f1qVar15.j(bt70Var) ? 4 : 2;
                }
                if (f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    zqe zqeVar = jih0.J;
                    tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                    boolean zH = f1qVar15.h(b4zVar);
                    Object objV2 = f1qVar15.V();
                    if (zH || objV2 == qnzVar) {
                        objV2 = new d48(b4zVar, b2);
                        f1qVar15.u0(objV2);
                    }
                    bt70Var.i(zqeVar, tiyVarA2, (Function0) objV2, null, null, null, null, jih0.K, null, null, null, null, false, false, false, f1qVar15, 12582918, (iIntValue15 << 15) & 458752, 32634);
                } else {
                    f1qVar15.d0();
                }
                return tid0Var;
            case 15:
                e570 e570Var = (e570) obj4;
                tiy tiyVar2 = (tiy) obj;
                f1q f1qVar16 = (f1q) obj2;
                ((Integer) obj3).getClass();
                f1qVar16.k0(-1914520728);
                qlk qlkVar = (qlk) f1qVar16.l(jcf.h);
                Object objV3 = f1qVar16.V();
                if (objV3 == qnzVar) {
                    objV3 = co70.k(new k5t(0L));
                    f1qVar16.u0(objV3);
                }
                puy puyVar = (puy) objV3;
                boolean zJ = f1qVar16.j(e570Var);
                Object objV4 = f1qVar16.V();
                if (zJ || objV4 == qnzVar) {
                    objV4 = new dy40((Object) e570Var, (Object) puyVar, (byte) 19);
                    f1qVar16.u0(objV4);
                }
                Function0 function0 = (Function0) objV4;
                boolean zH2 = f1qVar16.h(qlkVar);
                Object objV5 = f1qVar16.V();
                if (zH2 || objV5 == qnzVar) {
                    objV5 = new ro6(qlkVar, puyVar, (byte) 12);
                    f1qVar16.u0(objV5);
                }
                x81 x81Var = b570.a;
                tiy tiyVarP = jb6.p(tiyVar2, new b140(function0, (Function1) objV5, (byte) 9));
                f1qVar16.s(false);
                return tiyVarP;
            case 16:
                rq20 rq20Var = (rq20) obj4;
                c870 c870Var = (c870) obj;
                mf20 mf20Var = (mf20) obj2;
                String str3 = c870Var.a;
                TextView textView = mf20Var.c;
                ShapeableImageView shapeableImageView = mf20Var.b;
                shapeableImageView.setScaleX(-1.0f);
                String str4 = c870Var.b.a;
                Context context = shapeableImageView.getContext();
                AtomicReference atomicReference = mr80.a;
                Object obj5 = atomicReference.get();
                eq40 eq40Var3 = obj5 instanceof eq40 ? (eq40) obj5 : null;
                if (eq40Var3 == null) {
                    eq40 eq40VarA = null;
                    while (true) {
                        Object obj6 = atomicReference.get();
                        if (obj6 instanceof eq40) {
                            eq40Var = (eq40) obj6;
                            eq40Var2 = eq40VarA;
                        } else {
                            if (eq40VarA == null) {
                                Context applicationContext = context.getApplicationContext();
                                viq viqVar = or80.a;
                                eq40VarA = nr80.a(applicationContext);
                            }
                            eq40Var = eq40VarA;
                            eq40Var2 = eq40Var;
                        }
                        while (!atomicReference.compareAndSet(obj6, eq40Var)) {
                            if (atomicReference.get() != obj6) {
                            }
                            break;
                        }
                        eq40Var3 = eq40Var;
                        eq40VarA = eq40Var2;
                    }
                }
                jcs jcsVar = new jcs(shapeableImageView.getContext());
                jcsVar.c = str4;
                tcs.l(jcsVar, shapeableImageView);
                eq40Var3.a(jcsVar.a());
                if (str3 == null || wca0.j0(str3)) {
                    textView.setVisibility(8);
                } else {
                    textView.setVisibility(0);
                    m5o.b(textView, str3);
                }
                TextBasedComponentStyle textBasedComponentStyle = (TextBasedComponentStyle) rq20Var.f;
                if (textBasedComponentStyle != null) {
                    pvb0.d(textView, textBasedComponentStyle, yin.a);
                }
                mf20Var.a.setContentDescription(str3);
                return tid0Var;
            case 17:
                js70 js70Var = (js70) obj4;
                y9u y9uVar = (y9u) obj;
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= f1qVar17.h(y9uVar) ? 4 : 2;
                }
                if (f1qVar17.a0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    js70Var.c.invoke(y9uVar, f1qVar17, Integer.valueOf(iIntValue16 & 14));
                } else {
                    f1qVar17.d0();
                }
                return tid0Var;
            case 18:
                pm pmVar = (pm) obj4;
                f1q f1qVar18 = (f1q) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if (f1qVar18.a0(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    dft.z(pmVar, f1qVar18, 0);
                } else {
                    f1qVar18.d0();
                }
                return tid0Var;
            case 19:
                xa80 xa80Var = (xa80) obj4;
                f1q f1qVar19 = (f1q) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if (f1qVar19.a0(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    ovw.b(u650.s(R.string._12a9_res_0x7f141421, new Object[]{xa80Var.b}, f1qVar19), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar19, 0, 126);
                } else {
                    f1qVar19.d0();
                }
                return tid0Var;
            case 20:
                ((kc80) obj4).p.h.invoke((String) obj, (String) obj2, (c) obj3);
                return tid0Var;
            case 21:
                df90 df90Var = (df90) obj4;
                qww qwwVar = (qww) obj;
                kk20 kk20VarM = ((kww) obj2).M(((gxf) obj3).a);
                return qwwVar.w0(kk20VarM.a, kk20VarM.b, Collections.singletonMap(af90.d, Integer.valueOf(tjm.d(Float.NaN, Float.NaN) ? df90Var.l == qm00.a ? kk20VarM.a / 2 : kk20VarM.b / 2 : qwwVar.e0(Float.NaN))), new e3(kk20VarM, (byte) 21));
            case 22:
                wg90 wg90Var = (wg90) obj4;
                f1q f1qVar20 = (f1q) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if (f1qVar20.a0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    bv50.d(d.a(qiyVar, "<anonymous>"), 0.0f, 2.0f, f1qVar20, 0, 3);
                    String strR = u650.r(wg90Var.p.intValue(), f1qVar20);
                    tiy tiyVarA3 = d.a(qiyVar, "<anonymous>");
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    z060 z060Var = wq70.a;
                    mm7.p(strR, true, tiyVarA3.x(gkf.X(tiyVarF, 16.0f, 0.0f, 2)), ((o6d0) f1qVar20.l(s6d0.a)).k, f1qVar20, 48, 0);
                } else {
                    f1qVar20.d0();
                }
                return tid0Var;
            case 23:
                bua0 bua0Var = (bua0) obj4;
                f1q f1qVar21 = (f1q) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if (f1qVar21.a0(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    xtb0.b(u650.r(bua0Var.a() ? R.string.ef5 : R.string.ef4, f1qVar21), d.a(qiyVar, "SinglePluginSuggestionCard"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar21, 0, 0, 262142);
                } else {
                    f1qVar21.d0();
                }
                return tid0Var;
            case 24:
                rwa0 rwa0Var = (rwa0) obj4;
                f1q f1qVar22 = (f1q) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if (f1qVar22.a0(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    String strL = rwa0Var.j;
                    if (strL == null) {
                        strL = jc4.l(f1qVar22, -2044811744, R.string._164e_res_0x7f141853, f1qVar22, false);
                    } else {
                        f1qVar22.k0(-2044812395);
                        f1qVar22.s(false);
                    }
                    xtb0.b(strL, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar22, 0, 0, 262142);
                } else {
                    f1qVar22.d0();
                }
                return tid0Var;
            case 25:
                qeb0 qeb0Var = (qeb0) obj4;
                f1q f1qVar23 = (f1q) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if (f1qVar23.a0(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    ovw.b(qeb0Var.e, d.a(qiyVar, "TeenOnboardingButtons"), 0L, 0, 0, 0, null, f1qVar23, 0, 126);
                } else {
                    f1qVar23.d0();
                }
                return tid0Var;
            case 26:
                veb0 veb0Var = (veb0) obj4;
                f1q f1qVar24 = (f1q) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if (f1qVar24.a0(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    ovw.b(veb0Var.a, d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar24, 0, 126);
                } else {
                    f1qVar24.d0();
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return a(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return b(obj, obj2, obj3);
            default:
                a6z a6zVar = (a6z) obj4;
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar25 = (f1q) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= f1qVar25.h(qr00Var) ? 4 : 2;
                }
                if (f1qVar25.a0(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    ew00 ew00VarP = zn40.P(R.drawable.info, 0, f1qVar25);
                    String strR2 = u650.r(R.string.daa, f1qVar25);
                    boolean z = a6zVar.b;
                    boolean z2 = a6zVar.c;
                    if (z && z2) {
                        i2 = R.string.da8;
                    } else if (z) {
                        i2 = R.string.da7;
                    } else {
                        boolean z3 = a6zVar.a;
                        i2 = (z3 || !z2) ? !z3 ? R.string.dad : z2 ? R.string.dac : R.string.dab : R.string.dae;
                    }
                    ym7.m(d.a(qiyVar, "UntrustedNetworkCertificateScreen").x(gkf.U(b.d(qiyVar, 1.0f), qr00Var)), ew00VarP, strR2, u650.r(i2, f1qVar25), obi.e0, f1qVar25, 24640, 0);
                } else {
                    f1qVar25.d0();
                }
                return tid0Var;
        }
    }
}
