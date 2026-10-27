package defpackage;

import android.app.Application;
import android.content.Intent;
import android.graphics.RectF;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.net.Uri;
import android.view.ViewGroup;
import android.widget.Space;
import androidx.core.content.FileProvider;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.openai.files.ChatFileProvider;
import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity;
import io.sentry.config.a;
import java.io.File;
import java.io.FileInputStream;
import java.io.OutputStream;
import java.util.HashSet;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockFeedbackOpened;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class var implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ var(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:198:0x04db  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String str;
        n450 n450Var;
        Object value;
        gss gssVar;
        r0e0 r0e0VarD;
        Object value2;
        boolean z;
        boolean z2;
        int iA;
        byte b = this.a;
        byte b2 = 18;
        boolean z3 = false;
        z3 = false;
        z3 = false;
        z3 = false;
        byte b3 = 1;
        String str2 = null;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                p2t p2tVarJ = ((pqg0) obj).a.j(519);
                Space space = ((war) obj2).b().c;
                ViewGroup.LayoutParams layoutParams = space.getLayoutParams();
                if (layoutParams == null) {
                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    return null;
                }
                layoutParams.height = p2tVarJ.d;
                space.setLayoutParams(layoutParams);
                return tid0.a;
            case 1:
                w0b w0bVar = (w0b) obj2;
                vng vngVar = (vng) obj;
                if (vngVar.b != null && vngVar.v == null && w0bVar.d(vngVar.d) && vngVar.m != jfq.Snorlax) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 2:
                HashSet hashSet = (HashSet) obj2;
                return Boolean.valueOf(!fee.x0(hashSet, ((vng) obj).b != null ? new m7h(r1) : null));
            case 3:
                Application application = ((czr) obj2).a;
                int i = ChatFileProvider.a;
                return FileProvider.getUriForFile(application, zn40.m(application), (File) obj);
            case 4:
                OutputStream outputStream = (OutputStream) obj;
                File file = ((wmo) obj2).a;
                FileInputStream fileInputStreamG = a.g(file, new FileInputStream(file));
                try {
                    dug0.l(fileInputStreamG, outputStream);
                    fileInputStreamG.close();
                    return tid0.a;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        ob6.o(fileInputStreamG, th);
                        throw th2;
                    }
                }
            case 5:
                return new gv0((e2s) obj2, (byte) 17);
            case 6:
                bdg bdgVar = (bdg) obj;
                return (String) ((g5s) obj2).d.get(bdgVar.b + "|" + bdgVar.d);
            case 7:
                x8s x8sVar = (x8s) obj2;
                gd70 gd70Var = (gd70) obj;
                String str3 = x8sVar.b;
                n450 n450Var2 = f9s.a;
                String strG = f9s.a.g(wca0.U0(str3).toString(), " ");
                String strC = x8sVar.c();
                if (strC != null) {
                    n450 n450Var3 = f9s.b;
                    String strG2 = n450Var3.g(strC, "");
                    boolean zA = n450Var3.a(strC);
                    if (strC.codePointCount(0, strC.length()) > 160) {
                        int i2 = zA ? 2 : 0;
                        strC = strG2.codePointCount(0, strG2.length()) <= 160 - i2 ? strG2 : cya0.t(wca0.W0(strG2.substring(0, strG2.offsetByCodePoints(0, 159 - i2))).toString(), "…");
                        if (zA) {
                            strC = pty.n("\u2068", strC, "\u2069");
                        }
                    }
                } else {
                    strC = null;
                }
                String str4 = (String) nh70.z(nh70.F(wr3.Y(new String[]{x8sVar.m, x8sVar.n}), new nnr(b2)));
                wlv wlvVarT = gee.t();
                wlvVarT.add(strG);
                if (strC != null) {
                    n450 n450Var4 = f9s.b;
                    if (n450Var4.g(strC, "").equalsIgnoreCase(n450Var4.g(strG, ""))) {
                        strC = null;
                    }
                    if (strC != null) {
                        wlvVarT.add(strC);
                    }
                }
                if (str4 != null) {
                    if (wlvVarT.isEmpty()) {
                        str2 = str4;
                        if (str2 != null) {
                            wlvVarT.add(str2);
                        }
                    } else {
                        ListIterator listIterator = wlvVarT.listIterator(0);
                        do {
                            vlv vlvVar = (vlv) listIterator;
                            if (vlvVar.hasNext()) {
                                str = (String) vlvVar.next();
                                n450Var = f9s.b;
                            } else {
                                str2 = str4;
                                if (str2 != null) {
                                }
                            }
                        } while (!n450Var.g(str, "").equalsIgnoreCase(n450Var.g(str4, "")));
                        if (str2 != null) {
                        }
                    }
                }
                dd70.p(gd70Var, fee.N0(gee.l(wlvVarT), ", ", null, null, 0, null, null, 62));
                dd70.z(gd70Var, 0);
                return tid0.a;
            case 8:
                ((gbs) obj2).v((z0h) obj);
                return tid0.a;
            case 9:
                dcs dcsVar = (dcs) obj2;
                MediaFormat mediaFormat = (MediaFormat) obj;
                synchronized (dcsVar.g) {
                    try {
                        acs acsVar = dcsVar.h;
                        if (acsVar != null) {
                            MediaMuxer mediaMuxer = acsVar.d;
                            try {
                                if (acsVar.n != -1) {
                                    throw new IllegalStateException("Audio encoder output format changed more than once.");
                                }
                                acsVar.n = mediaMuxer.addTrack(mediaFormat);
                                dcsVar.a();
                            } catch (Exception e) {
                                acsVar.a("Error setting up audio track.", e);
                            }
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return tid0.a;
            case 10:
                return (ctr) obj2;
            case 11:
                n900 n900Var = (n900) obj;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (n900Var.a >> 32)) - 0.0f;
                float f = ((rji) obj2).a;
                return new n900((((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (n900Var.a & 4294967295L)) - 0.0f) * f)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat * f)) << 32));
            case 12:
                return new gv0((d5m) obj2, b2);
            case 13:
                com.openai.feature.imageshome.impl.home.a aVar = (com.openai.feature.imageshome.impl.home.a) obj2;
                fbs fbsVar = (fbs) obj;
                if (fbsVar instanceof dbs) {
                    aVar.b(new jgs(((dbs) fbsVar).a));
                } else {
                    if (!(fbsVar instanceof ebs)) {
                        n0z.a();
                        return null;
                    }
                    aVar.b(new kgs(((ebs) fbsVar).a));
                }
                return tid0.a;
            case 14:
                ((gls) obj2).z(new mjs((dkw) obj));
                return tid0.a;
            case 15:
                kos kosVar = (kos) obj2;
                kv6 kv6Var = (kv6) obj;
                float density = kv6Var.getDensity() * ((tjm) kosVar.z.d()).a;
                qz0 qz0VarA = tz0.a();
                lx70 lx70VarA = kosVar.y;
                if (lx70VarA == null) {
                    lx70VarA = vy70.a((sy70) l5d0.A(kosVar, vy70.a), 6);
                }
                eo00 eo00VarA = lx70VarA.a(kv6Var.a.n(), kv6Var.a.getLayoutDirection(), kv6Var);
                if (eo00VarA instanceof co00) {
                    qz0.b(qz0VarA, ((co00) eo00VarA).a);
                } else if (eo00VarA instanceof do00) {
                    qz0.c(qz0VarA, ((do00) eo00VarA).a);
                } else {
                    if (!(eo00VarA instanceof bo00)) {
                        n0z.a();
                        return null;
                    }
                    qz0.a(qz0VarA, ((bo00) eo00VarA).a);
                }
                qz0 qz0VarA2 = tz0.a();
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (kv6Var.a.n() & 4294967295L)) - density;
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (kv6Var.a.n() >> 32));
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (4294967295L & kv6Var.a.n()));
                if (Float.isNaN(0.0f) || Float.isNaN(fIntBitsToFloat2) || Float.isNaN(fIntBitsToFloat3) || Float.isNaN(fIntBitsToFloat4)) {
                    tz0.b("Invalid rectangle, make sure no value is NaN");
                }
                RectF rectF = qz0VarA2.b;
                if (rectF == null) {
                    rectF = new RectF();
                    qz0VarA2.b = rectF;
                }
                rectF.set(0.0f, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4);
                qz0VarA2.a.addRect(qz0VarA2.b, tz0.c(1));
                qz0 qz0VarA3 = tz0.a();
                qz0VarA3.i(qz0VarA2, qz0VarA, 1);
                return kv6Var.b(new ywq(qz0VarA3, kosVar, (byte) 19));
            case 16:
                StringBuilder sb = (StringBuilder) obj2;
                xrs xrsVar = (xrs) obj;
                if (xrsVar instanceof urs) {
                    sb.append("￼");
                } else if (xrsVar instanceof vrs) {
                    sb.append('\n');
                } else {
                    if (!(xrsVar instanceof wrs)) {
                        n0z.a();
                        return null;
                    }
                    sb.append(((wrs) xrsVar).a);
                }
                return tid0.a;
            case 17:
                return Boolean.valueOf(!((iqz) obj).equals((skb0) obj2));
            case 18:
                ess essVar = (ess) obj2;
                en80 en80Var = (en80) obj;
                essVar.d1.l(null);
                g1a0 g1a0Var = essVar.S0;
                do {
                    value = g1a0Var.getValue();
                    gssVar = (gss) value;
                    int iOrdinal = en80Var.ordinal();
                    if (iOrdinal == 0 || iOrdinal == 1) {
                        r0e0VarD = gssVar.a;
                    } else {
                        if (iOrdinal != 2) {
                            n0z.a();
                            return null;
                        }
                        r0e0VarD = essVar.d((String) essVar.a1.b.invoke(), (String) essVar.b1.b.invoke(), (String) essVar.c1.b.invoke(), gssVar.m);
                    }
                } while (!g1a0Var.k(value, gss.a(gssVar, r0e0VarD, false, false, en80Var, 6142)));
                return tid0.a;
            case 19:
                xss xssVar = (xss) obj2;
                wnm.Q(ge5.I(xssVar), null, 0, new rss(xssVar, ((Boolean) obj).booleanValue(), (cng) null), 3);
                return tid0.a;
            case 20:
                ((cq5) obj2).b.setValue(rpt.D((l6u) obj));
                return tid0.a;
            case 21:
                p2t p2tVarJ2 = ((pqg0) obj).a.j(519);
                FloatingActionButton floatingActionButton = ((ge20) obj2).b;
                ViewGroup.LayoutParams layoutParams2 = floatingActionButton.getLayoutParams();
                if (layoutParams2 == null) {
                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    return null;
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                marginLayoutParams.bottomMargin = (int) (l5o.b(16.0d) + ((double) p2tVarJ2.d));
                floatingActionButton.setLayoutParams(marginLayoutParams);
                return tid0.a;
            case 22:
                pi60 pi60Var = (pi60) obj;
                o7t o7tVar = ((b7t) obj2).n1;
                return new m7t(pi60Var, (l7t) (o7tVar != null ? o7tVar : null).a.a.a);
            case 23:
                int i3 = IntentConfirmationChallengeActivity.t;
                ((IntentConfirmationChallengeActivity) obj2).startActivity(new Intent("android.intent.action.VIEW", (Uri) obj));
                return tid0.a;
            case 24:
                ju juVar = (ju) obj;
                av avVar = ((zbt) obj2).d;
                return avVar != null ? new act(avVar) : new xhw(juVar, z3);
            case 25:
                vxv vxvVar = new vxv(((my90) ((py90) obj2)).b, b3);
                o06 o06Var = new o06((byte) 9, z3);
                o06Var.c = vxvVar;
                o06Var.b = true;
                tid0 tid0Var = tid0.a;
                ((a4z) obj).c = o06Var;
                return tid0Var;
            case 26:
                nut nutVar = (nut) obj2;
                if (nutVar.b == 0) {
                    nutVar.a.getWindow().addFlags(128);
                }
                nutVar.b++;
                return new gv0(new mut(nutVar, z3 ? (byte) 1 : (byte) 0), (byte) 20);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                r0u r0uVar = (r0u) obj2;
                w36 w36Var = (w36) obj;
                Object obj3 = w36Var.i;
                ozt oztVar = (ozt) obj3;
                if (oztVar != null) {
                    ozt oztVar2 = ((p0u) r0uVar.n()).i ? null : oztVar;
                    if (oztVar2 != null) {
                        pzt pztVar = r0uVar.R0;
                        syk sykVar = r0uVar.S0;
                        String str5 = sykVar.b;
                        String str6 = sykVar.f;
                        if (str6 == null) {
                            str6 = oztVar2.e;
                        }
                        String str7 = str6;
                        Integer num = sykVar.e;
                        pztVar.a.i(new ChatgptLanguageLearningBlockFeedbackOpened(str5, dft.D(oztVar2), Boolean.valueOf(oztVar2.a()), str7, oztVar2.g, oztVar2.k, Integer.valueOf(num != null ? num.intValue() : oztVar2.a.length()), null, 128, null));
                    }
                }
                g1a0 g1a0Var2 = r0uVar.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
                do {
                    value2 = g1a0Var2.getValue();
                    p0u p0uVar = (p0u) value2;
                    z = obj3 != null;
                    z2 = w36Var.j;
                    if (oztVar == null || (iA = u0u.a(oztVar.b)) == 0) {
                        iA = 1;
                    }
                    p0uVar.getClass();
                } while (!g1a0Var2.k(value2, new p0u(iA, z, z2)));
                lmb0 lmb0Var = r0uVar.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((e010) ((jfr) obj2).b).setValue(Boolean.valueOf(!((Boolean) obj).booleanValue()));
                return tid0.a;
            default:
                return Integer.valueOf(((q9u) obj2).c(((Integer) obj).intValue()));
        }
    }
}
