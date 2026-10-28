package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import io.sentry.compose.d;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vx81 implements ren, ii70, r4a, ua6, jza, mqs, ak40, bjd0, jkt, zfa0, z0t0, c3z, n091, hqx0 {
    public static vx81 b;
    public static final vx81 c = new vx81(1);
    public static final vx81 d = new vx81(2);
    public static final vx81 e = new vx81(3);
    public static final vx81 f = new vx81(4);
    public static final vx81 g = new vx81(5);
    public static final vx81 h = new vx81(6);
    public static final vx81 i = new vx81(7);
    public static final vx81 j = new vx81(8);
    public static final vx81 k = new vx81(9);
    public final /* synthetic */ byte a;

    public /* synthetic */ vx81(aq71 aq71Var, int i2, int i3) {
        this.a = (byte) 29;
    }

    public static fbs0 A(ybq0 ybq0Var, List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((ibs0) it.next()).i());
        }
        ni10 ni10Var = oi10.Companion;
        String str = ((ibs0) a0n.P0(list)).d().a + "_section";
        ni10Var.getClass();
        return new fbs0(ni10.a(str), list, new dpw0(ybq0Var, arrayList));
    }

    public static fbs0 B(ibs0 ibs0Var) {
        return A(null, Collections.singletonList(ibs0Var));
    }

    @Override // defpackage.jza
    public byte[] b(byte[] bArr, int i2, int i3) {
        byte[] bArr2 = new byte[i3];
        System.arraycopy(bArr, i2, bArr2, 0, i3);
        return bArr2;
    }

    @Override // defpackage.zfa0
    public boolean c() {
        return false;
    }

    @Override // defpackage.ua6
    public void e(xvu xvuVar, int i2, int[] iArr, vi70 vi70Var, int[] iArr2) {
        int length = iArr.length;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (i3 < length) {
            int i6 = iArr[i3];
            iArr2[i4] = i5;
            i5 += i6;
            i3++;
            i4++;
        }
    }

    @Override // defpackage.n091
    public Object g(Object obj) {
        m291 m291Var = (m291) obj;
        float f2 = m291Var.f;
        voy0 voy0Var = new voy0(m291Var.a, m291Var.b, m291Var.c, m291Var.d);
        jx81.i(m291Var.e, new iew0());
        return voy0Var;
    }

    @Override // defpackage.hqx0
    public r391 h(Object obj) {
        return v2r0.i((List) obj);
    }

    @Override // defpackage.ii70
    public Object i(nz20 nz20Var, twp twpVar) {
        long j2 = nz20Var.u;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap((int) (j2 >> 32), (int) (j2 & 4294967295L), Bitmap.Config.ARGB_8888);
        nz20Var.c(r82.b(new Canvas(bitmapCreateBitmap)), null);
        return bitmapCreateBitmap;
    }

    @Override // defpackage.ak40
    public void j(nvi0 nvi0Var, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-451507216);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(nvi0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            fp81.c(nvi0Var, z, function1, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i3 & 8190);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tfm(this, nvi0Var, z, function1, nqd0Var, i2, (byte) 3);
        }
    }

    @Override // defpackage.r4a
    public long k(cjs0 cjs0Var, int i2) {
        String str = cjs0Var.f.a.a.b;
        return h8p0.a(js81.f(i2, str), js81.e(i2, str));
    }

    @Override // defpackage.ren
    public Object l(h87 h87Var) {
        return kho0.n((Executor) h87Var.d(new jao0(yv9.class, Executor.class)));
    }

    @Override // defpackage.z0t0
    public String n(Object obj) {
        w4r0 w4r0Var = (w4r0) obj;
        if (w4r0Var instanceof u4r0) {
            u4r0 u4r0Var = (u4r0) w4r0Var;
            tz60 tz60Var = new tz60();
            tz60Var.m("type", "view");
            tz60Var.m("viewId", u4r0Var.a);
            tz60Var.l(Long.valueOf(u4r0Var.b), "documentVersion");
            tz60Var.j(u4r0Var.c, "hasAccessibility");
            return tz60Var.toString();
        }
        if (!(w4r0Var instanceof v4r0)) {
            il.f();
            return null;
        }
        v4r0 v4r0Var = (v4r0) w4r0Var;
        tz60 tz60Var2 = new tz60();
        tz60Var2.m("type", "view_update");
        tz60Var2.m("viewId", v4r0Var.a);
        tz60Var2.l(Long.valueOf(v4r0Var.b), "documentVersion");
        return tz60Var2.toString();
    }

    @Override // defpackage.c3z
    public void p(int i2, String str, String str2, String str3) {
        q.o("Valdi", "Uncaught error in module " + str2 + ": " + str + ' ' + (str3 != null ? "\nStacktrace:\n".concat(str3) : null));
    }

    @Override // defpackage.c3z
    public void q(String str, String str2, String str3, boolean z) {
        String strConcat = str3 != null ? "\nStacktrace:\n".concat(str3) : null;
        if (z) {
            q.o("Valdi", "ANR in module " + str2 + ": " + str + ' ' + strConcat);
            return;
        }
        q.o("Valdi", "Crash in module " + str2 + ": " + str + ' ' + strConcat);
    }

    public void r(bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(3706855);
        int i3 = i2 & 1;
        if (mv10Var.c0(i3, i3 != 0)) {
            q081.l(mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ii5(this, i2, (byte) 8);
        }
    }

    @Override // defpackage.bjd0
    public iax0 s(JSONObject jSONObject) {
        return new x9x0(jSONObject.optString("mobile_auth_url"));
    }

    public void t(xuq xuqVar, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(380246910);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(xuqVar) : mv10Var.j(xuqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.i(true) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            int i4 = xuq.c;
            wj81.f(xuqVar, z, function1, nqd0VarA, mv10Var, i3 & 65534);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tfm(this, xuqVar, z, function1, nqd0Var, i2, (byte) 4);
        }
    }

    public String toString() {
        switch (this.a) {
            case 11:
                return "AbsoluteArrangement#Left";
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                int iHashCode = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", o2p0.a(b761.class).g(), ">");
            default:
                return super.toString();
        }
    }

    public void u(nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1680516036);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            ctt.b(d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i3 & 14);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xy5((Object) this, (Object) nqd0Var, i2, (byte) 7);
        }
    }

    public void v(ora oraVar, nqd0 nqd0Var, bun bunVar, int i2) {
        vx81 vx81Var;
        ora oraVar2;
        nqd0 nqd0Var2;
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1693674794);
        int i4 = (mv10Var.h(oraVar) ? 4 : 2) | i2;
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i5 = i4 & 126;
            mv10Var.n0(-1569748382);
            lra lraVar = (lra) jm01.W(lra.class, mv10Var);
            if (lraVar != null) {
                lraVar.a(oraVar, d.a(kqd0Var, "tryRenderBusinessProfileFeedbackActionsPreview").A(nqd0VarA), mv10Var, i5);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new pl6((Object) this, (Object) oraVar, (Object) nqd0Var, i2, (byte) 3);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("BusinessProfileFeedbackActions", false, mv10Var)) {
                mv10Var.n0(1009329804);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new lra().a(oraVar, d.a(kqd0Var, "invoke").A(nqd0Var), mv10Var, i5);
                }
            } else {
                mv10Var.n0(1009329804);
            }
            mv10Var.s(false);
            vx81Var = this;
            oraVar2 = oraVar;
            nqd0Var2 = nqd0Var;
            i3 = i2;
        } else {
            vx81Var = this;
            oraVar2 = oraVar;
            nqd0Var2 = nqd0Var;
            i3 = i2;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            int i6 = i3;
            xro0VarY2.d = new d9((Object) vx81Var, (Object) oraVar2, (Object) nqd0Var2, i6, (byte) 5);
        }
    }

    public void w(a5k a5kVar, Function1 function1, bun bunVar, int i2) {
        int i3;
        vx81 vx81Var;
        a5k a5kVar2;
        Function1 function12;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-174202619);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(a5kVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            int i5 = i3 & 126;
            mv10Var.n0(1507590104);
            z2k z2kVar = (z2k) jm01.W(z2k.class, mv10Var);
            if (z2kVar != null) {
                z2kVar.a(a5kVar, function1, mv10Var, i5);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new zzb((Object) this, (Object) a5kVar, (Object) function1, i2, (byte) 3);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("CodexRemoteFileDialogs", false, mv10Var)) {
                mv10Var.n0(-1350052451);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new z2k().a(a5kVar, function1, mv10Var, i5);
                }
            } else {
                mv10Var.n0(-1350052451);
            }
            mv10Var.s(false);
            vx81Var = this;
            a5kVar2 = a5kVar;
            function12 = function1;
            i4 = i2;
        } else {
            vx81Var = this;
            a5kVar2 = a5kVar;
            function12 = function1;
            i4 = i2;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            int i6 = i4;
            xro0VarY2.d = new cs8((Object) vx81Var, (Object) a5kVar2, (Object) function12, i6, (byte) 5);
        }
    }

    public void x(mew0 mew0Var, jew0 jew0Var, Function1 function1, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(386004742);
        int i3 = (mv10Var.j(mew0Var) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(jew0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            lew0 lew0Var = mew0.Companion;
            fs81.c(mew0Var, jew0Var, function1, mv10Var, (i3 & 112) | (i3 & 14) | 8 | 384);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ngi0((byte) 2, i2, this, mew0Var, jew0Var, function1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x013e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void y(String str, nqd0 nqd0Var, String str2, oz2 oz2Var, a2u a2uVar, oz2 oz2Var2, Function0 function0, bun bunVar, int i2, int i3) {
        int i4;
        oz2 oz2Var3;
        oz2 oz2Var4;
        int i5;
        Function0 function02;
        oz2 oz2Var5;
        oz2 oz2Var6;
        Function0 function03;
        xro0 xro0VarY;
        Function0 function04;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(794750063);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(str2) ? 256 : 128;
        }
        int i6 = i3 & 8;
        if (i6 != 0) {
            i4 |= 3072;
        } else {
            if ((i2 & 3072) == 0) {
                oz2Var3 = oz2Var;
                i4 |= mv10Var.h(oz2Var3) ? 2048 : 1024;
            }
            if ((i2 & 24576) == 0) {
                i4 |= (32768 & i2) == 0 ? mv10Var.h(a2uVar) : mv10Var.j(a2uVar) ? 16384 : 8192;
            }
            if ((196608 & i2) != 0) {
                if ((i3 & 32) == 0) {
                    oz2Var4 = oz2Var2;
                    int i7 = mv10Var.h(oz2Var4) ? 131072 : 65536;
                    i4 |= i7;
                } else {
                    oz2Var4 = oz2Var2;
                }
                i4 |= i7;
            } else {
                oz2Var4 = oz2Var2;
            }
            i5 = i3 & 64;
            if (i5 != 0) {
                if ((1572864 & i2) == 0) {
                    function02 = function0;
                    i4 |= mv10Var.j(function02) ? 1048576 : 524288;
                }
                if (mv10Var.c0(i4 & 1, (599187 & i4) != 599186)) {
                    mv10Var.h0();
                    if ((i2 & 1) == 0 || mv10Var.I()) {
                        function04 = null;
                        if (i6 != 0) {
                            oz2Var3 = null;
                        }
                        if ((i3 & 32) != 0) {
                            i4 &= -458753;
                            oz2Var4 = oz2Var3;
                        }
                        if (i5 == 0) {
                        }
                        oz2 oz2Var7 = oz2Var4;
                        oz2 oz2Var8 = oz2Var3;
                        mv10Var.t();
                        if (fsq0.p("CloudComputerViewer", false, mv10Var)) {
                            mv10Var.n0(-1756608685);
                        } else {
                            mv10Var.n0(-1756608685);
                            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                                jl.d("Cannot inject AppGraph in preview mode.");
                                return;
                            } else {
                                new tx90().f(str, d.a(kqd0.a, "invoke").A(nqd0Var), str2, oz2Var8, a2uVar, oz2Var7, function04, mv10Var, i4 & 4194302);
                            }
                        }
                        mv10Var.s(false);
                        oz2Var5 = oz2Var8;
                        oz2Var6 = oz2Var7;
                        function03 = function04;
                    } else {
                        mv10Var.f0();
                        if ((i3 & 32) != 0) {
                            i4 &= -458753;
                        }
                    }
                    function04 = function02;
                    oz2 oz2Var72 = oz2Var4;
                    oz2 oz2Var82 = oz2Var3;
                    mv10Var.t();
                    if (fsq0.p("CloudComputerViewer", false, mv10Var)) {
                    }
                    mv10Var.s(false);
                    oz2Var5 = oz2Var82;
                    oz2Var6 = oz2Var72;
                    function03 = function04;
                } else {
                    mv10Var.f0();
                    oz2Var5 = oz2Var3;
                    oz2Var6 = oz2Var4;
                    function03 = function02;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new toi(this, str, nqd0Var, str2, oz2Var5, a2uVar, oz2Var6, function03, i2, i3);
                    return;
                }
                return;
            }
            i4 |= 1572864;
            function02 = function0;
            if (mv10Var.c0(i4 & 1, (599187 & i4) != 599186)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        oz2Var3 = oz2Var;
        if ((i2 & 24576) == 0) {
        }
        if ((196608 & i2) != 0) {
        }
        i5 = i3 & 64;
        if (i5 != 0) {
        }
        function02 = function0;
        if (mv10Var.c0(i4 & 1, (599187 & i4) != 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:134:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void z(String str, hen0 hen0Var, nqd0 nqd0Var, Function0 function0, boolean z, boolean z2, boolean z3, Function0 function02, Function0 function03, bun bunVar, int i2, int i3) {
        nqd0 nqd0Var2;
        int i4;
        Function0 function04;
        int i5;
        int i6;
        boolean z4;
        int i7;
        boolean z5;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        mv10 mv10Var;
        boolean z6;
        Function0 function05;
        nqd0 nqd0Var3;
        Function0 function06;
        boolean z7;
        boolean z8;
        Function0 function07;
        xro0 xro0VarY;
        int i16;
        Function0 function08;
        Function0 function09;
        Function0 function010;
        boolean z9;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1929827155);
        int i17 = (mv10Var2.h(str) ? 4 : 2) | i2 | (mv10Var2.h(hen0Var) ? 32 : 16);
        int i18 = i3 & 4;
        if (i18 != 0) {
            i17 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i17 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            i4 = i3 & 8;
            if (i4 == 0) {
                i5 = i17 | 3072;
                function04 = function0;
            } else {
                function04 = function0;
                i5 = i17 | (mv10Var2.j(function04) ? 2048 : 1024);
            }
            i6 = i3 & 16;
            if (i6 == 0) {
                i5 |= 24576;
            } else {
                if ((i2 & 24576) == 0) {
                    z4 = z;
                    i5 |= mv10Var2.i(z4) ? 16384 : 8192;
                }
                i7 = i3 & 32;
                if (i7 == 0) {
                    if ((196608 & i2) == 0) {
                        z5 = z2;
                        i5 |= mv10Var2.i(z5) ? 131072 : 65536;
                    }
                    i8 = i3 & 64;
                    if (i8 == 0) {
                        i9 = i5 | 1572864;
                    } else {
                        int i19 = i5;
                        if ((i2 & 1572864) == 0) {
                            i9 = i19 | (mv10Var2.i(z3) ? 1048576 : 524288);
                        } else {
                            i9 = i19;
                        }
                    }
                    i10 = i3 & 128;
                    if (i10 == 0) {
                        i12 = i9 | 12582912;
                        i11 = i10;
                    } else {
                        i11 = i10;
                        i12 = i9 | (mv10Var2.j(function02) ? 8388608 : 4194304);
                    }
                    i13 = i3 & 256;
                    if (i13 == 0) {
                        i15 = i12 | 100663296;
                        i14 = i13;
                    } else {
                        i14 = i13;
                        i15 = i12 | (mv10Var2.j(function03) ? 67108864 : 33554432);
                    }
                    if (mv10Var2.c0(i15 & 1, (i15 & 38347923) == 38347922)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        z6 = z3;
                        function05 = function03;
                        nqd0Var3 = nqd0Var2;
                        function06 = function04;
                        z7 = z4;
                        z8 = z5;
                        function07 = function02;
                    } else {
                        kqd0 kqd0Var = kqd0.a;
                        if (i18 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        if (i4 != 0) {
                            int i20 = i11;
                            function08 = null;
                            i16 = i20;
                        } else {
                            i16 = i11;
                            function08 = function04;
                        }
                        boolean z10 = i6 != 0 ? false : z4;
                        boolean z11 = i7 != 0 ? false : z5;
                        boolean z12 = i8 != 0 ? false : z3;
                        byte b2 = 15;
                        if (i16 != 0) {
                            Object objX = mv10Var2.X();
                            if (objX == ev00Var) {
                                objX = new utb0(b2);
                                mv10Var2.x0(objX);
                            }
                            function09 = (Function0) objX;
                        } else {
                            function09 = function02;
                        }
                        if (i14 != 0) {
                            Object objX2 = mv10Var2.X();
                            if (objX2 == ev00Var) {
                                objX2 = new dxg0(b2);
                                mv10Var2.x0(objX2);
                            }
                            function010 = (Function0) objX2;
                        } else {
                            function010 = function03;
                        }
                        nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var2);
                        int i21 = i15 & 268435454;
                        mv10Var2.n0(-1709030210);
                        xin0 xin0Var = (xin0) jm01.W(xin0.class, mv10Var2);
                        if (xin0Var != null) {
                            boolean z13 = z10;
                            xin0Var.a(str, hen0Var, d.a(kqd0Var, "tryRenderProjectFilePreview").A(nqd0VarA), function08, z13, z11, z12, function09, function010, mv10Var2, i21);
                            mv10Var2.s(false);
                            xro0 xro0VarY2 = mv10Var2.y();
                            if (xro0VarY2 != null) {
                                xro0VarY2.d = new vxh0(this, str, hen0Var, nqd0Var2, function08, z13, z11, z12, function09, function010, i2, i3);
                                return;
                            }
                            return;
                        }
                        mv10Var2.s(false);
                        if (fsq0.p("ProjectFile", false, mv10Var2)) {
                            mv10Var2.n0(951120309);
                            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                                jl.d("Cannot inject AppGraph in preview mode.");
                                return;
                            }
                            z9 = z10;
                            new xin0().a(str, hen0Var, d.a(kqd0Var, "invoke").A(nqd0Var2), function08, z9, z11, z12, function09, function010, mv10Var2, i21);
                            mv10Var = mv10Var2;
                        } else {
                            mv10Var = mv10Var2;
                            z9 = z10;
                            mv10Var.n0(951120309);
                        }
                        mv10Var.s(false);
                        nqd0Var3 = nqd0Var2;
                        function06 = function08;
                        z7 = z9;
                        z8 = z11;
                        z6 = z12;
                        function07 = function09;
                        function05 = function010;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new px50(this, str, hen0Var, nqd0Var3, function06, z7, z8, z6, function07, function05, i2, i3);
                        return;
                    }
                    return;
                }
                i5 |= 196608;
                z5 = z2;
                i8 = i3 & 64;
                if (i8 == 0) {
                }
                i10 = i3 & 128;
                if (i10 == 0) {
                }
                i13 = i3 & 256;
                if (i13 == 0) {
                }
                if (mv10Var2.c0(i15 & 1, (i15 & 38347923) == 38347922)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            z4 = z;
            i7 = i3 & 32;
            if (i7 == 0) {
            }
            z5 = z2;
            i8 = i3 & 64;
            if (i8 == 0) {
            }
            i10 = i3 & 128;
            if (i10 == 0) {
            }
            i13 = i3 & 256;
            if (i13 == 0) {
            }
            if (mv10Var2.c0(i15 & 1, (i15 & 38347923) == 38347922)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i3 & 8;
        if (i4 == 0) {
        }
        i6 = i3 & 16;
        if (i6 == 0) {
        }
        z4 = z;
        i7 = i3 & 32;
        if (i7 == 0) {
        }
        z5 = z2;
        i8 = i3 & 64;
        if (i8 == 0) {
        }
        i10 = i3 & 128;
        if (i10 == 0) {
        }
        i13 = i3 & 256;
        if (i13 == 0) {
        }
        if (mv10Var2.c0(i15 & 1, (i15 & 38347923) == 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public /* synthetic */ vx81(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.jkt
    public void o() {
    }

    @Override // defpackage.jkt
    public void a(UUID uuid, sm5 sm5Var) {
    }

    @Override // defpackage.zfa0
    public void f(String str, Object... objArr) {
    }

    @Override // defpackage.jkt
    public void m(d50 d50Var, b50 b50Var) {
    }
}
