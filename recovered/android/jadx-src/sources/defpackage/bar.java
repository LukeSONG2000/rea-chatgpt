package defpackage;

import android.content.Context;
import androidx.datastore.core.CorruptionException;
import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import androidx.datastore.preferences.protobuf.e;
import androidx.datastore.preferences.protobuf.f;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bar implements dwa, boe, ini, ola0, oi70, fxa, zep, pq3, ziy, it6, o3w {
    public final /* synthetic */ byte a;
    public static final ez5 b = new ez5(-1.0f, -1.0f);
    public static final ez5 c = new ez5(0.0f, -1.0f);
    public static final ez5 d = new ez5(1.0f, -1.0f);
    public static final ez5 e = new ez5(-1.0f, 0.0f);
    public static final ez5 f = new ez5(0.0f, 0.0f);
    public static final ez5 g = new ez5(1.0f, 0.0f);
    public static final ez5 h = new ez5(-1.0f, 1.0f);
    public static final ez5 i = new ez5(0.0f, 1.0f);
    public static final ez5 j = new ez5(1.0f, 1.0f);
    public static final dz5 k = new dz5(-1.0f);
    public static final dz5 l = new dz5(0.0f);
    public static final dz5 m = new dz5(1.0f);
    public static final cz5 n = new cz5(-1.0f);
    public static final cz5 o = new cz5(0.0f);
    public static final cz5 p = new cz5(1.0f);
    public static final bar q = new bar(2);
    public static final bar r = new bar(3);
    public static final bar s = new bar(4);
    public static final bar t = new bar(5);
    public static final bar u = new bar(6);
    public static final bar v = new bar(7);
    public static final bar w = new bar(8);
    public static final bar x = new bar(9);
    public static final /* synthetic */ bar y = new bar(10);
    public static final bar z = new bar(11);
    public static volatile u2w[] A = new u2w[0];
    public static final /* synthetic */ bar X = new bar(12);
    public static final bar Y = new bar(13);
    public static final bar Z = new bar(14);
    public static final bar O0 = new bar(15);
    public static final bar P0 = new bar(16);
    public static final bar Q0 = new bar(17);
    public static final bar R0 = new bar(18);
    public static final bar S0 = new bar(19);
    public static final bar T0 = new bar(21);
    public static final bar U0 = new bar(22);

    public /* synthetic */ bar(byte b2) {
        this.a = b2;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0094 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static lja0 o(List list) {
        mhx mhxVarG;
        lja0 lja0Var;
        g4j g4jVar;
        String str;
        mhx mhxVarO;
        int iE = gee.E(list);
        while (true) {
            if (-1 >= iE) {
                mhxVarG = null;
                break;
            }
            Object obj = list.get(iE);
            ngh nghVar = obj instanceof ngh ? (ngh) obj : null;
            if (nghVar != null) {
                mhxVarG = nghVar.g();
                break;
            }
            iE--;
        }
        if (mhxVarG != null) {
            jh6 jh6Var = mhxVarG.w;
            si6 si6VarA = jh6Var != null ? jh6Var.a() : null;
            lja0 lja0Var2 = si6VarA != null ? new lja0(mhxVarG.a, si6VarA.b()) : null;
            if (lja0Var2 != null) {
                return lja0Var2;
            }
            h8c0 h8c0Var = mhxVarG.r;
            if (h8c0Var == null || (g4jVar = h8c0Var.e) == null || (str = mhxVarG.b) == null) {
                lja0Var = null;
                if (lja0Var == null) {
                    return lja0Var;
                }
            } else {
                int iE2 = gee.E(list);
                while (true) {
                    if (-1 >= iE2) {
                        mhxVarO = null;
                        break;
                    }
                    Object obj2 = list.get(iE2);
                    ngh nghVar2 = obj2 instanceof ngh ? (ngh) obj2 : null;
                    if (nghVar2 != null && (mhxVarO = nghVar2.o(str)) != null) {
                        break;
                    }
                    iE2--;
                }
                if (mhxVarO != null) {
                    jh6 jh6Var2 = mhxVarO.w;
                    si6 si6VarA2 = jh6Var2 != null ? jh6Var2.a() : null;
                    lja0Var = si6VarA2 != null ? new lja0(mhxVarO.a, si6VarA2.b()) : null;
                    if (lja0Var == null || u500.s(mhxVarO, g4jVar) != null) {
                    }
                    if (lja0Var == null) {
                    }
                }
            }
        }
        return null;
    }

    public static long p(float f2, float f3, float f4) {
        int i2 = mee.m;
        dv50 dv50Var = vge.e;
        if (0.0f > f2 || f2 > 360.0f || 0.0f > f3 || f3 > 1.0f || 0.0f > f4 || f4 > 1.0f) {
            uqs.a("HSV (" + f2 + ", " + f3 + ", " + f4 + ") must be in range (0..360, 0..1, 0..1)");
        }
        return usj.d(q(5, f2, f3, f4), q(3, f2, f3, f4), q(1, f2, f3, f4), 1.0f, dv50Var);
    }

    public static float q(int i2, float f2, float f3, float f4) {
        float f5 = ((f2 / 60.0f) + i2) % 6.0f;
        return f4 - (Math.max(0.0f, Math.min(f5, Math.min(4.0f - f5, 1.0f))) * (f3 * f4));
    }

    @Override // defpackage.it6
    public byte[] a(int i2, int i3, byte[] bArr) {
        byte[] bArr2 = new byte[i3];
        System.arraycopy(bArr, i2, bArr2, 0, i3);
        return bArr2;
    }

    @Override // defpackage.pq3
    public void c(qlk qlkVar, int i2, int[] iArr, m6u m6uVar, int[] iArr2) {
        int i3 = 0;
        if (m6uVar == m6u.a) {
            int i4 = 0;
            for (int i5 : iArr) {
                i4 += i5;
            }
            int length = iArr.length;
            int i6 = i2 - i4;
            int i7 = 0;
            while (i3 < length) {
                int i8 = iArr[i3];
                iArr2[i7] = i6;
                i6 += i8;
                i3++;
                i7++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i9 = iArr[length2];
            iArr2[length2] = i3;
            i3 += i9;
        }
    }

    @Override // defpackage.boe
    public Object create(vne vneVar) {
        return l5d0.E((Executor) ((kj0) vneVar).e(new lh40(pfd0.class, Executor.class)));
    }

    @Override // defpackage.o3w
    public void d(t2w t2wVar) {
        System.out.println((Object) ("[Segment " + b6u.u(t2wVar.a) + ' ' + t2wVar.b));
    }

    @Override // defpackage.zep
    public float e(float f2, float f3, long j2) {
        return 0.0f;
    }

    @Override // defpackage.ola0
    public void f(nla0 nla0Var) {
        nla0Var.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.fxa
    public void g(ejr ejrVar, tza0 tza0Var) {
        cng cngVar = null;
        switch (this.a) {
            case 16:
                ejrVar.g.g(dlr.n, new su40((Function3) tza0Var, cngVar, (byte) 0));
                break;
            case 17:
                ejrVar.f.g(dlr.j, new sd1(tza0Var, cngVar, (byte) 5));
                break;
            default:
                ejrVar.f.g(dlr.i, new sd1(tza0Var, cngVar, (byte) 7));
                break;
        }
    }

    @Override // defpackage.oi70
    public Object getDefaultValue() {
        return new duy(true);
    }

    @Override // defpackage.dwa
    public String getValue() {
        return "0";
    }

    @Override // defpackage.zep
    public float h() {
        return 0.0f;
    }

    @Override // defpackage.ziy
    public Object i(ta40 ta40Var) {
        return obi.g0.a.invoke();
    }

    @Override // defpackage.ola0
    public boolean j(Object obj, Object obj2) {
        return false;
    }

    @Override // defpackage.zep
    public long k(float f2) {
        return 0L;
    }

    @Override // defpackage.zep
    public float l(float f2, float f3) {
        return 0.0f;
    }

    @Override // defpackage.zep
    public float m(long j2, float f2) {
        return 0.0f;
    }

    public void n(tiy tiyVar, float f2, float f3, lx70 lx70Var, long j2, f1q f1qVar, final int i2, final int i3) {
        tiy tiyVar2;
        int i4;
        final float f4;
        final float f5;
        final lx70 lx70Var2;
        final long j3;
        final tiy tiyVar3;
        lx70 lx70Var3;
        long jD;
        tiy tiyVar4;
        float f6;
        float f7;
        f1qVar.m0(-1364277227);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i4 = i2 | (f1qVar.h(tiyVar2) ? 4 : 2);
        }
        int i6 = i4 | 9648;
        if (f1qVar.a0(i6 & 1, (i6 & 9363) != 9362)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                tiy tiyVar5 = i5 != 0 ? qiy.a : tiyVar2;
                lx70Var3 = ((sy70) f1qVar.l(vy70.a)).e;
                jD = qge.d(19, f1qVar);
                tiyVar4 = tiyVar5;
                f6 = 32.0f;
                f7 = 4.0f;
            } else {
                f1qVar.d0();
                f6 = f2;
                f7 = f3;
                jD = j2;
                tiyVar4 = tiyVar2;
                lx70Var3 = lx70Var;
            }
            f1qVar.t();
            String strH = i750.h(R.string.d02, f1qVar);
            l3d0 l3d0Var = ae80.a;
            tiy tiyVarX = gkf.X(tiyVar4, 0.0f, 22.0f, 1);
            boolean zH = f1qVar.h(strH);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new k25(strH, (byte) 3);
                f1qVar.u0(objV);
            }
            yya0.a(uc70.b(tiyVarX, false, (Function1) objV), lx70Var3, jD, 0L, 0.0f, 0.0f, null, j5i0.g0(-1039573072, new p96(f6, f7), f1qVar), f1qVar, 12582912, 120);
            lx70Var2 = lx70Var3;
            j3 = jD;
            tiyVar3 = tiyVar4;
            f4 = f6;
            f5 = f7;
        } else {
            f1qVar.d0();
            f4 = f2;
            f5 = f3;
            lx70Var2 = lx70Var;
            j3 = j2;
            tiyVar3 = tiyVar2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(tiyVar3, f4, f5, lx70Var2, j3, i2, i3) { // from class: o96
                public final /* synthetic */ tiy b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;
                public final /* synthetic */ lx70 e;
                public final /* synthetic */ long f;
                public final /* synthetic */ byte g;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.g = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(196609);
                    this.a.n(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV, this.g);
                    return tid0.a;
                }
            };
        }
    }

    public void r(int i2, zqe zqeVar, sqk sqkVar, f1q f1qVar, gr50 gr50Var, Function1 function1) {
        int i3;
        f1qVar.m0(914330699);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(sqkVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(gr50Var) : f1qVar.j(gr50Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            if (x060.j("UploadLikenessPhotoSourceHostInterface", false, f1qVar, 0)) {
                f1qVar.k0(141888759);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.imagegen.likeness.UploadLikenessPhotoSourceHostInterfaceWrapperProvider");
                        return;
                    }
                    new gih((byte) 20).m(i3 & 8190, zqeVar, sqkVar, f1qVar, gr50Var, function1);
                }
            } else {
                f1qVar.k0(141888759);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yd1((byte) 3, i2, this, sqkVar, gr50Var, function1, zqeVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.oi70
    public Object readFrom(InputStream inputStream, cng cngVar) throws CorruptionException {
        Object obj;
        try {
            y830 y830VarO = y830.o(inputStream);
            duy duyVar = new duy(0 == true ? 1 : 0);
            s830[] s830VarArr = (s830[]) Arrays.copyOf(new s830[0], 0);
            duyVar.e();
            for (s830 s830Var : s830VarArr) {
                duyVar.f(s830Var.a, s830Var.b);
            }
            for (Map.Entry entry : y830VarO.l().entrySet()) {
                String str = (String) entry.getKey();
                c930 c930Var = (c930) entry.getValue();
                int iU = c930Var.u();
                switch (iU == 0 ? -1 : u830.a[bya0.G(iU)]) {
                    case -1:
                        throw new CorruptionException("Value case is null.", null);
                    case 0:
                    default:
                        n0z.a();
                        return null;
                    case 1:
                        duyVar.f(new r830(str), Boolean.valueOf(c930Var.l()));
                        break;
                    case 2:
                        duyVar.f(new r830(str), Float.valueOf(c930Var.p()));
                        break;
                    case 3:
                        duyVar.f(new r830(str), Double.valueOf(c930Var.o()));
                        break;
                    case 4:
                        duyVar.f(new r830(str), Integer.valueOf(c930Var.q()));
                        break;
                    case 5:
                        duyVar.f(new r830(str), Long.valueOf(c930Var.r()));
                        break;
                    case 6:
                        duyVar.f(new r830(str), c930Var.s());
                        break;
                    case 7:
                        duyVar.f(new r830(str), fee.E1(c930Var.t().o()));
                        break;
                    case 8:
                        r830 r830Var = new r830(str);
                        lt6 lt6VarM = c930Var.m();
                        int size = lt6VarM.size();
                        if (size == 0) {
                            obj = ydt.b;
                        } else {
                            byte[] bArr = new byte[size];
                            lt6VarM.d(size, bArr);
                            obj = bArr;
                        }
                        duyVar.f(r830Var, obj);
                        break;
                    case 9:
                        throw new CorruptionException("Value not set.", null);
                }
            }
            return duyVar.d();
        } catch (InvalidProtocolBufferException e2) {
            throw new CorruptionException("Unable to parse preferences proto.", e2);
        }
    }

    public void s(int i2, f1q f1qVar, tiy tiyVar, boolean z2) {
        f1qVar.m0(-1746870752);
        int i3 = (f1qVar.i(z2) ? 4 : 2) | i2;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            boolean zJ = x060.j("ConversationComposerBannerAccessory", true, f1qVar, 0);
            f1qVar.k0(1091777826);
            if (zJ) {
                jh3 jh3Var = null;
                if (!((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    jh3 jh3VarE = wnm.E((Context) f1qVar.l(mu0.b));
                    if (jh3VarE instanceof jh3) {
                        jh3Var = jh3VarE;
                    }
                }
                (jh3Var != null ? new wb60((byte) 29) : coz.b).f(i3 & 126, f1qVar, d.a(qiy.a, "invoke").x(tiyVar), z2);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pk5(this, z2, tiyVar, i2, (byte) 2);
        }
    }

    public void t(v2r v2rVar, Function0 function0, Function1 function1, Function1 function12, f1q f1qVar, int i2) {
        f1qVar.m0(886472302);
        int i3 = (f1qVar.h(v2rVar) ? 4 : 2) | i2 | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            if (x060.j("GroupedCitationBottomSheet", false, f1qVar, 0)) {
                f1qVar.k0(-857768492);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.messages.GroupedCitationBottomSheetWrapperProvider");
                        return;
                    }
                    new gih((byte) 5).n(v2rVar, function0, function1, function12, f1qVar, i3 & 8190);
                }
            } else {
                f1qVar.k0(-857768492);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zrh(this, v2rVar, function0, function1, function12, i2, (byte) 1);
        }
    }

    public String toString() {
        switch (this.a) {
            case 24:
                return "Arrangement#End";
            default:
                return super.toString();
        }
    }

    public void u(u2w u2wVar) {
        synchronized (this) {
            u2w[] u2wVarArr = A;
            int length = u2wVarArr.length;
            Object[] objArrCopyOf = Arrays.copyOf(u2wVarArr, length + 1);
            objArrCopyOf[length] = u2wVar;
            A = (u2w[]) objArrCopyOf;
        }
    }

    public Object v(t830 t830Var, OutputStream outputStream, cng cngVar) {
        f fVarA;
        Map mapA = t830Var.a();
        w830 w830VarN = y830.n();
        for (Map.Entry entry : mapA.entrySet()) {
            r830 r830Var = (r830) entry.getKey();
            Object value = entry.getValue();
            String str = r830Var.a;
            if (value instanceof Boolean) {
                b930 b930VarV = c930.v();
                boolean zBooleanValue = ((Boolean) value).booleanValue();
                b930VarV.d();
                ((c930) b930VarV.b).w(zBooleanValue);
                fVarA = b930VarV.a();
            } else if (value instanceof Float) {
                b930 b930VarV2 = c930.v();
                float fFloatValue = ((Number) value).floatValue();
                b930VarV2.d();
                ((c930) b930VarV2.b).z(fFloatValue);
                fVarA = b930VarV2.a();
            } else if (value instanceof Double) {
                b930 b930VarV3 = c930.v();
                double dDoubleValue = ((Number) value).doubleValue();
                b930VarV3.d();
                ((c930) b930VarV3.b).y(dDoubleValue);
                fVarA = b930VarV3.a();
            } else if (value instanceof Integer) {
                b930 b930VarV4 = c930.v();
                int iIntValue = ((Number) value).intValue();
                b930VarV4.d();
                ((c930) b930VarV4.b).A(iIntValue);
                fVarA = b930VarV4.a();
            } else if (value instanceof Long) {
                b930 b930VarV5 = c930.v();
                long jLongValue = ((Number) value).longValue();
                b930VarV5.d();
                ((c930) b930VarV5.b).B(jLongValue);
                fVarA = b930VarV5.a();
            } else if (value instanceof String) {
                b930 b930VarV6 = c930.v();
                b930VarV6.d();
                ((c930) b930VarV6.b).C((String) value);
                fVarA = b930VarV6.a();
            } else if (value instanceof Set) {
                b930 b930VarV7 = c930.v();
                z830 z830VarP = a930.p();
                z830VarP.f((Set) value);
                b930VarV7.d();
                ((c930) b930VarV7.b).D((a930) z830VarP.a());
                fVarA = b930VarV7.a();
            } else {
                if (!(value instanceof byte[])) {
                    hs0.l("PreferencesSerializer does not support type: ".concat(value.getClass().getName()));
                    return null;
                }
                b930 b930VarV8 = c930.v();
                byte[] bArr = (byte[]) value;
                lt6 lt6VarC = lt6.c(0, bArr.length, bArr);
                b930VarV8.d();
                ((c930) b930VarV8.b).x(lt6VarC);
                fVarA = b930VarV8.a();
            }
            w830VarN.getClass();
            str.getClass();
            w830VarN.d();
            ((y830) w830VarN.b).m().put(str, (c930) fVarA);
        }
        y830 y830Var = (y830) w830VarN.a();
        int iA = y830Var.a(null);
        Logger logger = e.f;
        if (iA > 4096) {
            iA = 4096;
        }
        e eVar = new e(outputStream, iA);
        y830Var.b(eVar);
        if (eVar.d > 0) {
            eVar.k();
        }
        return tid0.a;
    }

    @Override // defpackage.oi70
    public /* bridge */ /* synthetic */ Object writeTo(Object obj, OutputStream outputStream, cng cngVar) {
        v((t830) obj, outputStream, cngVar);
        return tid0.a;
    }
}
