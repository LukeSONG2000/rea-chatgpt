package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tki {
    public static final long N;
    public static final long O;
    public static final /* synthetic */ int P = 0;
    public uhw0 A;
    public uhw0 B;
    public uhw0 C;
    public uhw0 D;
    public String E;
    public boolean F;
    public int G;
    public pgi H;
    public uhw0 I;
    public uhw0 J;
    public float K;
    public float L;
    public int M;
    public final u1u a;
    public final qu51 b;
    public final sfs c;
    public final smw0 d;
    public final dio0 e;
    public final xyx f;
    public final ate g;
    public final ate h;
    public final ega0 i;
    public vni j;
    public boolean k;
    public String l;
    public String m;
    public u3r0 n;
    public coi o;
    public float p;
    public float q;
    public float r;
    public coi s;
    public boolean t;
    public boolean u;
    public boolean v;
    public int w;
    public int x;
    public uhw0 y;
    public uhw0 z;

    static {
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.SECONDS;
        N = ab2.g0(5, lnxVar);
        O = ab2.g0(15, lnxVar);
    }

    public tki(u1u u1uVar, qu51 qu51Var, sfs sfsVar) {
        this.a = u1uVar;
        this.b = qu51Var;
        this.c = sfsVar;
        smw0 smw0VarP = o4a.p(new yii(null, 0, false, null, 511));
        this.d = smw0VarP;
        this.e = ist.p(smw0VarP);
        xyx xyxVar = new xyx();
        this.f = xyxVar;
        this.g = (ate) xyxVar.c;
        this.h = (ate) xyxVar.d;
        this.i = mwq.M(6, "CloudBrowserSession");
        this.k = true;
        this.n = s3r0.a;
        this.M = 1;
    }

    public static /* synthetic */ void t(tki tkiVar, vni vniVar, String str, int i) {
        if ((i & 4) != 0) {
            str = null;
        }
        tkiVar.s(vniVar, false, str);
    }

    public final void a() {
        this.K = 0.0f;
        this.L = 0.0f;
    }

    public final void b() {
        r();
        uhw0 uhw0Var = this.I;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.I = null;
        this.H = null;
        this.E = null;
        this.F = false;
        this.m = null;
        this.n = s3r0.a;
        this.t = false;
        this.M = 1;
        this.u = false;
        this.v = false;
        this.w = 0;
        this.x = 0;
        this.s = null;
        uhw0 uhw0Var2 = this.y;
        if (uhw0Var2 != null) {
            uhw0Var2.i(null);
        }
        uhw0 uhw0Var3 = this.z;
        if (uhw0Var3 != null) {
            uhw0Var3.i(null);
        }
        uhw0 uhw0Var4 = this.A;
        if (uhw0Var4 != null) {
            uhw0Var4.i(null);
        }
        uhw0 uhw0Var5 = this.B;
        if (uhw0Var5 != null) {
            uhw0Var5.i(null);
        }
        uhw0 uhw0Var6 = this.C;
        if (uhw0Var6 != null) {
            uhw0Var6.i(null);
        }
        uhw0 uhw0Var7 = this.D;
        if (uhw0Var7 != null) {
            uhw0Var7.i(null);
        }
        a();
        this.y = null;
        this.z = null;
        this.A = null;
        this.B = null;
        this.C = null;
        this.D = null;
    }

    public final void c() {
        smw0 smw0Var;
        Object value;
        String str = this.m;
        boolean z = (this.j instanceof uni) && this.t && this.k;
        b();
        twp twpVar = null;
        this.j = null;
        this.l = null;
        do {
            smw0Var = this.d;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new yii(null, 0, false, null, 511)));
        if (str != null) {
            w0a0.D(this.b, "CloudBrowserSession/disconnectOnDismiss", null, 0, new lki((byte) 0, twpVar, this, str, z), 6);
        }
    }

    public final void d() {
        String str = this.m;
        if (str == null) {
            return;
        }
        b();
        w0a0.D(this.b, "CloudBrowserSession/disconnectOnCleared", null, 0, new ht((byte) 12, (twp) null, (Object) this, (Object) str), 6);
    }

    public final void e(String str, Function1 function1) {
        this.D = i(new mki(this.D, this, str, function1, null, (byte) 0));
    }

    public final void f(lii liiVar) {
        r();
        uhw0 uhw0Var = this.B;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        uhw0 uhw0Var2 = this.C;
        if (uhw0Var2 != null) {
            uhw0Var2.i(null);
        }
        this.v = false;
        while (true) {
            smw0 smw0Var = this.d;
            Object value = smw0Var.getValue();
            lii liiVar2 = liiVar;
            if (smw0Var.l(value, yii.c((yii) value, liiVar2, null, 0, false, null, this.m, 0, false, 164))) {
                return;
            } else {
                liiVar = liiVar2;
            }
        }
    }

    public final yii g() {
        return (yii) this.e.a.getValue();
    }

    public final dio0 h() {
        return this.e;
    }

    public final uhw0 i(Function2 function2) {
        return dve.U(this.c, null, 0, function2, 3);
    }

    public final void j() {
        if (this.u) {
            return;
        }
        this.u = true;
        uhw0 uhw0Var = this.B;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.B = null;
        if (this.M == 4) {
            u(((h6t0) this.a.g.getValue()).c.c);
        }
        q();
    }

    public final sji k(float f, int i, float f2, int i2) {
        if (!g().d) {
            return null;
        }
        int i3 = this.w;
        int i4 = this.x;
        if (Math.abs(f) > Float.MAX_VALUE || Math.abs(f2) > Float.MAX_VALUE || i <= 0 || i2 <= 0 || i3 <= 0 || i4 <= 0) {
            return null;
        }
        float f3 = i;
        float f4 = i3;
        float f5 = i2;
        float f6 = i4;
        float fMin = Math.min(f3 / f4, f5 / f6);
        float f7 = f4 * fMin;
        float f8 = f6 * fMin;
        float f9 = f - ((f3 - f7) / 2.0f);
        float f10 = f2 - ((f5 - f8) / 2.0f);
        if (f9 < 0.0f || f9 >= f7 || f10 < 0.0f || f10 >= f8) {
            return null;
        }
        return new sji(w0a0.o(hmb0.Q(f9 / fMin), 0, Math.min(i3 - 1, 65535)), w0a0.o(hmb0.Q(f10 / fMin), 0, Math.min(i4 - 1, 65535)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v32 */
    public final void l(kii kiiVar) {
        List listR;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        coiVar = null;
        coiVar = null;
        coiVar = null;
        coi coiVar = null;
        if (kiiVar instanceof dii) {
            dii diiVar = (dii) kiiVar;
            t(this, new uni(diiVar.a, diiVar.b), null, 6);
            return;
        }
        boolean z = kiiVar instanceof bii;
        boolean z2 = false;
        smw0 smw0Var = this.d;
        if (z) {
            boolean z3 = ((bii) kiiVar).a;
            if (this.H == null && this.k != z3) {
                this.k = z3;
                if (z3) {
                    q();
                    return;
                }
                r();
                uhw0 uhw0Var = this.D;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                this.D = null;
                a();
                do {
                    value4 = smw0Var.getValue();
                } while (!smw0Var.l(value4, yii.c((yii) value4, null, null, 0, false, null, null, 0, false, 487)));
                String str = this.m;
                if (str != null && this.t) {
                    e(str, new rki(z2 ? 1 : 0, , this, str));
                    return;
                }
                return;
            }
            return;
        }
        if (kiiVar instanceof cii) {
            t(this, new tni(((cii) kiiVar).a, null), null, 6);
            return;
        }
        if (kiiVar instanceof eii) {
            eii eiiVar = (eii) kiiVar;
            t(this, new tni(eiiVar.a, eiiVar.c), eiiVar.b, 2);
            return;
        }
        boolean z4 = true;
        if (kiiVar.equals(yhi.a)) {
            vni vniVar = this.j;
            if (vniVar != null) {
                s(vniVar, true, this.l);
                return;
            }
            return;
        }
        if (kiiVar.equals(rhi.a)) {
            c();
            return;
        }
        if (kiiVar.equals(phi.a)) {
            String str2 = this.m;
            if (str2 == null) {
                return;
            }
            vni vniVar2 = this.j;
            tni tniVar = vniVar2 instanceof tni ? (tni) vniVar2 : null;
            if ((tniVar != null ? tniVar.b : null) == null || this.H != null) {
                return;
            }
            pgi pgiVar = new pgi(str2, this.E);
            this.H = pgiVar;
            r();
            uhw0 uhw0Var2 = this.D;
            boolean z5 = this.F;
            this.k = false;
            a();
            uhw0 uhw0Var3 = this.B;
            if (uhw0Var3 != null) {
                uhw0Var3.i(null);
            }
            uhw0 uhw0Var4 = this.C;
            if (uhw0Var4 != null) {
                uhw0Var4.i(null);
            }
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, yii.c((yii) value3, null, null, 0, false, null, null, 0, false, 487)));
            this.I = i(new kki(pgiVar, this, uhw0Var2, z5, str2, (twp) null));
            return;
        }
        if (kiiVar instanceof iii) {
            iii iiiVar = (iii) kiiVar;
            float f = iiiVar.a;
            float f2 = iiiVar.b;
            if (Math.abs(f) <= Float.MAX_VALUE && Math.abs(f2) <= Float.MAX_VALUE && f > 0.0f && f2 > 0.0f) {
                float fMax = Math.max(240.0f / f, 240.0f / f2);
                float fMin = Math.min(1364.0f / f, 1364.0f / f2);
                if (fMax <= fMin) {
                    fMin = Math.min(fMin, Math.max(1.0f, fMax));
                }
                coiVar = new coi(w0a0.o((((int) Math.floor(f * fMin)) / 2) * 2, 240, 1364), w0a0.o((((int) Math.floor(fMin * f2)) / 2) * 2, 240, 1364), null);
            }
            if (coiVar == null) {
                return;
            }
            this.o = coiVar;
            this.p = f;
            this.q = f2;
            o();
            if (this.M == 4) {
                u(((h6t0) this.a.g.getValue()).c.c);
                return;
            }
            return;
        }
        if (kiiVar instanceof whi) {
            this.r = ((whi) kiiVar).a;
            o();
            return;
        }
        if (kiiVar instanceof jii) {
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, yii.c((yii) value2, null, null, ((jii) kiiVar).a, false, null, null, 0, false, 507)));
            o();
            return;
        }
        if (kiiVar instanceof shi) {
            String str3 = ((shi) kiiVar).a;
            h001 h001Var = g().b;
            if (kdd.l(h001Var != null ? h001Var.c : null, str3)) {
                uhw0 uhw0Var5 = this.C;
                if (uhw0Var5 != null) {
                    uhw0Var5.i(null);
                }
                this.C = null;
                this.v = true;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, yii.c((yii) value, lii.d, null, 0, false, null, null, 0, false, 510)));
                return;
            }
            return;
        }
        if (kiiVar instanceof thi) {
            h001 h001Var2 = g().b;
            thi thiVar = (thi) kiiVar;
            if (kdd.l(h001Var2 != null ? h001Var2.c : 0, thiVar.a)) {
                this.w = thiVar.b;
                this.x = thiVar.c;
                return;
            }
            return;
        }
        if (kiiVar instanceof fii) {
            fii fiiVar = (fii) kiiVar;
            sji sjiVarK = k(fiiVar.a, fiiVar.c, fiiVar.b, fiiVar.d);
            if (sjiVarK == null) {
                return;
            }
            n(zx6.U(ByteBuffer.allocate(7).order(ByteOrder.LITTLE_ENDIAN).put((byte) 1).putShort((short) 4).putShort((short) sjiVarK.a).putShort((short) sjiVarK.b).array(), xq81.g((byte) 3, 1L), xq81.g((byte) 4, 1L)));
            return;
        }
        if (kiiVar instanceof aii) {
            aii aiiVar = (aii) kiiVar;
            float f3 = aiiVar.a;
            float f4 = aiiVar.b;
            int i = aiiVar.c;
            int i2 = aiiVar.d;
            sji sjiVarK2 = k(f3, i, f4, i2);
            if (sjiVarK2 == null) {
                return;
            }
            float fMin2 = Math.min(i / this.w, i2 / this.x);
            float f5 = (aiiVar.e / fMin2) + this.K;
            this.K = f5;
            float f6 = (aiiVar.f / fMin2) + this.L;
            this.L = f6;
            int i3 = (int) (f5 / 120.0f);
            int i4 = (int) (f6 / 120.0f);
            if (i3 == 0 && i4 == 0) {
                listR = sgy.a;
            } else {
                bu90 bu90VarZ = zx6.z();
                bu90VarZ.add(ByteBuffer.allocate(7).order(ByteOrder.LITTLE_ENDIAN).put((byte) 1).putShort((short) 4).putShort((short) sjiVarK2.a).putShort((short) sjiVarK2.b).array());
                while (true) {
                    if (i3 == 0 && i4 == 0) {
                        break;
                    }
                    int iO = w0a0.o(i3, -10, 10);
                    int iO2 = w0a0.o(i4, -10, 10);
                    bu90VarZ.add(ByteBuffer.allocate(7).order(ByteOrder.LITTLE_ENDIAN).put((byte) 2).putShort((short) 4).putShort((short) iO).putShort((short) iO2).array());
                    i3 -= iO;
                    i4 -= iO2;
                }
                listR = zx6.r(bu90VarZ);
            }
            if (listR.isEmpty()) {
                return;
            }
            this.K %= 120.0f;
            this.L %= 120.0f;
            n(listR);
            return;
        }
        if (kiiVar.equals(zhi.a)) {
            a();
            return;
        }
        if (kiiVar instanceof gii) {
            n(xq81.k(((gii) kiiVar).a));
            return;
        }
        if (kiiVar instanceof hii) {
            String str4 = ((hii) kiiVar).a;
            ahi ahiVar = g().e;
            if (ahiVar == null || !ahiVar.a() || (!z4x0.G(ahiVar.a, "textarea", true) && !ahiVar.i)) {
                z4 = false;
            }
            StringBuilder sb = new StringBuilder();
            String strK = z4x0.K(str4, "\r\n", "\n");
            for (int i5 = 0; i5 < strK.length(); i5++) {
                char cCharAt = strK.charAt(i5);
                if (cCharAt == '\n' || cCharAt == '\r') {
                    if (z4) {
                        sb.append('\n');
                    }
                } else if (cCharAt == '\t') {
                    sb.append(' ');
                } else if (!Character.isISOControl(cCharAt)) {
                    sb.append(cCharAt);
                }
            }
            n(xq81.k(sb.toString()));
            return;
        }
        if (!kiiVar.equals(qhi.a)) {
            if (kiiVar.equals(uhi.a)) {
                n(zx6.U(xq81.g((byte) 3, 65513L), xq81.g((byte) 3, 65361L), xq81.g((byte) 4, 65361L), xq81.g((byte) 4, 65513L)));
                return;
            }
            if (kiiVar.equals(vhi.a)) {
                n(zx6.U(xq81.g((byte) 3, 65513L), xq81.g((byte) 3, 65363L), xq81.g((byte) 4, 65363L), xq81.g((byte) 4, 65513L)));
                return;
            }
            if (kiiVar.equals(xhi.a)) {
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(11);
                ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                n(zx6.U(byteBufferAllocate.order(byteOrder).put((byte) 3).putShort((short) 8).putLong(65474L).array(), ByteBuffer.allocate(11).order(byteOrder).put((byte) 4).putShort((short) 8).putLong(65474L).array()));
                return;
            } else {
                if (!kiiVar.equals(ohi.a)) {
                    il.f();
                    return;
                }
                ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(11);
                ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
                n(zx6.U(byteBufferAllocate2.order(byteOrder2).put((byte) 3).putShort((short) 8).putLong(65288L).array(), ByteBuffer.allocate(11).order(byteOrder2).put((byte) 4).putShort((short) 8).putLong(65288L).array()));
                return;
            }
        }
        if (!this.t || !g().d) {
            return;
        }
        int i6 = 2;
        if (g().h == 2) {
            return;
        }
        while (true) {
            Object value5 = smw0Var.getValue();
            int i7 = i6;
            if (smw0Var.l(value5, yii.c((yii) value5, null, null, 0, false, null, null, i7, false, 383))) {
                this.J = i(new pk0(this, , (byte) 12));
                n(zx6.U(xq81.g((byte) 3, 65507L), xq81.g((byte) 3, 99L), xq81.g((byte) 4, 99L), xq81.g((byte) 4, 65507L)));
                return;
            }
            i6 = i7;
        }
    }

    public final void m() {
        if (this.t && this.H == null) {
            if (this.M != 2) {
                o();
                return;
            }
            String str = this.m;
            if (str == null) {
                return;
            }
            vni vniVar = this.j;
            tni tniVar = vniVar instanceof tni ? (tni) vniVar : null;
            if (tniVar != null) {
                String str2 = tniVar.a;
                String str3 = this.l;
                if (str3 == null) {
                    return;
                }
                this.M = 3;
                e(str, new nki(this, str, str2, str3, null, (byte) 0));
            }
        }
    }

    public final void n(List list) {
        String str = this.m;
        if (str != null && this.t && g().d && !list.isEmpty()) {
            e(str, new oki(list, this, this.G, str, null));
        }
    }

    public final void o() {
        int i;
        coi coiVar;
        coi coiVar2;
        if (!this.t || this.H != null || (i = this.M) == 2 || i == 3) {
            return;
        }
        if (!g().f) {
            j();
            return;
        }
        int iG = gvx0.G(g().c);
        if (iG == 0) {
            coiVar = this.o;
            if (coiVar == null) {
                return;
            }
        } else {
            if (iG != 1) {
                il.f();
                return;
            }
            coiVar = coi.d;
        }
        int i2 = coiVar.b;
        int i3 = coiVar.a;
        float f = this.r;
        float f2 = this.p;
        float f3 = this.q;
        twp twpVar = null;
        if (f <= 0.0f || f2 <= 0.0f || f3 <= 0.0f) {
            coiVar2 = new coi(i3, i2, null);
        } else {
            double d = ((double) f2) / ((double) i3);
            double d2 = f3;
            double d3 = i2;
            double dMin = Math.min(d, d2 / d3) * d3;
            int iO = w0a0.o((int) Math.floor(((dMin - w0a0.m(((d2 + dMin) / 2.0d) - (d2 - ((double) f)), 0.0d, dMin)) * d3) / dMin), 1, i2);
            Integer numValueOf = Integer.valueOf(iO);
            if (iO >= i2) {
                numValueOf = null;
            }
            coiVar2 = new coi(i3, i2, numValueOf);
        }
        coi coiVar3 = coiVar2;
        if (coiVar3.equals(this.s)) {
            return;
        }
        this.s = coiVar3;
        String str = this.m;
        if (str == null) {
            return;
        }
        if (!this.u && this.B == null) {
            this.B = i(new v3((byte) 14, twpVar, (Object) this, (Object) str));
        }
        e(str, new pki(this, str, coiVar3, twpVar, (byte) 0));
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
    
        if (r7.d(r9, "{\"event\":\"control/release\"}", r0) == r6) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0075, code lost:
    
        if (r7.b(r9, r0) != r6) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(vwp vwpVar, String str, boolean z) throws Throwable {
        qki qkiVar;
        if (vwpVar instanceof qki) {
            qkiVar = (qki) vwpVar;
            int i = qkiVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                qkiVar.s = i - Integer.MIN_VALUE;
            } else {
                qkiVar = new qki(this, vwpVar);
            }
        }
        Object obj = qkiVar.q;
        int i2 = qkiVar.s;
        u1u u1uVar = this.a;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            qkiVar.n = null;
            qkiVar.o = th;
            qkiVar.p = z;
            qkiVar.s = 3;
            if (u1uVar.b(str, qkiVar) != yfsVar) {
                throw th;
            }
        }
        if (i2 == 0) {
            vpq0.o(obj);
            if (z) {
                qkiVar.n = str;
                qkiVar.p = z;
                qkiVar.s = 1;
            } else {
                qkiVar.n = null;
                qkiVar.p = z;
                qkiVar.s = 2;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Throwable th2 = qkiVar.o;
            vpq0.o(obj);
            throw th2;
        }
        z = qkiVar.p;
        str = qkiVar.n;
        vpq0.o(obj);
        qkiVar.n = null;
        qkiVar.p = z;
        qkiVar.s = 2;
    }

    public final void q() {
        String str = this.m;
        if (str != null && this.H == null && this.t && this.u && this.k) {
            this.F = true;
            e(str, new yn0((byte) 2, null, this, str));
        }
    }

    public final void r() {
        smw0 smw0Var;
        Object value;
        uhw0 uhw0Var = this.J;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.J = null;
        do {
            smw0Var = this.d;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, yii.c((yii) value, null, null, 0, false, null, null, 1, false, 383)));
    }

    public final void s(vni vniVar, boolean z, String str) {
        if (((vniVar instanceof tni) && glq.b(((tni) vniVar).a)) || s4x0.k0(vniVar.getId())) {
            return;
        }
        if (!z && this.m != null && kdd.l(this.j, vniVar) && kdd.l(this.l, str)) {
            return;
        }
        byte b = 1;
        boolean z2 = this.H != null;
        b();
        if (!kdd.l(this.j, vniVar) || z2) {
            this.k = vniVar instanceof tni;
        }
        this.j = vniVar;
        this.l = str;
        this.M = str == null ? 1 : 2;
        String string = UUID.randomUUID().toString();
        this.m = string;
        while (true) {
            smw0 smw0Var = this.d;
            Object value = smw0Var.getValue();
            String str2 = string;
            if (smw0Var.l(value, new yii(lii.b, ((yii) value).c, (vniVar instanceof tni) && ((tni) vniVar).b == null, str2, 410))) {
                twp twpVar = null;
                this.y = i(new dq((byte) 7, twpVar, this, str2));
                this.z = i(new jki(this, str2, twpVar, b));
                this.A = i(new ac1(this, str2, vniVar, twpVar, (byte) 6));
                return;
            }
            string = str2;
        }
    }

    public final void u(h001 h001Var) {
        n3r0 n3r0Var;
        String str;
        h001 h001Var2 = h001Var;
        if (this.H != null) {
            return;
        }
        int i = this.M;
        if (i == 1 || (i == 4 && this.u)) {
            String str2 = h001Var2 != null ? h001Var2.c : null;
            h001 h001Var3 = g().b;
            boolean zL = kdd.l(str2, h001Var3 != null ? h001Var3.c : null);
            byte b = 0;
            if (!zL) {
                this.v = false;
                this.w = 0;
                this.x = 0;
            }
            while (true) {
                smw0 smw0Var = this.d;
                Object value = smw0Var.getValue();
                yii yiiVar = (yii) value;
                u3r0 u3r0Var = this.n;
                n3r0Var = n3r0.a;
                if (smw0Var.l(value, yii.c(yiiVar, (!kdd.l(u3r0Var, n3r0Var) || this.v) ? yiiVar.a : lii.c, h001Var2, 0, false, null, null, 0, false, 508))) {
                    break;
                } else {
                    h001Var2 = h001Var;
                }
            }
            if (zL || !kdd.l(this.n, n3r0Var) || this.v || this.C != null || (str = this.m) == null) {
                return;
            }
            this.C = i(new jki(this, str, null, b));
        }
    }
}
