package com.withpersona.sdk2.inquiry.selfie.network;

import android.content.Context;
import defpackage.a011;
import defpackage.cr51;
import defpackage.crs0;
import defpackage.dps0;
import defpackage.e510;
import defpackage.ggx0;
import defpackage.hgx0;
import defpackage.il;
import defpackage.j4p0;
import defpackage.jko0;
import defpackage.jl;
import defpackage.kdd;
import defpackage.kpq0;
import defpackage.plo0;
import defpackage.pos0;
import defpackage.psw;
import defpackage.r7q0;
import defpackage.rgq0;
import defpackage.rio0;
import defpackage.rsw;
import defpackage.s4x0;
import defpackage.s6e;
import defpackage.s7q0;
import defpackage.spq0;
import defpackage.tfx0;
import defpackage.tht;
import defpackage.u7q0;
import defpackage.ujo0;
import defpackage.umr;
import defpackage.vpq0;
import defpackage.vri0;
import defpackage.vsw;
import defpackage.vwp;
import defpackage.xq81;
import defpackage.xt51;
import defpackage.yfs;
import defpackage.ytb0;
import defpackage.zfx0;
import defpackage.zx6;
import java.io.File;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0004\u0002\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;", "Lcr51;", "Lzfx0;", "Lxt51;", "jgx0", "FileUploadInvalidResponse", "tfx0", "selfie_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SubmitVerificationWorker implements cr51<zfx0>, xt51 {
    public final Context a;
    public final String b;
    public final String c;
    public final crs0 d;
    public final List e;
    public final dps0 f;
    public final String g;
    public final String h;
    public final String i;
    public final tht j;
    public final ujo0 k;
    public final jko0 l;
    public final String m;
    public final s6e n;
    public final rio0 o;
    public final long p;
    public final plo0 q;
    public final String r;
    public final vsw s;
    public final pos0 t;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$FileUploadInvalidResponse;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "selfie_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class FileUploadInvalidResponse extends RuntimeException {
    }

    public SubmitVerificationWorker(Context context, String str, String str2, crs0 crs0Var, List list, dps0 dps0Var, String str3, String str4, String str5, tht thtVar, ujo0 ujo0Var, jko0 jko0Var, String str6, s6e s6eVar, rio0 rio0Var, long j, plo0 plo0Var, String str7, vsw vswVar, pos0 pos0Var) {
        this.a = context;
        this.b = str;
        this.c = str2;
        this.d = crs0Var;
        this.e = list;
        this.f = dps0Var;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = thtVar;
        this.k = ujo0Var;
        this.l = jko0Var;
        this.m = str6;
        this.n = s6eVar;
        this.o = rio0Var;
        this.p = j;
        this.q = plo0Var;
        this.r = str7;
        this.s = vswVar;
        this.t = pos0Var;
    }

    @Override // defpackage.xt51
    public final boolean a(xt51 xt51Var) {
        if (xt51Var instanceof SubmitVerificationWorker) {
            return kdd.l(this.b, ((SubmitVerificationWorker) xt51Var).b);
        }
        return false;
    }

    @Override // defpackage.cr51
    public final boolean b(cr51 cr51Var) {
        if (cr51Var instanceof SubmitVerificationWorker) {
            return kdd.l(this.b, ((SubmitVerificationWorker) cr51Var).b);
        }
        return false;
    }

    @Override // defpackage.xt51
    public final boolean c(xt51 xt51Var) {
        return this == xt51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(File file, tfx0 tfx0Var, List list, vwp vwpVar) {
        hgx0 hgx0Var;
        String str;
        Object objA;
        List list2;
        Throwable thA;
        if (vwpVar instanceof hgx0) {
            hgx0Var = (hgx0) vwpVar;
            int i = hgx0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hgx0Var.q = i - Integer.MIN_VALUE;
            } else {
                hgx0Var = new hgx0(this, vwpVar);
            }
        }
        Object objA2 = hgx0Var.o;
        int i2 = hgx0Var.q;
        String str2 = this.i;
        ytb0 ytb0VarW = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA2);
            String str3 = this.r;
            if (str3 != null && !s4x0.k0(str3) && tfx0Var != tfx0.b) {
                String absolutePath = file.getAbsolutePath();
                hgx0Var.n = list;
                hgx0Var.q = 1;
                objA2 = this.s.a(hgx0Var, absolutePath, str3, true);
                if (objA2 != yfsVar) {
                }
                return yfsVar;
            }
            s7q0 s7q0Var = u7q0.a;
            j4p0 j4p0Var = ytb0.e;
            int iOrdinal = tfx0Var.ordinal();
            if (iOrdinal == 0) {
                str = "image/*";
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return null;
                }
                str = "video/*";
            }
            try {
                ytb0VarW = rgq0.w(str);
            } catch (IllegalArgumentException unused) {
            }
            list.add(xq81.d(vri0.o("data[attributes][fields][", str2, "][files][][frames][]"), file.getName(), new r7q0(ytb0VarW, file)));
            return a011.a;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list2 = hgx0Var.n;
            vpq0.o(objA2);
            objA = ((spq0) objA2).a;
            if (!(objA instanceof kpq0)) {
                psw pswVar = (psw) objA;
                list2.addAll(zx6.U(xq81.c(vri0.o("data[attributes][fields][", str2, "][files][][frames][][fileName]"), pswVar.b), xq81.c(vri0.o("data[attributes][fields][", str2, "][files][][frames][][fileKey]"), pswVar.a), xq81.c(vri0.o("data[attributes][fields][", str2, "][files][][frames][][fileContentType]"), pswVar.d), xq81.c(vri0.o("data[attributes][fields][", str2, "][files][][frames][][fileByteSize]"), String.valueOf(pswVar.e))));
            }
            thA = spq0.a(objA);
            if (thA != null) {
                return new kpq0(thA);
            }
            return a011.a;
        }
        list = hgx0Var.n;
        vpq0.o(objA2);
        hgx0Var.n = list;
        hgx0Var.q = 2;
        objA = ((rsw) objA2).a(hgx0Var);
        if (objA != yfsVar) {
            list2 = list;
            if (!(objA instanceof kpq0)) {
            }
            thA = spq0.a(objA);
            if (thA != null) {
            }
            return a011.a;
        }
        return yfsVar;
    }

    @Override // defpackage.cr51, defpackage.xt51
    public final e510 run() {
        return new umr(new ggx0(this, null), (byte) 1);
    }
}
