package defpackage;

import android.content.Context;
import android.content.pm.ResolveInfo;
import android.widget.TextView;
import androidx.compose.foundation.layout.b;
import com.google.android.material.imageview.ShapeableImageView;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pmj0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pmj0(Set set, euz0 euz0Var) {
        this.a = (byte) 12;
        this.b = set;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0173 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x017a  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        boolean zBooleanValue;
        nko0 nko0Var;
        ResolveInfo resolveInfo;
        byte b = this.a;
        String strD = null;
        String strA = null;
        String strD2 = null;
        nko0 nko0VarA = null;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ejv ejvVar = (ejv) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    sh40 sh40Var = sh40.c;
                    String str = ejvVar.b;
                    if (str == null) {
                        mv10Var.n0(-413810667);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-413810666);
                        strD = ewp0.D(R.string._173f_res_0x7f1318a2, new Object[]{str}, mv10Var);
                        mv10Var.s(false);
                    }
                    if (strD == null) {
                        strD = sh7.r(mv10Var, -844627620, R.string._173a_res_0x7f13189d, mv10Var, false);
                    } else {
                        mv10Var.n0(-844633479);
                        mv10Var.s(false);
                    }
                    String str2 = strD;
                    nqd0 nqd0VarA = d.a(kqd0Var, "PasskeyRow");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var, sh40Var, str2, nqd0VarA, 0L, mv10Var, 56 | (iIntValue & 14), 12);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                b2k0 b2k0Var = (b2k0) obj4;
                g3r0 g3r0Var = (g3r0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(g3r0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    g6j0 g6j0VarP = hhx0.P(b2k0Var.j, 0, mv10Var2);
                    nqd0 nqd0VarB = g3r0Var.b(kqd0Var, di1.l);
                    Boolean bool = (Boolean) mv10Var2.l(gbx0.n);
                    if (bool == null) {
                        mv10Var2.n0(95136366);
                        zBooleanValue = jm01.R(mv10Var2);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(95135312);
                        mv10Var2.s(false);
                        zBooleanValue = bool.booleanValue();
                    }
                    n240.a(g6j0VarP, null, nqd0VarB, t4a.d((zBooleanValue ? b2k0Var.i : b2k0Var.h).b), mv10Var2, 56, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                lpl0 lpl0Var = (lpl0) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var2) : ((mv10) bunVar3).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else if (((hpl0) lpl0Var).a.s.a == 5) {
                    mv10Var3.n0(1774542730);
                    qf40 qf40Var = qf40.c;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "PluginDetailsScaffold");
                    w040 w040Var2 = w040.b;
                    rgq0.f(slv0Var2, qf40Var, nqd0VarA2, 0L, mv10Var3, 56 | (iIntValue3 & 14), 6);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(1774641713);
                    mv10Var3.s(false);
                }
                return a011Var;
            case 3:
                z960 z960Var = (z960) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                boolean z = (iIntValue4 & 17) != 16;
                int i = iIntValue4 & 1;
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(i, z)) {
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>");
                    float f = bbv0.a;
                    int i2 = z960.p;
                    dcm0.e(z960Var, nqd0VarA3, 48.0f, mv10Var4, 0, 2);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                b1m0 b1m0Var = (b1m0) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var3) : ((mv10) bunVar5).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    c8r0.e(slv0Var3, b1m0Var.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var5, iIntValue5 & 14, 30);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                t1p0 t1p0Var = (t1p0) obj4;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>");
                    float f2 = bbv0.a;
                    nqd0 nqd0VarR = b.r(kqd0Var, 40.0f);
                    boolean zJ = mv10Var6.j(t1p0Var);
                    Object objX = mv10Var6.X();
                    if (zJ || objX == ly5.c) {
                        objX = new chd0(t1p0Var, (byte) 13);
                        mv10Var6.x0(objX);
                    }
                    g971.g(t1p0Var, nqd0VarA4.A(sht.v(nqd0VarR, (Function1) objX)), mv10Var6, t1p0.e);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                n19 n19Var = (n19) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(iet0Var) : ((mv10) bunVar7).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    boolean zJ2 = mv10Var7.j(n19Var);
                    Object objX2 = mv10Var7.X();
                    if (zJ2 || objX2 == ly5.c) {
                        objX2 = new bfm(n19Var, (byte) 6);
                        mv10Var7.x0(objX2);
                    }
                    iet0Var.j(false, zz81.k, (Function0) objX2, d.a(kqd0Var, "<anonymous>"), null, null, null, false, mv10Var7, 54, (iIntValue7 << 3) & 112, 2040);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                bps0 bps0Var = (bps0) obj4;
                zos0 zos0Var = (zos0) obj;
                wyk0 wyk0Var = (wyk0) obj2;
                String str3 = zos0Var.a;
                TextView textView = wyk0Var.c;
                ShapeableImageView shapeableImageView = wyk0Var.b;
                shapeableImageView.setScaleX(-1.0f);
                String str4 = zos0Var.b.a;
                Context context = shapeableImageView.getContext();
                AtomicReference atomicReference = xpu0.a;
                Object obj5 = atomicReference.get();
                nko0 nko0Var2 = obj5 instanceof nko0 ? (nko0) obj5 : null;
                if (nko0Var2 == null) {
                    while (true) {
                        Object obj6 = atomicReference.get();
                        if (obj6 instanceof nko0) {
                            nko0Var = nko0VarA;
                            nko0VarA = (nko0) obj6;
                        } else {
                            if (nko0VarA == null) {
                                Context applicationContext = context.getApplicationContext();
                                pa7 pa7Var = zpu0.a;
                                nko0VarA = ypu0.a(applicationContext);
                            }
                            nko0Var = nko0VarA;
                        }
                        while (!atomicReference.compareAndSet(obj6, nko0VarA)) {
                            if (atomicReference.get() != obj6) {
                            }
                            break;
                        }
                        nko0Var2 = nko0VarA;
                        nko0VarA = nko0Var;
                    }
                }
                hb50 hb50Var = new hb50(shapeableImageView.getContext());
                hb50Var.c = str4;
                qb50.d(hb50Var, shapeableImageView);
                nko0Var2.a(hb50Var.a());
                if (str3 == null || s4x0.k0(str3)) {
                    textView.setVisibility(8);
                } else {
                    textView.setVisibility(0);
                    sez.b(textView, str3);
                }
                TextBasedComponentStyle textBasedComponentStyle = bps0Var.d;
                if (textBasedComponentStyle != null) {
                    eg2.q0(textView, textBasedComponentStyle, ghy.a);
                }
                wyk0Var.a.setContentDescription(str3);
                return a011Var;
            case 8:
                w3y w3yVar = (w3y) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var4) : ((mv10) bunVar8).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    String str5 = w3yVar.c;
                    if (str5 == null || (resolveInfo = w3yVar.b) == null || gx81.w(resolveInfo)) {
                        str5 = null;
                    }
                    if (str5 == null) {
                        mv10Var8.n0(1401625149);
                        mv10Var8.s(false);
                    } else {
                        mv10Var8.n0(1401625150);
                        strD2 = ewp0.D(R.string._1f18_res_0x7f132112, new Object[]{str5}, mv10Var8);
                        mv10Var8.s(false);
                    }
                    if (strD2 == null) {
                        strD2 = sh7.r(mv10Var8, 1707789919, R.string._1f17_res_0x7f132111, mv10Var8, false);
                    } else {
                        mv10Var8.n0(1707777426);
                        mv10Var8.s(false);
                    }
                    c8r0.e(slv0Var4, strD2, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var8, iIntValue8 & 14, 30);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 9:
                oat0 oat0Var = (oat0) obj4;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var5) : ((mv10) bunVar9).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    pt61.U(slv0Var5, oat0Var.b, d.a(kqd0Var, "AccountDetailSetting"), 0L, mv10Var9, iIntValue9 & 14, 30);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 10:
                i1 i1Var = (i1) obj4;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var6) : ((mv10) bunVar10).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    pt61.V(slv0Var6, i1Var.a.c, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var10, iIntValue10 & 14, 30);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 11:
                oyu0 oyu0Var = (oyu0) obj4;
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var7) : ((mv10) bunVar11).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (!mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    mv10Var11.f0();
                } else if (oyu0Var.d) {
                    mv10Var11.n0(663361593);
                    lb40 lb40Var = lb40.c;
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "SiteEnvironmentVariableRow");
                    w040 w040Var3 = w040.b;
                    rgq0.f(slv0Var7, lb40Var, nqd0VarA5, 0L, mv10Var11, 56 | (iIntValue11 & 14), 6);
                    mv10Var11.s(false);
                } else {
                    mv10Var11.n0(663407721);
                    mv10Var11.s(false);
                }
                return a011Var;
            case 12:
                Set set = (Set) obj4;
                h7q0 h7q0Var = (h7q0) obj;
                String str6 = (String) obj2;
                String str7 = (String) obj3;
                switch (str6.hashCode()) {
                    case -1682961930:
                        if (!str6.equals("x-datadog-origin")) {
                            h7q0Var.d(str6);
                            h7q0Var.a(str6, str7);
                        } else if (set.contains(auz0.a)) {
                            h7q0Var.d(str6);
                            h7q0Var.a(str6, str7);
                        } else {
                            h7q0Var.d(str6);
                        }
                        return a011Var;
                    case -1140603879:
                        if (str6.equals("X-B3-TraceId")) {
                            if (set.contains(auz0.c)) {
                                h7q0Var.d(str6);
                                h7q0Var.a(str6, str7);
                            } else {
                                h7q0Var.d(str6);
                            }
                        }
                        return a011Var;
                    case -344354804:
                        if (!str6.equals("X-B3-SpanId")) {
                        }
                        return a011Var;
                    case -343637184:
                        if (str6.equals("baggage")) {
                            nh61 nh61Var = nh61.a;
                            if (h7q0Var.a == null) {
                                throw new IllegalStateException("url == null");
                            }
                            h2z h2zVar = h7q0Var.c;
                            h2zVar.getClass();
                            strA = viq0.d(h2zVar).a("baggage");
                            ct8 ct8VarA = ct8.a(strA);
                            ct8VarA.a.putAll(new HashMap(ct8.a(str7).a));
                            String string = ct8VarA.toString();
                            h7q0Var.d(str6);
                            h7q0Var.a(str6, string);
                        }
                        return a011Var;
                    case 3089:
                        if (str6.equals("b3") && !set.contains(auz0.b)) {
                            h7q0Var.d(str6);
                        } else {
                            h7q0Var.d(str6);
                            h7q0Var.a(str6, str7);
                        }
                        return a011Var;
                    case 304080974:
                        if (!str6.equals("x-datadog-parent-id")) {
                        }
                        return a011Var;
                    case 762897402:
                        if (!str6.equals("x-datadog-sampling-priority")) {
                        }
                        return a011Var;
                    case 1006622316:
                        if (str6.equals("tracestate")) {
                            if (set.contains(auz0.d)) {
                                h7q0Var.d(str6);
                                h7q0Var.a(str6, str7);
                            } else {
                                h7q0Var.d(str6);
                            }
                        }
                        return a011Var;
                    case 1037578799:
                        if (!str6.equals("traceparent")) {
                        }
                        return a011Var;
                    case 1316815593:
                        if (!str6.equals("x-datadog-tags")) {
                        }
                        return a011Var;
                    case 1767467379:
                        if (!str6.equals("x-datadog-trace-id")) {
                        }
                        return a011Var;
                    case 1791641299:
                        if (!str6.equals("X-B3-Sampled")) {
                        }
                        return a011Var;
                }
            default:
                li60 li60Var = (li60) obj4;
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(slv0Var8) : ((mv10) bunVar12).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    c8r0.e(slv0Var8, li60Var.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var12, iIntValue12 & 14, 30);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ pmj0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
