package com.withpersona.sdk2.inquiry.selfie.network;

import android.content.Context;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import defpackage.a4h;
import defpackage.aq40;
import defpackage.asv;
import defpackage.azg0;
import defpackage.b79;
import defpackage.bma0;
import defpackage.bn8;
import defpackage.boi;
import defpackage.br50;
import defpackage.eng;
import defpackage.er50;
import defpackage.f870;
import defpackage.fnv;
import defpackage.gee;
import defpackage.gma0;
import defpackage.hs0;
import defpackage.ima0;
import defpackage.j4m;
import defpackage.l4m;
import defpackage.lgp;
import defpackage.n0z;
import defpackage.n450;
import defpackage.o1h0;
import defpackage.o4m;
import defpackage.pty;
import defpackage.pvt;
import defpackage.so40;
import defpackage.tid0;
import defpackage.tij;
import defpackage.uh50;
import defpackage.uq50;
import defpackage.vla0;
import defpackage.w0x;
import defpackage.wca0;
import defpackage.xh50;
import defpackage.y8o;
import defpackage.y970;
import defpackage.yh50;
import java.io.File;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0004\u0002\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;", "Lazg0;", "Lbma0;", "Lo1h0;", "kma0", "FileUploadInvalidResponse", "vla0", "selfie_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SubmitVerificationWorker implements azg0<bma0>, o1h0 {
    public final Context a;
    public final String b;
    public final String c;
    public final y970 d;
    public final List e;
    public final f870 f;
    public final String g;
    public final String h;
    public final String i;
    public final tij j;
    public final y8o k;
    public final aq40 l;
    public final String m;
    public final bn8 n;
    public final so40 o;
    public final long p;
    public final TrackingEventsLogger q;
    public final String r;
    public final o4m s;
    public final fnv t;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$FileUploadInvalidResponse;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "selfie_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class FileUploadInvalidResponse extends RuntimeException {
    }

    public SubmitVerificationWorker(Context context, String str, String str2, y970 y970Var, List list, f870 f870Var, String str3, String str4, String str5, tij tijVar, y8o y8oVar, aq40 aq40Var, String str6, bn8 bn8Var, so40 so40Var, long j, TrackingEventsLogger trackingEventsLogger, String str7, o4m o4mVar, fnv fnvVar) {
        this.a = context;
        this.b = str;
        this.c = str2;
        this.d = y970Var;
        this.e = list;
        this.f = f870Var;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = tijVar;
        this.k = y8oVar;
        this.l = aq40Var;
        this.m = str6;
        this.n = bn8Var;
        this.o = so40Var;
        this.p = j;
        this.q = trackingEventsLogger;
        this.r = str7;
        this.s = o4mVar;
        this.t = fnvVar;
    }

    @Override // defpackage.o1h0
    public final boolean a(o1h0 o1h0Var) {
        if (o1h0Var instanceof SubmitVerificationWorker) {
            return b79.u(this.b, ((SubmitVerificationWorker) o1h0Var).b);
        }
        return false;
    }

    @Override // defpackage.azg0
    public final boolean b(azg0 azg0Var) {
        if (azg0Var instanceof SubmitVerificationWorker) {
            return b79.u(this.b, ((SubmitVerificationWorker) azg0Var).b);
        }
        return false;
    }

    @Override // defpackage.o1h0
    public final boolean c(o1h0 o1h0Var) {
        return this == o1h0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(File file, vla0 vla0Var, List list, eng engVar) {
        ima0 ima0Var;
        String str;
        Object objA;
        List list2;
        Throwable thA;
        if (engVar instanceof ima0) {
            ima0Var = (ima0) engVar;
            int i = ima0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ima0Var.q = i - Integer.MIN_VALUE;
            } else {
                ima0Var = new ima0(this, engVar);
            }
        }
        Object objA2 = ima0Var.o;
        int i2 = ima0Var.q;
        String str2 = this.i;
        w0x w0xVarB = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA2);
            String str3 = this.r;
            if (str3 != null && !wca0.j0(str3) && vla0Var != vla0.b) {
                String absolutePath = file.getAbsolutePath();
                ima0Var.n = list;
                ima0Var.q = 1;
                objA2 = this.s.a(ima0Var, absolutePath, str3, true);
                if (objA2 != boiVar) {
                }
                return boiVar;
            }
            xh50 xh50Var = yh50.Companion;
            n450 n450Var = w0x.e;
            int iOrdinal = vla0Var.ordinal();
            if (iOrdinal == 0) {
                str = "image/*";
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return null;
                }
                str = "video/*";
            }
            try {
                w0xVarB = asv.B(str);
            } catch (IllegalArgumentException unused) {
            }
            xh50Var.getClass();
            list.add(pvt.E(pty.n("data[attributes][fields][", str2, "][files][][frames][]"), file.getName(), new uh50(w0xVarB, (Object) file, (byte) 0)));
            return tid0.a;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list2 = ima0Var.n;
            er50.z(objA2);
            objA = ((br50) objA2).a;
            if (!(objA instanceof uq50)) {
                j4m j4mVar = (j4m) objA;
                list2.addAll(gee.O(pvt.D(pty.n("data[attributes][fields][", str2, "][files][][frames][][fileName]"), j4mVar.b), pvt.D(pty.n("data[attributes][fields][", str2, "][files][][frames][][fileKey]"), j4mVar.a), pvt.D(pty.n("data[attributes][fields][", str2, "][files][][frames][][fileContentType]"), j4mVar.d), pvt.D(pty.n("data[attributes][fields][", str2, "][files][][frames][][fileByteSize]"), String.valueOf(j4mVar.e))));
            }
            thA = br50.a(objA);
            if (thA != null) {
                return new uq50(thA);
            }
            return tid0.a;
        }
        list = ima0Var.n;
        er50.z(objA2);
        ima0Var.n = list;
        ima0Var.q = 2;
        objA = ((l4m) objA2).a(ima0Var);
        if (objA != boiVar) {
            list2 = list;
            if (!(objA instanceof uq50)) {
            }
            thA = br50.a(objA);
            if (thA != null) {
            }
            return tid0.a;
        }
        return boiVar;
    }

    @Override // defpackage.azg0
    public final lgp run() {
        return new a4h(new gma0(this, null), (byte) 16);
    }
}
