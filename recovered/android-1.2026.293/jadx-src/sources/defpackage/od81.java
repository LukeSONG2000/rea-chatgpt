package defpackage;

import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.os.Bundle;
import androidx.camera.core.InitializationException;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import io.sentry.q;
import j$.util.Base64;
import java.net.URI;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class od81 {
    public static final fin a = new fin(1581128720, new mln(29), false);
    public static final fin b = new fin(-1487041625, new q3d(3), false);
    public static final fin c = new fin(-400707009, new ikn(3), false);
    public static final fin d = new fin(2045200391, new wjn(3), false);
    public static final fin e = new fin(783067552, new uln(25), false);
    public static final fin f = new fin(-409839126, new jln(29), false);
    public static final fin g = new fin(-16103473, new mv0(16), false);
    public static final fin h = new fin(1481786352, new mr2((byte) 19), false);
    public static final fin i = new fin(-1072814537, new nr2(20), false);
    public static final fin j = new fin(580705752, new or2((byte) 17), false);
    public static final fin k = new fin(-382064666, new jnn(3), false);
    public static final fin l = new fin(-1568084987, new fkn(2), false);
    public static final fin m = new fin(-1317391364, new rln(1), false);
    public static final fin n = new fin(593358559, new vnn(1), false);
    public static final fin o = new fin(-1063749698, new tln(24), false);
    public static final fin p = new fin(-498524239, new ynn(0), false);
    public static final fin q = new fin(-394212510, new nln(28), false);
    public static final fin r = new fin(1536018339, new qnn(4), false);

    static {
        new fin(-610497157, new ow((byte) 16), false);
        new fin(231828046, new nw((byte) 13), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final String str2, nqd0 nqd0Var, sdn sdnVar, long j2, bun bunVar, final int i2, final int i3) {
        int i4;
        String str3;
        nqd0 nqd0Var2;
        sdn sdnVar2;
        long j3;
        final nqd0 nqd0Var3;
        final sdn sdnVar3;
        final long j4;
        xro0 xro0VarY;
        sdn sdnVar4;
        sdn sdnVar5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2118784093);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            str3 = str2;
            i4 |= mv10Var.h(str3) ? 32 : 16;
        } else {
            str3 = str2;
        }
        int i5 = i3 & 4;
        if (i5 == 0) {
            if ((i2 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            if ((i2 & 3072) != 0) {
                if ((i3 & 8) == 0) {
                    sdnVar2 = sdnVar;
                    int i6 = mv10Var.h(sdnVar2) ? 2048 : 1024;
                    i4 |= i6;
                } else {
                    sdnVar2 = sdnVar;
                }
                i4 |= i6;
            } else {
                sdnVar2 = sdnVar;
            }
            if ((i2 & 24576) != 0) {
                j3 = j2;
                i4 |= ((i3 & 16) == 0 && mv10Var.g(j3)) ? 16384 : 8192;
            } else {
                j3 = j2;
            }
            if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
                sdnVar3 = sdnVar2;
                j4 = j3;
            } else {
                mv10Var.h0();
                int i7 = i2 & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i7 == 0 || mv10Var.I()) {
                    if (i5 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    if ((i3 & 8) != 0) {
                        sdnVar4 = on01.k;
                        i4 &= -7169;
                    } else {
                        sdnVar4 = sdnVar2;
                    }
                    if ((i3 & 16) != 0) {
                        j4 = m2o0.c(mv10Var).n.d;
                        i4 &= -57345;
                    } else {
                        j4 = j3;
                    }
                    sdnVar5 = sdnVar4;
                } else {
                    mv10Var.f0();
                    if ((i3 & 8) != 0) {
                        i4 &= -7169;
                    }
                    if ((i3 & 16) != 0) {
                        i4 &= -57345;
                    }
                    sdnVar5 = sdnVar2;
                    j4 = j3;
                }
                mv10Var.t();
                kj9 kj9Var = di1.o;
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var, "VirtualTryOnSetupMessage").A(nqd0Var2);
                p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (mv10Var.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(LayoutNode.t1);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new qmp0((byte) 22);
                    mv10Var.x0(objX);
                }
                int i8 = i4 >> 3;
                c8r0.c(str, d.a(kqd0Var, "VirtualTryOnSetupMessage").A(yts0.b(kqd0Var, false, (Function1) objX)), sdnVar5, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, (i4 & 14) | (i8 & 896), 0, 16368);
                c8r0.c(str3, d.a(kqd0Var, "VirtualTryOnSetupMessage"), on01.a, 3, 0, false, 0, 0, j4, 0, null, 0, null, null, mv10Var, (i8 & 14) | ((i4 << 12) & 234881024), 0, 16114);
                mv10Var = mv10Var;
                mv10Var.s(true);
                nqd0Var3 = nqd0Var2;
                sdnVar3 = sdnVar5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: d531
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        od81.a(str, str2, nqd0Var3, sdnVar3, j4, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 384;
        nqd0Var2 = nqd0Var;
        if ((i2 & 3072) != 0) {
        }
        if ((i2 & 24576) != 0) {
        }
        if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final String b(byte[] bArr) {
        return Base64.getUrlEncoder().withoutPadding().encodeToString(bArr);
    }

    public static final void c(Intent intent, Bitmap bitmap, String str, PendingIntent pendingIntent) {
        k2t k2tVar = new k2t();
        Intent intent2 = k2tVar.a;
        intent2.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", 1);
        k2tVar.b();
        if (bitmap != null && str != null && pendingIntent != null) {
            Bundle bundle = new Bundle();
            bundle.putInt("android.support.customtabs.customaction.ID", 0);
            bundle.putParcelable("android.support.customtabs.customaction.ICON", bitmap);
            bundle.putString("android.support.customtabs.customaction.DESCRIPTION", str);
            bundle.putParcelable("android.support.customtabs.customaction.PENDING_INTENT", pendingIntent);
            intent2.putExtra("android.support.customtabs.extra.ACTION_BUTTON_BUNDLE", bundle);
            intent2.putExtra("android.support.customtabs.extra.TINT_ACTION_BUTTON", false);
        }
        Bundle extras = ((Intent) k2tVar.a().b).getExtras();
        if (extras != null) {
            intent.putExtras(extras);
        }
    }

    public static final oh20 d(String str) {
        jvd0 jvd0VarA;
        if (z4x0.M(str, "external-gdrive:", false)) {
            return oh20.e;
        }
        gvd0 gvd0VarE = sa.E(str);
        Object obj = null;
        if (gvd0VarE == null || (jvd0VarA = gvd0VarE.a()) == null) {
            return null;
        }
        jty jtyVar = oh20.j;
        jtyVar.getClass();
        l5 l5Var = new l5(jtyVar);
        while (true) {
            if (!l5Var.hasNext()) {
                break;
            }
            Object next = l5Var.next();
            if (((oh20) next).b == jvd0VarA) {
                obj = next;
                break;
            }
        }
        return (oh20) obj;
    }

    public static final boolean e(c2e c2eVar, String str) throws InitializationException {
        if (kdd.l(Build.FINGERPRINT, "robolectric")) {
            is71.r("CXCP");
            return true;
        }
        try {
            w3e.a(str);
            int[] iArr = (int[]) ((swd) c2e.b(c2eVar, str)).d(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
            if (iArr != null) {
                return ic6.o0(iArr, 0);
            }
            return false;
        } catch (CameraAccessException e2) {
            if (is71.s()) {
                q.p("CXCP", "Error while accessing metadata for cameraID: ".concat(str), e2);
            }
            throw new InitializationException(e2);
        }
    }

    public static final String f(String str) {
        nh01 hh01Var;
        String host;
        String strT = t4a.T(str);
        if (strT == null) {
            return null;
        }
        try {
            hh01Var = new mh01(new URI(strT));
        } catch (TimeoutCancellationException e2) {
            hh01Var = new ih01(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            hh01Var = new kh01((Throwable) e4);
        } catch (Exception e5) {
            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
        }
        URI uri = (URI) hh01Var.a();
        if (uri == null || (!(z4x0.G(uri.getScheme(), "http", true) || z4x0.G(uri.getScheme(), "https", true)) || (host = uri.getHost()) == null || s4x0.k0(host))) {
            return null;
        }
        return strT;
    }

    public static final nt g(xu xuVar, iy iyVar, trv trvVar, vu21 vu21Var) {
        return new nt(xuVar, iyVar, trvVar, vu21Var);
    }

    public static final a0c0 h(vu21 vu21Var, sl70 sl70Var) {
        return new a0c0(vu21Var, sl70Var);
    }

    public static final dwl0 i(z1r0 z1r0Var, nwl0 nwl0Var, vu21 vu21Var) {
        return new dwl0(z1r0Var, nwl0Var, vu21Var);
    }

    public static final pwu j(int i2, byte[] bArr) {
        byte b2 = bArr[i2];
        int i3 = b2 & 255;
        if (i3 < 128) {
            return new pwu(i3, 1);
        }
        int i4 = b2 & 127;
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            i5 = (i5 << 8) | (bArr[i2 + 1 + i6] & 255);
        }
        return new pwu(i5, i4 + 1);
    }

    public static final byte[] k(byte[] bArr) {
        if (bArr.length == 33 && bArr[0] == 0) {
            bArr = ic6.B0(bArr, 1, bArr.length);
        }
        return bArr.length == 32 ? bArr : bArr.length > 32 ? ic6.B0(bArr, bArr.length - 32, bArr.length) : ic6.Z0(new byte[32 - bArr.length], bArr);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x016d, code lost:
    
        if (((java.lang.Boolean) r20.getValue()).booleanValue() != false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x01b3, code lost:
    
        if (r6 == false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x01b7, code lost:
    
        r10 = r18.a;
        r11 = r18.b;
        r12 = r18.c;
        r13 = r18.d;
        r14 = r1.a;
        r15 = r1.b;
        r0 = r1.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x01c7, code lost:
    
        if (r8 == false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x01c9, code lost:
    
        r2 = defpackage.oh20.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x01d0, code lost:
    
        if (r2 != null) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x01d2, code lost:
    
        r2 = d(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x01d7, code lost:
    
        r9 = new defpackage.mg20(r10, r11, r12, r13, r14, r15, r0, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0092, code lost:
    
        if (((java.lang.Boolean) r20.getValue()).booleanValue() != false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00ca, code lost:
    
        if ((r4 != null ? r4.b : null) == r9.b) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00e9, code lost:
    
        if ((r4 != null ? r4.b : null) == defpackage.jvd0.d) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00f0, code lost:
    
        if (defpackage.z4x0.M(r2, "external-", false) == false) goto L82;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ui20 l(ja4 ja4Var, Set set, dn70 dn70Var) {
        ui20 ig20Var;
        ui20 mg20Var;
        String str;
        oh20 oh20Var;
        cb4 cb4Var = ja4Var.g;
        if (cb4Var instanceof ab4) {
            String str2 = ja4Var.a;
            String str3 = ja4Var.d;
            ab4 ab4Var = (ab4) cb4Var;
            String str4 = ab4Var.a;
            String str5 = ab4Var.d;
            b bVar = ab4Var.e;
            vxi0 vxi0VarQ = bVar != null ? oe71.q(bVar) : null;
            b bVar2 = ab4Var.f;
            vxi0 vxi0VarQ2 = bVar2 != null ? oe71.q(bVar2) : null;
            ig20Var = new uh20(str2, str3, str4, str5, vxi0VarQ, vxi0VarQ2 instanceof sxi0 ? (sxi0) vxi0VarQ2 : null, 192);
        } else {
            if (cb4Var instanceof ta4) {
                ta4 ta4Var = (ta4) cb4Var;
                String str6 = ta4Var.d;
                oh20 oh20VarD = ta4Var.r;
                g280 g280Var = ta4Var.b;
                String str7 = ta4Var.m;
                u380.Companion.getClass();
                boolean zEquals = str7 == null ? false : str7.equals("site");
                if (zEquals) {
                    yj80 yj80Var = ta4Var.n;
                    if ((yj80Var != null ? m671.n(yj80Var) : null) != null) {
                    }
                    return null;
                }
                if ((zEquals || g280Var != g280.Unknown) && oh20VarD != oh20.Unknown) {
                    zM = g280Var == g280.d;
                    if (!zM) {
                        if (!zEquals) {
                            if (str6 != null) {
                                oh20 oh20VarD2 = oh20VarD == null ? d(str6) : oh20VarD;
                                switch (oh20VarD2 != null ? mi20.b[oh20VarD2.ordinal()] : -1) {
                                    case -1:
                                    case 1:
                                        break;
                                    case 0:
                                    default:
                                        il.f();
                                        break;
                                    case 2:
                                        if (!z4x0.M(str6, "external-gdrive:file:", false)) {
                                            gvd0 gvd0VarE = sa.E(str6);
                                            dvd0 dvd0Var = gvd0VarE instanceof dvd0 ? (dvd0) gvd0VarE : null;
                                        }
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                        gvd0 gvd0VarE2 = sa.E(str6);
                                        dvd0 dvd0Var2 = gvd0VarE2 instanceof dvd0 ? (dvd0) gvd0VarE2 : null;
                                        break;
                                    case 6:
                                    case 7:
                                        break;
                                }
                                return null;
                            }
                        }
                        String str8 = ja4Var.a;
                        ml20 ml20Var = ja4Var.b;
                        ql20 ql20Var = ja4Var.c;
                        String str9 = ja4Var.d;
                        String str10 = ja4Var.e;
                        jh80 jh80VarO = dd81.o(ta4Var);
                        String str11 = ta4Var.j;
                        if (zM) {
                            oh20VarD = oh20.d;
                        } else if (oh20VarD == null) {
                            if (str6 != null) {
                                oh20VarD = d(str6);
                            } else {
                                str = str11;
                                oh20Var = null;
                                mg20Var = new ch20(str8, ml20Var, ql20Var, str9, str10, jh80VarO, str, oh20Var);
                            }
                        }
                        str = str11;
                        oh20Var = oh20VarD;
                        mg20Var = new ch20(str8, ml20Var, ql20Var, str9, str10, jh80VarO, str, oh20Var);
                    } else if (!s4x0.k0(ta4Var.a)) {
                    }
                    ig20Var = mg20Var;
                }
                return null;
            }
            if (cb4Var instanceof wa4) {
                String str12 = ja4Var.a;
                ml20 ml20Var2 = ja4Var.b;
                ql20 ql20Var2 = ja4Var.c;
                String str13 = ja4Var.d;
                wa4 wa4Var = (wa4) cb4Var;
                String str14 = wa4Var.a;
                vkn0 vkn0Var = wkn0.Companion;
                ig20Var = new bi20(str12, ml20Var2, ql20Var2, str13, str14, wa4Var.b, wa4Var.c);
            } else {
                if (cb4Var instanceof qa4) {
                    qa4 qa4Var = (qa4) cb4Var;
                    oh20 oh20VarD3 = qa4Var.e;
                    g280 g280Var2 = qa4Var.b;
                    if (g280Var2 != g280.Unknown && oh20VarD3 != oh20.Unknown) {
                        boolean z = g280Var2 == g280.d;
                        String str15 = qa4Var.a;
                        if (!z) {
                            oh20 oh20VarD4 = oh20VarD3 == null ? d(str15) : oh20VarD3;
                            switch (oh20VarD4 != null ? mi20.b[oh20VarD4.ordinal()] : -1) {
                                case -1:
                                case 1:
                                    if (z4x0.M(str15, "external-", false)) {
                                        zM = false;
                                    }
                                    break;
                                case 0:
                                default:
                                    il.f();
                                    return null;
                                case 2:
                                    zM = z4x0.M(str15, "external-gdrive:", false);
                                    break;
                                case 3:
                                case 4:
                                case 5:
                                    gvd0 gvd0VarE3 = sa.E(str15);
                                    cvd0 cvd0Var = gvd0VarE3 instanceof cvd0 ? (cvd0) gvd0VarE3 : null;
                                    if ((cvd0Var != null ? cvd0Var.a() : null) != oh20VarD4.b) {
                                        zM = false;
                                    }
                                    break;
                                case 6:
                                case 7:
                                    zM = false;
                                    break;
                            }
                        } else if (!s4x0.k0(str15)) {
                        }
                        ig20Var = mg20Var;
                    }
                    return null;
                }
                if (cb4Var instanceof na4) {
                    String str16 = ja4Var.a;
                    ml20 ml20Var3 = ja4Var.b;
                    ql20 ql20Var3 = ja4Var.c;
                    String str17 = ja4Var.d;
                    String str18 = ja4Var.e;
                    na4 na4Var = (na4) cb4Var;
                    String str19 = na4Var.a;
                    String str20 = na4Var.b;
                    String str21 = str20 != null ? str20 : null;
                    boolean z2 = na4Var.c;
                    String str22 = na4Var.d;
                    ig20Var = new ig20(str16, ml20Var3, ql20Var3, str17, str18, str19, str21, z2, str22 != null ? f(str22) : null);
                } else {
                    if (!kdd.l(cb4Var, bb4.INSTANCE)) {
                        il.f();
                        return null;
                    }
                    ig20Var = null;
                }
            }
        }
        if (ig20Var == null || !(ig20Var.a() == null || a0n.G0(set, ig20Var.a()))) {
            return null;
        }
        return ig20Var;
    }
}
