package defpackage;

import android.graphics.Bitmap;
import android.media.Image;
import com.airbnb.lottie.parser.moshi.a;
import com.google.mlkit.common.MlKitException;
import io.sentry.compose.d;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class gtx implements dly, dc70, kfx0, x1u0, v721 {
    public static final gtx a = new gtx();
    public static final gtx b = new gtx();
    public static final gtx c = new gtx();
    public static final gtx d = new gtx();
    public static final gtx e = new gtx();
    public static final gtx f = new gtx();
    public static final gtx g = new gtx();
    public static final gtx h = new gtx();
    public static final gtx i = new gtx();
    public static final gtx j = new gtx();
    public static final gtx k = new gtx();
    public static final gtx l = new gtx();
    public static final gtx m = new gtx();
    public static final gtx n = new gtx();
    public static final gtx o = new gtx();
    public static final gtx p = new gtx();
    public static final gtx q = new gtx();
    public static final gtx r = new gtx();
    public static final gtx s = new gtx();
    public static final gtx t = new gtx();
    public static final gtx u = new gtx();
    public static final gtx v = new gtx();
    public static final gtx w = new gtx();
    public static final gtx x = new gtx();
    public static final gtx y = new gtx();
    public static final gtx z = new gtx();
    public static final gtx A = new gtx();

    public static lik0 G(String str) {
        String string;
        String strT;
        return (str == null || (string = s4x0.Z0(str).toString()) == null || (strT = t4a.T(string)) == null) ? eik0.a : new jik0(strT);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0079 A[PHI: r0
      0x0079: PHI (r0v22 java.lang.String) = (r0v20 java.lang.String), (r0v23 java.lang.String) binds: [B:43:0x008b, B:36:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static lik0 g(xuq xuqVar, boolean z2) {
        String string;
        String strT;
        uvq uvqVar = xuqVar instanceof uvq ? (uvq) xuqVar : null;
        if (uvqVar != null && uvqVar.d == fkz0.a) {
            rnz0 rnz0Var = uvqVar.g;
            if (rnz0Var instanceof wlz0) {
                return G(((wlz0) rnz0Var).a);
            }
            if (rnz0Var instanceof zkz0) {
                return G(((zkz0) rnz0Var).b);
            }
            if (rnz0Var instanceof flz0) {
                return new fik0((pla) a0n.b1(((flz0) rnz0Var).a));
            }
            if (rnz0Var instanceof nmz0) {
                return new jik0(((nmz0) rnz0Var).a);
            }
            if (rnz0Var instanceof zmz0) {
                return G(((zmz0) rnz0Var).a);
            }
            if (rnz0Var instanceof qnz0) {
                qnz0 qnz0Var = (qnz0) rnz0Var;
                String str = (String) a0n.b1(qnz0Var.c);
                if (str == null || (strT = t4a.T(str)) == null) {
                    String str2 = (String) a0n.b1(qnz0Var.a);
                    String strT2 = str2 != null ? t4a.T(str2) : null;
                    if (strT2 == null) {
                        String str3 = qnz0Var.e;
                        if (str3 != null) {
                            strT = t4a.T(str3);
                        }
                    } else {
                        strT = strT2;
                    }
                }
                return new hik0(strT);
            }
            if (rnz0Var instanceof jnz0) {
                jnz0 jnz0Var = (jnz0) rnz0Var;
                String str4 = jnz0Var.a;
                if (str4 != null) {
                    strT = (!jnz0Var.o || jnz0Var.n == null) ? str4 : null;
                    if (strT != null && (string = s4x0.Z0(strT).toString()) != null && (strT = t4a.T(string)) != null) {
                        return new jik0(strT);
                    }
                }
                return h(jnz0Var, z2);
            }
            if ((rnz0Var instanceof qlz0) || (rnz0Var instanceof hmz0)) {
                return eik0.a;
            }
        }
        return kik0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static lik0 h(jnz0 jnz0Var, boolean z2) {
        String str;
        String str2;
        String strT;
        String str3;
        String strT2;
        String strT3;
        List list = jnz0Var.c;
        uis uisVar = jnz0Var.i;
        String str4 = null;
        if (!z2 || uisVar == null) {
            str = jnz0Var.m;
            if (str == null) {
                return new jik0(str);
            }
            qoo0 qoo0Var = (qoo0) a0n.b1(list);
            if (qoo0Var instanceof ooo0) {
                String str5 = ((ooo0) qoo0Var).c;
                return str5 != null ? new jik0(str5) : new fik0(null);
            }
            if (qoo0Var instanceof coo0) {
                return iik0.a;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof pno0) {
                    arrayList.add(obj);
                }
            }
            pno0 pno0Var = (pno0) a0n.b1(arrayList);
            if (pno0Var != null && (str2 = pno0Var.b) != null && (strT = t4a.T(str2)) != null) {
                return new jik0(strT);
            }
        } else {
            String str6 = uisVar.a;
            if (str6 != null && (strT3 = t4a.T(str6)) != null) {
                return new jik0(strT3);
            }
            qgs qgsVar = uisVar.e;
            if (qgsVar != null) {
                if (!uisVar.c()) {
                    qgsVar = null;
                }
                if (qgsVar != null) {
                    int i2 = gik0.a[qgsVar.a.ordinal()];
                    if (i2 == 1 || i2 == 2) {
                        Iterator it = qgsVar.b.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            String strT4 = t4a.T((String) it.next());
                            if (strT4 != null) {
                                str4 = strT4;
                                break;
                            }
                        }
                        if (str4 != null) {
                            return new jik0(str4);
                        }
                    } else if (i2 != 3) {
                        il.f();
                        return null;
                    }
                }
            }
            ohs ohsVar = (ohs) a0n.b1(uisVar.d);
            if (ohsVar != null && (str3 = ohsVar.b) != null && (strT2 = t4a.T(str3)) != null) {
                return new jik0(strT2);
            }
            str = jnz0Var.m;
            if (str == null) {
            }
        }
        return kik0.a;
    }

    public static lyf0 i(kz50 kz50Var) throws MlKitException {
        int i2 = kz50Var.g;
        if (i2 == -1) {
            Bitmap bitmap = kz50Var.a;
            hhx0.t(bitmap);
            return new lyf0(bitmap);
        }
        if (i2 != 17) {
            if (i2 == 35) {
                return new lyf0(kz50Var.c == null ? null : (Image) kz50Var.c.a);
            }
            if (i2 != 842094169) {
                throw new MlKitException(vri0.i(kz50Var.g, "Unsupported image format: "), 3);
            }
        }
        ByteBuffer byteBuffer = kz50Var.b;
        hhx0.t(byteBuffer);
        return new lyf0(byteBuffer);
    }

    public static zwo j(boolean z2, boolean z3) {
        return z2 ? new ywo(z3) : new xwo(z3);
    }

    public void A(final ArrayList arrayList, final nqd0 nqd0Var, final long j2, final long j3, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-333481348);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(arrayList) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.g(j2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var.g(j3) ? 16384 : 8192;
        }
        int i5 = i4 | 196608;
        if (mv10Var.c0(i5 & 1, (74899 & i5) != 74898)) {
            mv10Var.h0();
            if ((i2 & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i6 = i5 & 524286;
            mv10Var.n0(-1135071885);
            rto0 rto0Var = (rto0) jm01.W(rto0.class, mv10Var);
            if (rto0Var != null) {
                rto0Var.a(arrayList, d.a(kqd0Var, "tryRenderRecordingPanelWaveformPreview").A(nqd0VarA), j2, j3, mv10Var, i6);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: mto0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            this.a.A(arrayList, nqd0Var, j2, j3, (bun) obj, hmb0.S(i2 | 1));
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("RecordingPanelWaveform", false, mv10Var)) {
                mv10Var.n0(-484121466);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new rto0().a(arrayList, d.a(kqd0Var, "invoke").A(nqd0Var), j2, j3, mv10Var, i6);
                }
            } else {
                mv10Var.n0(-484121466);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: nto0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.A(arrayList, nqd0Var, j2, j3, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public void B(aru0 aru0Var, String str, String str2, Function2 function2, nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-741198907);
        int i3 = i2 | (mv10Var.h(aru0Var) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.h(str2) ? 256 : 128) | (mv10Var.j(function2) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            if (fsq0.p("SitesEndResourceCard", false, mv10Var)) {
                mv10Var.n0(-630113923);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                amc0 amc0Var = new amc0((byte) 9);
                nqd0Var2 = nqd0Var;
                nqd0 nqd0VarA = d.a(kqd0.a, "invoke").A(nqd0Var2);
                zqu0 zqu0Var = aru0.Companion;
                amc0Var.n(aru0Var, str, str2, function2, nqd0VarA, mv10Var, i3 & 65534);
            } else {
                nqd0Var2 = nqd0Var;
                mv10Var.n0(-630113923);
            }
            mv10Var.s(false);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new usa(this, aru0Var, str, str2, function2, nqd0Var2, i2);
        }
    }

    public void C(final String str, nqd0 nqd0Var, final nqd0 nqd0Var2, final boolean z2, Function1 function1, final fin finVar, bun bunVar, final int i2, final int i3) {
        Function1 function12;
        int i4;
        nqd0 nqd0Var3;
        final Function1 function13;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(253617189);
        int i5 = i2 | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(nqd0Var2) ? 256 : 128) | (mv10Var.i(z2) ? 2048 : 1024);
        int i6 = i3 & 16;
        if (i6 != 0) {
            i4 = i5 | 24576;
            function12 = function1;
        } else {
            function12 = function1;
            i4 = i5 | (mv10Var.j(function12) ? 16384 : 8192);
        }
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            Function1 function14 = i6 != 0 ? null : function12;
            if (fsq0.p("ImageGenLoadingGame", false, mv10Var)) {
                mv10Var.n0(661535229);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                t5j0 t5j0Var = new t5j0();
                kqd0 kqd0Var = kqd0.a;
                nqd0Var3 = nqd0Var;
                t5j0Var.p(str, d.a(kqd0Var, "invoke").A(nqd0Var3), d.a(kqd0Var, "invoke").A(nqd0Var2), z2, function14, finVar, mv10Var, i4 & 524286);
            } else {
                nqd0Var3 = nqd0Var;
                mv10Var.n0(661535229);
            }
            mv10Var.s(false);
            function13 = function14;
        } else {
            nqd0Var3 = nqd0Var;
            mv10Var.f0();
            function13 = function12;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var4 = nqd0Var3;
            xro0VarY.d = new Function2(str, nqd0Var4, nqd0Var2, z2, function13, finVar, i2, i3) { // from class: ox40
                public final /* synthetic */ String b;
                public final /* synthetic */ nqd0 c;
                public final /* synthetic */ nqd0 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ fin g;
                public final /* synthetic */ byte h;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.h = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1769521);
                    this.a.C(this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS, this.h);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void D(final float f2, final float f3, nqd0 nqd0Var, final fin finVar, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-163269857);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.e(f2) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.e(f3) ? 32 : 16;
        }
        int i5 = i3 & 4;
        if (i5 == 0) {
            if ((i2 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                i4 |= mv10Var.j(finVar) ? 2048 : 1024;
            }
            if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0Var3 = i5 != 0 ? kqd0Var : nqd0Var2;
                nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var3);
                int i6 = i4 & 8190;
                mv10Var.n0(-519268098);
                i3y i3yVar = (i3y) jm01.W(i3y.class, mv10Var);
                if (i3yVar != null) {
                    i3yVar.a(f2, f3, d.a(kqd0Var, "tryRenderElevatedIconPreview").A(nqd0VarA), finVar, mv10Var, i6);
                    mv10Var.s(false);
                    xro0 xro0VarY2 = mv10Var.y();
                    if (xro0VarY2 != null) {
                        xro0VarY2.d = new Function2() { // from class: b3y
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                this.a.D(f2, f3, nqd0Var3, finVar, (bun) obj, hmb0.S(i2 | 1), i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                mv10Var.s(false);
                if (fsq0.p("ElevatedIcon", false, mv10Var)) {
                    mv10Var.n0(-2072549853);
                    if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    } else {
                        new i3y().a(f2, f3, d.a(kqd0Var, "invoke").A(nqd0Var3), finVar, mv10Var, i6);
                    }
                } else {
                    mv10Var.n0(-2072549853);
                }
                mv10Var.s(false);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: c3y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        this.a.D(f2, f3, nqd0Var3, finVar, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 384;
        nqd0Var2 = nqd0Var;
        if ((i2 & 3072) == 0) {
        }
        if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public void E(final int0 int0Var, final float f2, final nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        xro0 xro0VarY;
        Function2 function2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-328349722);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(int0Var) : mv10Var.j(int0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.e(f2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i4 = i3 & 1022;
            mv10Var.n0(-816886679);
            lnt0 lnt0Var = (lnt0) jm01.W(lnt0.class, mv10Var);
            if (lnt0Var != null) {
                lnt0Var.a(int0Var, f2, d.a(kqd0Var, "tryRenderShareSheetChatGptRecipientImagePreview").A(nqd0VarA), mv10Var, i4);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    function2 = new Function2() { // from class: jnt0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            this.a.E(int0Var, f2, nqd0Var, (bun) obj, hmb0.S(i2 | 1));
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                }
                return;
            }
            mv10Var.s(false);
            boolean zP = fsq0.p("ShareSheetChatGptRecipientImage", true, mv10Var);
            mv10Var.n0(2068508604);
            if (zP) {
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                (obj != null ? new nnt0() : dcf0.a).a(int0Var, f2, d.a(kqd0Var, "invoke").A(nqd0Var), mv10Var, i4);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2() { // from class: knt0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.E(int0Var, f2, nqd0Var, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public void F(int i2, bun bunVar, nqd0 nqd0Var, String str, String str2, Function1 function1) {
        xro0 xro0VarY;
        Function2 mvbVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1665146087);
        int i3 = (mv10Var.h(str) ? 4 : 2) | i2 | (mv10Var.j(function1) ? 32 : 16) | 384 | (mv10Var.h(str2) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            nqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var, "invoke").A(nqd0Var);
            int i4 = i3 & 8190;
            mv10Var.n0(779269736);
            h1j0 h1j0Var = (h1j0) jm01.W(h1j0.class, mv10Var);
            if (h1j0Var != null) {
                h1j0Var.a(i4, mv10Var, d.a(nqd0Var, "tryRenderPagePreviewContentPreview").A(nqd0VarA), str, str2, function1);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    mvbVar = new u3k(this, str, function1, nqd0Var, str2, i2);
                    xro0VarY.d = mvbVar;
                }
                return;
            }
            mv10Var.s(false);
            boolean zP = fsq0.p("PagePreviewContent", true, mv10Var);
            mv10Var.n0(-505463781);
            if (zP) {
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                (obj != null ? new i1j0() : vbf0.a).a(i4, mv10Var, d.a(nqd0Var, "invoke").A(nqd0Var), str, str2, function1);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        nqd0 nqd0Var2 = nqd0Var;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            mvbVar = new mvb(this, str, function1, nqd0Var2, str2, i2, (byte) 5);
            xro0VarY.d = mvbVar;
        }
    }

    @Override // defpackage.dc70
    public void a(final smp smpVar, final vfc0 vfc0Var, final boolean z2, final nqd0 nqd0Var, final r0n r0nVar, final r0n r0nVar2, final r0n r0nVar3, final Integer num, final boolean z3, final boolean z4, final aq70 aq70Var, bun bunVar, final int i2, final int i3) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-797660347);
        int i4 = i2 & 1;
        if (!mv10Var.c0(i4, (i4 == 0 && (i3 & 1) == 0) ? false : true)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: lbf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    this.a.a(smpVar, vfc0Var, z2, nqd0Var, r0nVar, r0nVar2, r0nVar3, num, z3, z4, aq70Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.kfx0
    public void b(jfx0 jfx0Var) {
        jfx0Var.clear();
    }

    @Override // defpackage.kfx0
    public boolean c(Object obj, Object obj2) {
        return false;
    }

    @Override // defpackage.v721
    public Object f(a aVar, float f2) {
        boolean z2 = aVar.d() == 1;
        if (z2) {
            aVar.s1();
        }
        float fNextDouble = (float) aVar.nextDouble();
        float fNextDouble2 = (float) aVar.nextDouble();
        while (aVar.hasNext()) {
            aVar.S();
        }
        if (z2) {
            aVar.m1();
        }
        return new uqr0((fNextDouble / 100.0f) * f2, (fNextDouble2 / 100.0f) * f2);
    }

    public void k(final int i2, final int i3, final fin finVar, bun bunVar, final nqd0 nqd0Var, Function0 function0, boolean z2) {
        int i4;
        final Function0 function02;
        int i5;
        boolean z3;
        int i6;
        final boolean z4;
        Function0 function03;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(906563456);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i7 = i3 & 2;
        if (i7 != 0) {
            i5 = i4 | 48;
            function02 = function0;
        } else {
            function02 = function0;
            i5 = i4 | (mv10Var.j(function02) ? 32 : 16);
        }
        int i8 = i3 & 4;
        if (i8 != 0) {
            i6 = i5 | 384;
            z3 = z2;
        } else {
            z3 = z2;
            i6 = i5 | (mv10Var.i(z3) ? 256 : 128);
        }
        if (mv10Var.c0(i6 & 1, (i6 & 1171) != 1170)) {
            if (i7 != 0) {
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new a3h((byte) 18);
                    mv10Var.x0(objX);
                }
                function03 = (Function0) objX;
            } else {
                function03 = function02;
            }
            boolean z5 = i8 == 0 ? z3 : true;
            if (fsq0.p("CodexRemoteProtectedSurface", false, mv10Var)) {
                mv10Var.n0(674962402);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new tx90().d(i6 & 8190, finVar, mv10Var, d.a(kqd0.a, "invoke").A(nqd0Var), function03, z5);
                }
            } else {
                mv10Var.n0(674962402);
            }
            mv10Var.s(false);
            function02 = function03;
            z4 = z5;
        } else {
            mv10Var.f0();
            z4 = z3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: n0l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    this.a.k(iS, i3, finVar, (bun) obj, nqd0Var, function02, z4);
                    return a011.a;
                }
            };
        }
    }

    public void l(int i2, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, Function1 function1) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1337939124);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            nqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var, "invoke").A(nqd0Var);
            int i5 = i4 & 8190;
            mv10Var.n0(1761747077);
            wgr wgrVar = (wgr) jm01.W(wgr.class, mv10Var);
            if (wgrVar != null) {
                wgrVar.a(i5, mv10Var, d.a(nqd0Var, "tryRenderConversationRenameDialogPreview").A(nqd0VarA), str, function0, function1);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new vgr((byte) 0, i2, function1, nqd0Var, this, str, function0);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("ConversationRenameDialog", false, mv10Var)) {
                mv10Var.n0(-1248218922);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new wgr().a(i5, mv10Var, d.a(nqd0Var, "invoke").A(nqd0Var), str, function0, function1);
                }
            } else {
                mv10Var.n0(-1248218922);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        nqd0 nqd0Var2 = nqd0Var;
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new b21(this, str, function0, function1, nqd0Var2, i2);
        }
    }

    public void m(int i2, bun bunVar, Function0 function0, Function0 function02, boolean z2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(354840577);
        int i3 = (mv10Var.i(z2) ? 4 : 2) | i2 | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128) | 3072;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            int i4 = i3 & 8190;
            mv10Var.n0(-1545382826);
            zbt0 zbt0Var = (zbt0) jm01.W(zbt0.class, mv10Var);
            if (zbt0Var != null) {
                zbt0Var.a(i4, mv10Var, function0, function02, z2);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new eaa((byte) 8, i2, function02, this, function0, z2);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("SettingsLogoutConfirmationDialog", false, mv10Var)) {
                mv10Var.n0(1139657697);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new zbt0().a(i4, mv10Var, function0, function02, z2);
                }
            } else {
                mv10Var.n0(1139657697);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new rnr(this, z2, function0, function02, i2);
        }
    }

    public void n(final int i2, final String str, nqd0 nqd0Var, String str2, boolean z2, p240 p240Var, bun bunVar, final int i3, final int i4) {
        String str3;
        int i5;
        final nqd0 nqd0Var2;
        final boolean z3;
        final p240 p240Var2;
        final String str4;
        int i6;
        p240 p240Var3;
        boolean z4;
        String str5;
        axq0 axq0Var = bxq0.Companion;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1272688133);
        int i7 = i3 | (mv10Var.f(gvx0.G(i2)) ? 32 : 16) | (mv10Var.h(str) ? 256 : 128);
        int i8 = i4 & 16;
        if (i8 != 0) {
            i5 = i7 | 24576;
            str3 = str2;
        } else {
            str3 = str2;
            i5 = i7 | (mv10Var.h(str3) ? 16384 : 8192);
        }
        int i9 = i5 | 14221312;
        if (mv10Var.c0(i9 & 1, (4793491 & i9) != 4793490)) {
            mv10Var.h0();
            if ((i3 & 1) == 0 || mv10Var.I()) {
                String str6 = i8 != 0 ? null : str3;
                axq0 axq0Var2 = bxq0.Companion;
                i6 = i9 & (-458753);
                p240Var3 = u640.c;
                z4 = true;
                str5 = str6;
            } else {
                mv10Var.f0();
                i6 = i9 & (-458753);
                z4 = z2;
                p240Var3 = p240Var;
                str5 = str3;
            }
            mv10Var.t();
            if (fsq0.p("ContentDisclaimerMessage", false, mv10Var)) {
                mv10Var.n0(-1319568259);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    nqd0Var2 = nqd0Var;
                    new ity0((byte) 10).e(i2, str, d.a(kqd0.a, "invoke").A(nqd0Var2), str5, z4, p240Var3, mv10Var, i6 & 33554430);
                }
            } else {
                nqd0Var2 = nqd0Var;
                mv10Var.n0(-1319568259);
            }
            mv10Var.s(false);
            str4 = str5;
            z3 = z4;
            p240Var2 = p240Var3;
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
            z3 = z2;
            p240Var2 = p240Var;
            str4 = str3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(this, i2, str, nqd0Var2, str4, z3, p240Var2, i3, i4) { // from class: mep
                public final /* synthetic */ gtx a;
                public final /* synthetic */ int b;
                public final /* synthetic */ String c;
                public final /* synthetic */ nqd0 d;
                public final /* synthetic */ String e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ p240 g;
                public final /* synthetic */ short h;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    axq0 axq0Var3 = bxq0.Companion;
                    this.a = this;
                    this.h = i4;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    axq0 axq0Var3 = bxq0.Companion;
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(100666375);
                    this.a.n(this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS, this.h);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void o(final nnk nnkVar, final Function1 function1, final nqd0 nqd0Var, final rvi0 rvi0Var, final boolean z2, final Function1 function12, boolean z3, boolean z4, Function0 function0, Function3 function3, bun bunVar, final int i2, final int i3) {
        int i4;
        rvi0 rvi0Var2;
        boolean z5;
        Function1 function13;
        boolean z6;
        int i5;
        boolean z7;
        int i6;
        int i7;
        int i8;
        int i9;
        mv10 mv10Var;
        final Function0 function02;
        final boolean z8;
        final boolean z9;
        final Function3 function32;
        xro0 xro0VarY;
        Function0 function03;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2041732329);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(nnkVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            rvi0Var2 = rvi0Var;
            i4 |= mv10Var2.h(rvi0Var2) ? 2048 : 1024;
        } else {
            rvi0Var2 = rvi0Var;
        }
        if ((i2 & 24576) == 0) {
            z5 = z2;
            i4 |= mv10Var2.i(z5) ? 16384 : 8192;
        } else {
            z5 = z2;
        }
        if ((196608 & i2) == 0) {
            function13 = function12;
            i4 |= mv10Var2.j(function13) ? 131072 : 65536;
        } else {
            function13 = function12;
        }
        int i10 = i3 & 64;
        if (i10 != 0) {
            i4 |= 1572864;
        } else {
            if ((1572864 & i2) == 0) {
                z6 = z3;
                i4 |= mv10Var2.i(z6) ? 1048576 : 524288;
            }
            i5 = i3 & 128;
            if (i5 == 0) {
                i4 |= 12582912;
            } else {
                if ((12582912 & i2) == 0) {
                    z7 = z4;
                    i4 |= mv10Var2.i(z7) ? 8388608 : 4194304;
                }
                i6 = i3 & 256;
                if (i6 != 0) {
                    i4 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    i4 |= mv10Var2.j(function0) ? 67108864 : 33554432;
                }
                i7 = i3 & 512;
                if (i7 == 0) {
                    if ((i2 & 805306368) == 0) {
                        i8 = i7;
                        i4 |= mv10Var2.j(function3) ? 536870912 : 268435456;
                    }
                    i9 = i4;
                    if (mv10Var2.c0(i9 & 1, (i4 & 306783379) == 306783378)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        function02 = function0;
                        z8 = z6;
                        z9 = z7;
                        function32 = function3;
                    } else {
                        boolean z10 = i10 != 0 ? true : z6;
                        boolean z11 = i5 != 0 ? true : z7;
                        if (i6 != 0) {
                            Object objX = mv10Var2.X();
                            if (objX == ev00Var) {
                                objX = new a3h((byte) 16);
                                mv10Var2.x0(objX);
                            }
                            function03 = (Function0) objX;
                        } else {
                            function03 = function0;
                        }
                        Function3 function33 = i8 != 0 ? null : function3;
                        if (fsq0.p("CodexRemoteNewThreadScreen", false, mv10Var2)) {
                            mv10Var2.n0(75641067);
                            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                                jl.d("Cannot inject AppGraph in preview mode.");
                                return;
                            } else {
                                new nl51().x(nnkVar, function1, d.a(kqd0.a, "invoke").A(nqd0Var), rvi0Var2, z5, function13, z10, z11, function03, function33, mv10Var2, i9 & 2147483646);
                                mv10Var = mv10Var2;
                            }
                        } else {
                            mv10Var = mv10Var2;
                            mv10Var.n0(75641067);
                        }
                        mv10Var.s(false);
                        z8 = z10;
                        z9 = z11;
                        function02 = function03;
                        function32 = function33;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: bnk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(i2 | 1);
                                this.a.o(nnkVar, function1, nqd0Var, rvi0Var, z2, function12, z8, z9, function02, function32, (bun) obj, iS, i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i4 |= 805306368;
                i8 = i7;
                i9 = i4;
                if (mv10Var2.c0(i9 & 1, (i4 & 306783379) == 306783378)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            z7 = z4;
            i6 = i3 & 256;
            if (i6 != 0) {
            }
            i7 = i3 & 512;
            if (i7 == 0) {
            }
            i8 = i7;
            i9 = i4;
            if (mv10Var2.c0(i9 & 1, (i4 & 306783379) == 306783378)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        z6 = z3;
        i5 = i3 & 128;
        if (i5 == 0) {
        }
        z7 = z4;
        i6 = i3 & 256;
        if (i6 != 0) {
        }
        i7 = i3 & 512;
        if (i7 == 0) {
        }
        i8 = i7;
        i9 = i4;
        if (mv10Var2.c0(i9 & 1, (i4 & 306783379) == 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public void p(fin finVar, bun bunVar, int i2) {
        int i3;
        xro0 xro0VarY;
        Function2 bh0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(886472181);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(finVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            int i4 = i3 & 14;
            mv10Var.n0(1495911048);
            p9z0 p9z0Var = (p9z0) jm01.W(p9z0.class, mv10Var);
            if (p9z0Var != null) {
                p9z0Var.a(finVar, mv10Var, i4);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    bh0Var = new zqb((Object) this, (Object) finVar, i2, (byte) 17);
                    xro0VarY.d = bh0Var;
                }
                return;
            }
            mv10Var.s(false);
            boolean zP = fsq0.p("TibroProPricingAssistantBenefit", true, mv10Var);
            mv10Var.n0(-861538867);
            if (zP) {
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                (obj != null ? new q9z0() : gcf0.a).a(finVar, mv10Var, i4);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            bh0Var = new bh0((Object) this, (Object) finVar, i2, (byte) 19);
            xro0VarY.d = bh0Var;
        }
    }

    public void q(szp szpVar, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i2) {
        Function0 function03;
        Function0 function04;
        szp szpVar2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-343810753);
        int i3 = (mv10Var.j(szpVar) ? 4 : 2) | i2 | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            if (fsq0.p("InCallVoiceUpsellBanner", false, mv10Var)) {
                mv10Var.n0(1030575619);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                function03 = function02;
                new mnu0((byte) 27).j(szpVar, function0, function03, d.a(kqd0.a, "invoke").A(nqd0Var), mv10Var, i3 & 8190);
                szpVar2 = szpVar;
                function04 = function0;
            } else {
                function03 = function02;
                function04 = function0;
                szpVar2 = szpVar;
                mv10Var.n0(1030575619);
            }
            mv10Var.s(false);
        } else {
            function03 = function02;
            function04 = function0;
            szpVar2 = szpVar;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mvb(this, szpVar2, function04, function03, nqd0Var, i2);
        }
    }

    public void r(k6r k6rVar, Function1 function1, Function1 function12, Function0 function0, Function1 function13, njm0 njm0Var, bun bunVar, int i2) {
        int i3;
        Function1 function14;
        Function1 function15;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(114506740);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(k6rVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function12) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        int i4 = i3 | 24576;
        if ((196608 & i2) == 0) {
            i4 |= mv10Var.h(njm0Var) ? 131072 : 65536;
        }
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            mv10Var.h0();
            if ((i2 & 1) == 0 || mv10Var.I()) {
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new b7q((byte) 5);
                    mv10Var.x0(objX);
                }
                function15 = (Function1) objX;
            } else {
                mv10Var.f0();
                function15 = function13;
            }
            mv10Var.t();
            if (fsq0.p("ConversationModelVersionPicker", false, mv10Var)) {
                mv10Var.n0(1065777198);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new ir11((byte) 14).f(k6rVar, function1, function12, function0, function15, njm0Var, mv10Var, i4 & 524286);
                }
            } else {
                mv10Var.n0(1065777198);
            }
            mv10Var.s(false);
            function14 = function15;
        } else {
            mv10Var.f0();
            function14 = function13;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w5r(this, k6rVar, function1, function12, function0, function14, njm0Var, i2);
        }
    }

    public void s(m9x m9xVar, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2025469581);
        int i3 = (mv10Var.j(m9xVar) ? 4 : 2) | i2 | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            boolean zP = fsq0.p("DotAssistantAvatar", true, mv10Var);
            mv10Var.n0(767921717);
            if (zP) {
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                (obj != null ? new jo41((byte) 14) : sa.r).d(m9xVar, d.a(kqd0.a, "invoke").A(nqd0Var), mv10Var, i3 & 126);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new la9((Object) this, (Object) m9xVar, (Object) nqd0Var, i2, (byte) 12);
        }
    }

    public void t(e510 e510Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-735127213);
        int i3 = (mv10Var.h(e510Var) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            int i4 = i3 & 14;
            mv10Var.n0(-1909476540);
            zl60 zl60Var = (zl60) jm01.W(zl60.class, mv10Var);
            if (zl60Var != null) {
                zl60Var.a(e510Var, mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new sl0(this, e510Var, i2, (byte) 17);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("InternalComposePresenterEffectHandler", false, mv10Var)) {
                mv10Var.n0(-136878609);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new zl60().a(e510Var, mv10Var, i4);
                }
            } else {
                mv10Var.n0(-136878609);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new ja0(this, e510Var, i2, (byte) 16);
        }
    }

    public void u(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(287228907);
        int i3 = i2 | 6;
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            boolean zP = fsq0.p("WalletApprovalScreen", false, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            if (zP) {
                mv10Var.n0(1261271767);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new uu41().a(d.a(kqd0Var, "invoke").A(kqd0Var), mv10Var, 6);
                }
            } else {
                mv10Var.n0(1261271767);
            }
            mv10Var.s(false);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r021(this, nqd0Var, i2, b2);
        }
    }

    public void v(plq0 plq0Var, nqd0 nqd0Var, bun bunVar, int i2) {
        gtx gtxVar;
        plq0 plq0Var2;
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-543690581);
        int i4 = (mv10Var.h(plq0Var) ? 4 : 2) | i2 | 48;
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(kqd0Var);
            int i5 = i4 & 126;
            mv10Var.n0(615899852);
            qkq0 qkq0Var = (qkq0) jm01.W(qkq0.class, mv10Var);
            if (qkq0Var != null) {
                qkq0Var.a(plq0Var, d.a(kqd0Var, "tryRenderResourceSharingContentPreview").A(nqd0VarA), mv10Var, i5);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new ls(this, plq0Var, kqd0Var, i2, (byte) 19);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("ResourceSharingContent", false, mv10Var)) {
                mv10Var.n0(-765029481);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new qkq0().a(plq0Var, d.a(kqd0Var, "invoke").A(kqd0Var), mv10Var, i5);
                }
            } else {
                mv10Var.n0(-765029481);
            }
            mv10Var.s(false);
            gtxVar = this;
            plq0Var2 = plq0Var;
            i3 = i2;
            nqd0Var = kqd0Var;
        } else {
            gtxVar = this;
            plq0Var2 = plq0Var;
            i3 = i2;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new la9((Object) gtxVar, (Object) plq0Var2, (Object) nqd0Var, i3, (byte) 23);
        }
    }

    public void w(mb61 mb61Var, mfc0 mfc0Var, nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1567717895);
        int i3 = i2 | (mv10Var.h(mb61Var) ? 4 : 2) | (mv10Var.h(mfc0Var) ? 32 : 16) | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            boolean zP = fsq0.p("WritingBlockResourceUpdateContent", false, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            if (zP) {
                mv10Var.n0(-409899479);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new ecf0((byte) 14).d(mb61Var, mfc0Var, d.a(kqd0Var, "invoke").A(kqd0Var), mv10Var, i3 & 1022);
                }
            } else {
                mv10Var.n0(-409899479);
            }
            mv10Var.s(false);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jh1((byte) 9, i2, this, mb61Var, mfc0Var, nqd0Var2);
        }
    }

    public void x(final Object obj, final String str, final boolean z2, final boolean z3, final Function0 function0, final boolean z4, final fin finVar, bun bunVar, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1536208580);
        int i3 = i2 | (mv10Var.j(obj) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.i(z3) ? 2048 : 1024) | (mv10Var.j(function0) ? 16384 : 8192) | (mv10Var.i(z4) ? 131072 : 65536);
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            if (fsq0.p("VideoPlaybackHost", false, mv10Var)) {
                mv10Var.n0(1981363110);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new joo((byte) 21).j(obj, str, z2, z3, function0, z4, finVar, mv10Var, i3 & 4194302);
                }
            } else {
                mv10Var.n0(1981363110);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(obj, str, z2, z3, function0, z4, finVar, i2) { // from class: ki21
                public final /* synthetic */ Object b;
                public final /* synthetic */ String c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ fin h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(14155777);
                    this.a.x(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (bun) obj2, iS);
                    return a011.a;
                }
            };
        }
    }

    public void z(tdc0 tdc0Var, e510 e510Var, Function1 function1, nqd0 nqd0Var, r0n r0nVar, r0n r0nVar2, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(624864401);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(tdc0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(e510Var) : mv10Var.j(e510Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(r0nVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.h(r0nVar2) ? 131072 : 65536;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i4 = i3 & 524286;
            mv10Var.n0(837164164);
            eec0 eec0Var = (eec0) jm01.W(eec0.class, mv10Var);
            if (eec0Var != null) {
                eec0Var.a(tdc0Var, e510Var, function1, d.a(kqd0Var, "tryRenderMessageAudioWaveformPreview").A(nqd0VarA), r0nVar, r0nVar2, mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new k3y((byte) 2, i2, function1, nqd0Var, this, tdc0Var, e510Var, r0nVar, r0nVar2);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("MessageAudioWaveform", false, mv10Var)) {
                mv10Var.n0(946766097);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new eec0().a(tdc0Var, e510Var, function1, d.a(kqd0Var, "invoke").A(nqd0Var), r0nVar, r0nVar2, mv10Var, i4);
                }
            } else {
                mv10Var.n0(946766097);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new w5r(this, tdc0Var, e510Var, function1, nqd0Var, r0nVar, r0nVar2, i2);
        }
    }

    @Override // defpackage.dly
    public void d(zat zatVar) {
    }

    @Override // defpackage.dly
    public void e(zat zatVar) {
    }
}
