package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.network.cloudflare.CloudflareGeoIpError;
import io.ktor.client.plugins.ResponseException;
import io.ktor.serialization.ContentConvertException;
import io.sentry.compose.d;
import java.io.Serializable;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o0g0 implements tkj0, oj5, w900, gt6, ht6, n0b, nxi {
    public static final o0g0 b = new o0g0(0);
    public static final o0g0 c = new o0g0(2);
    public static final o0g0 d = new o0g0(3);
    public static final o0g0 e = new o0g0(4);
    public static final o0g0 f = new o0g0(5);
    public final /* synthetic */ byte a;

    public /* synthetic */ o0g0(byte b2) {
        this.a = b2;
    }

    public static void u() {
        a350.a(alg0.class);
    }

    public static alg0 v(mv90 mv90Var) {
        a350.a(alg0.class);
        return new alg0(mv90Var);
    }

    @Override // defpackage.gt6
    public byte[] a(int i, int i2, byte[] bArr) {
        switch (this.a) {
            case 20:
                return Arrays.copyOfRange(bArr, i, i2 + i);
            default:
                byte[] bArr2 = new byte[i2];
                System.arraycopy(bArr, i, bArr2, 0, i2);
                return bArr2;
        }
    }

    @Override // defpackage.oj5
    public boolean b(float f2) {
        throw new IllegalStateException("not implemented");
    }

    @Override // defpackage.oj5
    public rwt d() {
        throw new IllegalStateException("not implemented");
    }

    @Override // defpackage.oj5
    public boolean e(float f2) {
        return false;
    }

    @Override // defpackage.tkj0
    public bmj0 f(Class cls) {
        if (!bij0.class.isAssignableFrom(cls)) {
            hs0.u("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (bmj0) bij0.m(cls.asSubclass(bij0.class)).j(3);
        } catch (Exception e2) {
            n0z.k("Unable to get message info for ".concat(cls.getName()), e2);
            return null;
        }
    }

    @Override // defpackage.oj5
    public float g() {
        return 0.0f;
    }

    @Override // defpackage.tkj0
    public boolean i(Class cls) {
        return bij0.class.isAssignableFrom(cls);
    }

    @Override // defpackage.oj5
    public boolean isEmpty() {
        return true;
    }

    @Override // defpackage.oj5
    public float j() {
        return 1.0f;
    }

    public void k(final int i, final int i2, final int i3, final int i4, f1q f1qVar, final z3t z3tVar, final z3t z3tVar2, final tiy tiyVar, final String str, final String str2, final String str3, final String str4, final boolean z) {
        int i5;
        String str5;
        int i6;
        f1qVar.m0(-1192396436);
        if ((i3 & 6) == 0) {
            i5 = (f1qVar.h(str) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar.f(bya0.G(i)) ? 256 : 128;
        }
        int i7 = i3 & 3072;
        int i8 = Barcode.FORMAT_UPC_E;
        if (i7 == 0) {
            i5 |= f1qVar.h(tiyVar) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= f1qVar.f(bya0.G(1)) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i5 |= f1qVar.f(bya0.G(i2)) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            str5 = str3;
            i5 |= f1qVar.h(str5) ? 1048576 : 524288;
        } else {
            str5 = str3;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= f1qVar.h(str4) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= f1qVar.i(false) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= f1qVar.i(z) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i6 = i4 | (f1qVar.h(z3tVar) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= f1qVar.h(z3tVar2) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= f1qVar.j(null) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            if (f1qVar.j(null)) {
                i8 = 2048;
            }
            i6 |= i8;
        }
        int i9 = i6;
        if (f1qVar.a0(i5 & 1, ((306783379 & i5) == 306783378 && (i9 & 1171) == 1170) ? false : true)) {
            a65.a(str, str2, i, d.a(qiy.a, "Content").x(tiyVar), 1, i2, str5, str4, false, z, z3tVar, z3tVar2, null, f1qVar, i5 & 2147483646, i9 & 8190, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: f65
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i3 | 1);
                    int iV2 = ovw.V(i4);
                    this.a.k(i, i2, iV, iV2, (f1q) obj, z3tVar, z3tVar2, tiyVar, str, str2, str3, str4, z);
                    return tid0.a;
                }
            };
        }
    }

    public void l(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        int i2;
        f1qVar.m0(2073674020);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            qvy.b(i2 & 1022, f1qVar, d.a(qiy.a, "Content").x(tiyVar), str, function0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ot((Object) this, (Object) str, function0, tiyVar, i, (byte) 7);
        }
    }

    public void m(bd6 bd6Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-447093105);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bd6Var) : f1qVar.j(bd6Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            wut.a(bd6Var, function0, d.a(qiy.a, "Content").x(tiyVar), f1qVar, i2 & 1022, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ot((Object) this, (Object) bd6Var, function0, tiyVar, i, (byte) 8);
        }
    }

    @Override // defpackage.w900
    public int n(int i) {
        switch (this.a) {
            case 19:
                return i <= 3 ? i : i - 3;
            default:
                return i <= 4 ? i : i <= 9 ? i - 1 : i <= 14 ? i - 2 : i <= 19 ? i - 3 : i - 4;
        }
    }

    public void o(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(2020327492);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            u500.b(i2 & 14, 0, f1qVar, d.a(qiy.a, "Content").x(tiyVar));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v6((Object) this, (Object) tiyVar, i, (byte) 3);
        }
    }

    public void p(Uri uri, yss yssVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1951835324);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(uri) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(yssVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(true) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            pt7.a(uri, yssVar, function1, d.a(qiy.a, "Content").x(tiyVar), f1qVar, i2 & 65534);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o00((Object) this, (Object) uri, (Object) yssVar, function1, (Object) tiyVar, i, (byte) 4);
        }
    }

    public void q(String str, yt5 yt5Var, zr5 zr5Var, Function0 function0, Function1 function1, Function0 function02, tiy tiyVar, String str2, lnz lnzVar, f1q f1qVar, int i) {
        String str3;
        int i2;
        Function0 function03;
        f1qVar.m0(963575339);
        if ((i & 6) == 0) {
            str3 = str;
            i2 = (f1qVar.h(str3) ? 4 : 2) | i;
        } else {
            str3 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(yt5Var) : f1qVar.j(yt5Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(zr5Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function03 = function02;
            i2 |= f1qVar.j(function03) ? 131072 : 65536;
        } else {
            function03 = function02;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.h(str2 != null ? new cs5(str2) : null) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= (134217728 & i) == 0 ? f1qVar.h(lnzVar) : f1qVar.j(lnzVar) ? 67108864 : 33554432;
        }
        if (f1qVar.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            tiy tiyVarX = d.a(qiy.a, "Content").x(tiyVar);
            xt5 xt5Var = yt5.Companion;
            obi.f(str3, yt5Var, zr5Var, function0, function1, function03, tiyVarX, str2, lnzVar, f1qVar, i2 & 268435454);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new km4((Object) this, str, yt5Var, zr5Var, function0, function1, function02, tiyVar, str2, lnzVar, i, (byte) 4);
        }
    }

    @Override // defpackage.w900
    public int r(int i) {
        switch (this.a) {
            case 19:
                return i <= 2 ? i : i + 3;
            default:
                return i <= 3 ? i : i <= 7 ? i + 1 : i <= 11 ? i + 2 : i <= 15 ? i + 3 : i + 4;
        }
    }

    public void s(String str, aa3 aa3Var, z83 z83Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1578303984);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str != null ? new m7h(str) : null) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(aa3Var) : f1qVar.j(aa3Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(z83Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            lm6.a(str, aa3Var, z83Var, d.a(qiy.a, "Content").x(tiyVar), f1qVar, (i2 & 14) | (aa3.d << 3) | (i2 & 112) | (i2 & 896) | (i2 & 7168));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o00((byte) 3, i, (Object) this, (Object) str, (Object) aa3Var, (Object) z83Var, (Object) tiyVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Serializable t(ResponseException responseException, eng engVar) {
        c6b c6bVar;
        o5d0 o5d0VarE;
        if (engVar instanceof c6b) {
            c6bVar = (c6b) engVar;
            int i = c6bVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6bVar.q = i - Integer.MIN_VALUE;
            } else {
                c6bVar = new c6b(this, engVar);
            }
        }
        Object objA = c6bVar.o;
        int i2 = c6bVar.q;
        try {
            if (i2 == 0) {
                er50.z(objA);
                gjr gjrVarY = responseException.a.Y();
                uua uuaVarA = a350.a(f6b.class);
                try {
                    o5d0VarE = a350.e(f6b.class);
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                k5d0 k5d0Var = new k5d0(uuaVarA, o5d0VarE);
                c6bVar.n = responseException;
                c6bVar.q = 1;
                objA = gjrVarY.a(k5d0Var, c6bVar);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                responseException = c6bVar.n;
                er50.z(objA);
            }
            if (objA != null) {
                return new CloudflareGeoIpError(responseException, (f6b) objA);
            }
            throw new NullPointerException("null cannot be cast to non-null type com.openai.network.cloudflare.CloudflareGeoIpError.Detail");
        } catch (ContentConvertException | IllegalArgumentException unused2) {
            return null;
        }
    }

    public String toString() {
        switch (this.a) {
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                int iHashCode = hashCode();
                b79.w(16);
                return jc4.p("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", a350.a(String.class).g(), ">");
            default:
                return super.toString();
        }
    }

    public void w(ndh0 ndh0Var, djx djxVar, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1567717895);
        int i2 = (f1qVar.h(ndh0Var) ? 4 : 2) | i | (f1qVar.h(djxVar) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            boolean zJ = x060.j("WritingBlockResourceUpdateContent", false, f1qVar, 0);
            qiy qiyVar = qiy.a;
            if (zJ) {
                f1qVar.k0(-409899479);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.messageview.content.WritingBlockResourceUpdateContentWrapperProvider");
                        return;
                    }
                    new zb80((byte) 25).g(ndh0Var, djxVar, d.a(qiyVar, "invoke").x(qiyVar), f1qVar, i2 & 1022);
                }
            } else {
                f1qVar.k0(-409899479);
            }
            f1qVar.s(false);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sff0(this, ndh0Var, djxVar, tiyVar2, i, (byte) 17);
        }
    }

    public void x(boolean z, boolean z2, boolean z3, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1725148943);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.i(z2) ? 32 : 16) | (f1qVar.i(z3) ? 256 : 128) | 3072;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean zJ = x060.j("WorkOnlyChatInstantAction", true, f1qVar, 0);
            qiy qiyVar = qiy.a;
            f1qVar.k0(-333762831);
            if (zJ) {
                jh3 jh3Var = null;
                if (!((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    jh3 jh3VarE = wnm.E((Context) f1qVar.l(mu0.b));
                    if (jh3VarE instanceof jh3) {
                        jh3Var = jh3VarE;
                    }
                }
                (jh3Var != null ? new we80((byte) 22) : znz.f).l(z, z2, z3, d.a(qiyVar, "invoke").x(qiyVar), f1qVar, i2 & 8190);
            }
            f1qVar.s(false);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u6m(this, z, z2, z3, tiyVar2, i, (byte) 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ba  */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v5, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void y(final Function1 function1, final cnf0 cnf0Var, final tiy tiyVar, int i, boolean z, final boolean z2, gyf0 gyf0Var, f1q f1qVar, final int i2, final int i3) {
        boolean z3;
        int i4;
        int i5;
        final int i6;
        final gyf0 gyf0Var2;
        final boolean z4;
        f1q f1qVar2;
        aw40 aw40VarW;
        f1q f1qVar3;
        boolean z5;
        gyf0 gyf0Var3;
        int i7;
        boolean z6;
        ?? r13;
        f1q f1qVar4;
        gyf0 gyf0Var4;
        boolean z7;
        int i8;
        f1q f1qVar5;
        gyf0 gyf0Var5 = gyf0Var;
        f1q f1qVar6 = f1qVar;
        f1qVar6.m0(2122405056);
        int i9 = (f1qVar6.j(function1) ? 4 : 2) | i2 | (f1qVar6.f(cnf0Var == null ? -1 : cnf0Var.ordinal()) ? 32 : 16) | (f1qVar6.h(tiyVar) ? 256 : 128);
        int i10 = i3 & 8;
        if (i10 != 0) {
            i9 |= 3072;
        } else if ((i2 & 3072) == 0) {
            i9 |= f1qVar6.f(i != 0 ? bya0.G(i) : -1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i11 = i3 & 16;
        if (i11 == 0) {
            if ((i2 & 24576) == 0) {
                z3 = z;
                i9 |= f1qVar6.i(z3) ? 16384 : 8192;
            }
            int i12 = i9 | (!f1qVar6.i(z2) ? 131072 : 65536) | 1572864;
            if ((i3 & 128) != 0) {
                i4 = 4194304;
            } else {
                if ((i2 & 16777216) == 0 ? f1qVar6.h(gyf0Var5) : f1qVar6.j(gyf0Var5)) {
                    i4 = 8388608;
                }
            }
            i5 = i12 | i4;
            if (f1qVar6.a0(i5 & 1, (4793491 & i5) == 4793490)) {
                f1qVar6.d0();
                i6 = i;
                gyf0Var2 = gyf0Var5;
                z4 = z3;
                f1qVar2 = f1qVar6;
            } else {
                f1qVar6.f0();
                if ((i2 & 1) == 0 || f1qVar6.G()) {
                    int i13 = i10 != 0 ? 2 : i;
                    boolean z8 = i11 != 0 ? false : z3;
                    if ((i3 & 128) != 0) {
                        f1qVar6.k0(340682295);
                        mxi mxiVar = mxi.b;
                        if (((Boolean) f1qVar6.l(c3t.a)).booleanValue()) {
                            f1qVar6.k0(258889561);
                            xs50.i(a350.a(fyf0.class), a350.a(gyf0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar6.l(auv.a), fyf0.class)), (Context) f1qVar6.l(mu0.b));
                            throw null;
                        }
                        cxe0 cxe0VarG = jc4.g(f1qVar6, 259269125, 978202976, f1qVar6);
                        if (cxe0VarG == null) {
                            hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                            return;
                        }
                        f1qVar6.s(false);
                        f1q f1qVar7 = f1qVar6;
                        z5 = false;
                        am5 am5VarH = xs50.h(a350.a(gyf0.class), null, cxe0VarG, mxiVar, f1qVar7, 0, 0);
                        jc4.w(am5VarH, f1qVar7, 0, 259761156, false);
                        f1qVar7.s(false);
                        f1qVar7.s(false);
                        gyf0Var5 = (gyf0) am5VarH;
                        i5 &= -29360129;
                        f1qVar3 = f1qVar7;
                    } else {
                        f1qVar3 = f1qVar6;
                        z5 = false;
                    }
                    gyf0Var3 = gyf0Var5;
                    i7 = i13;
                    z6 = z8;
                    f1qVar4 = f1qVar3;
                    r13 = z5;
                } else {
                    f1qVar6.d0();
                    if ((i3 & 128) != 0) {
                        i5 &= -29360129;
                    }
                    i7 = i;
                    gyf0Var3 = gyf0Var5;
                    z6 = z3;
                    f1qVar4 = f1qVar6;
                    r13 = 0;
                }
                f1qVar4.t();
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "invoke").x(tiyVar);
                int i14 = (i5 & 4194302) | 16777216 | (i5 & 29360128);
                f1qVar4.k0(-1755980203);
                p0g0 p0g0Var = (p0g0) l650.h(p0g0.class, f1qVar4);
                if (p0g0Var != null) {
                    final gyf0 gyf0Var6 = gyf0Var3;
                    boolean z9 = r13;
                    f1q f1qVar8 = f1qVar4;
                    final int i15 = i7;
                    p0g0Var.a(function1, cnf0Var, d.a(qiyVar, "tryRenderVoiceSettingsPickerHeroPreview").x(tiyVarX), i15, z6, z2, gyf0Var6, f1qVar8, (i14 & 4194302) | 16777216 | (i14 & 29360128));
                    f1qVar8.s(z9);
                    aw40 aw40VarW2 = f1qVar8.w();
                    if (aw40VarW2 != null) {
                        final byte b2 = 0;
                        final boolean z10 = z6;
                        aw40VarW2.d = new Function2(this) { // from class: n0g0
                            public final /* synthetic */ o0g0 b;

                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b3 = b2;
                                tid0 tid0Var = tid0.a;
                                int i16 = i2;
                                switch (b3) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        int iV = ovw.V(i16 | 1);
                                        this.b.y(function1, cnf0Var, tiyVar, i15, z10, z2, gyf0Var6, (f1q) obj, iV, i3);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        int iV2 = ovw.V(i16 | 1);
                                        this.b.y(function1, cnf0Var, tiyVar, i15, z10, z2, gyf0Var6, (f1q) obj, iV2, i3);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        return;
                    }
                    return;
                }
                f1qVar4.s(r13);
                if (x060.j("VoiceSettingsPickerHero", r13, f1qVar4, r13)) {
                    f1qVar4.k0(-1939932990);
                    if (((Boolean) f1qVar4.l(c3t.a)).booleanValue()) {
                        hs0.l("Cannot inject AppGraph in preview mode.");
                        return;
                    }
                    if (wnm.E((Context) f1qVar4.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.voice.settings.VoiceSettingsPickerHeroWrapperProvider");
                        return;
                    }
                    i8 = i7;
                    z7 = r13;
                    f1q f1qVar9 = f1qVar;
                    gyf0Var4 = gyf0Var3;
                    new p0g0().a(function1, cnf0Var, d.a(qiyVar, "invoke").x(tiyVar), i8, z6, z2, gyf0Var4, f1qVar9, i14);
                    f1qVar5 = f1qVar9;
                } else {
                    gyf0Var4 = gyf0Var3;
                    z7 = r13;
                    f1q f1qVar10 = f1qVar4;
                    i8 = i7;
                    f1qVar10.k0(-1939932990);
                    f1qVar5 = f1qVar10;
                }
                f1qVar5.s(z7);
                i6 = i8;
                z4 = z6;
                gyf0Var2 = gyf0Var4;
                f1qVar2 = f1qVar5;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                final byte b3 = 1;
                aw40VarW.d = new Function2(this) { // from class: n0g0
                    public final /* synthetic */ o0g0 b;

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b32 = b3;
                        tid0 tid0Var = tid0.a;
                        int i16 = i2;
                        switch (b32) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iV = ovw.V(i16 | 1);
                                this.b.y(function1, cnf0Var, tiyVar, i6, z4, z2, gyf0Var2, (f1q) obj, iV, i3);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iV2 = ovw.V(i16 | 1);
                                this.b.y(function1, cnf0Var, tiyVar, i6, z4, z2, gyf0Var2, (f1q) obj, iV2, i3);
                                break;
                        }
                        return tid0Var;
                    }
                };
                return;
            }
            return;
        }
        i9 |= 24576;
        z3 = z;
        int i122 = i9 | (!f1qVar6.i(z2) ? 131072 : 65536) | 1572864;
        if ((i3 & 128) != 0) {
        }
        i5 = i122 | i4;
        if (f1qVar6.a0(i5 & 1, (4793491 & i5) == 4793490)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    @Override // defpackage.n0b
    public void close() {
    }

    @Override // defpackage.n0b
    public void h() {
    }

    @Override // defpackage.n0b
    public void c(String str) {
    }
}
