package defpackage;

import android.app.ApplicationExitInfo;
import com.google.flatbuffers.a;
import io.bitdrift.capture.CaptureJniLibrary;
import io.bitdrift.capture.attributes.IClientAttributes;
import io.bitdrift.capture.providers.DateProvider;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vr60 {
    public final ufu a;
    public final IClientAttributes b;
    public final rv60 c;
    public final DateProvider d;
    public final kga0 e;
    public final y f;
    public final String g;
    public final boolean h;

    public vr60(ufu ufuVar, IClientAttributes iClientAttributes, rv60 rv60Var, DateProvider dateProvider, kga0 kga0Var, y yVar, String str) {
        this.a = ufuVar;
        this.b = iClientAttributes;
        this.c = rv60Var;
        this.d = dateProvider;
        this.e = kga0Var;
        this.f = yVar;
        this.g = str;
        gz30 gz30VarB = lde.b();
        a040 a040Var = gz30VarB instanceof a040 ? (a040) gz30VarB : null;
        this.h = a040Var != null ? a040Var.n(q6r0.c) : true;
    }

    public final int a(a aVar, gzb0 gzb0Var, String str) {
        IClientAttributes iClientAttributes = this.b;
        int iH = zu81.h(aVar, iClientAttributes.getAppVersionCode());
        int iG = aVar.g(iClientAttributes.getAppId());
        int iG2 = aVar.g(iClientAttributes.getAppVersion());
        Integer numValueOf = str != null ? Integer.valueOf(aVar.g(str)) : null;
        String localeCountryCode = iClientAttributes.getLocaleCountryCode();
        Integer numValueOf2 = localeCountryCode != null ? Integer.valueOf(aVar.g(localeCountryCode)) : null;
        gw81.q(aVar);
        gw81.f(aVar, iG);
        gw81.k(aVar, iG2);
        gw81.g(aVar, iH);
        if (numValueOf2 != null) {
            gw81.i(aVar, numValueOf2.intValue());
        }
        gw81.h(aVar, gzb0Var.a);
        if (numValueOf != null) {
            gw81.j(aVar, numValueOf.intValue());
        }
        return gw81.n(aVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int b(a aVar, long j) {
        byte b;
        long jH0 = ab2.h0(j, lnx.MILLISECONDS);
        IClientAttributes iClientAttributes = this.b;
        List<String> supportedAbis = iClientAttributes.getSupportedAbis();
        ArrayList arrayList = new ArrayList(b0n.o0(supportedAbis, 10));
        Iterator<T> it = supportedAbis.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(aVar.g((String) it.next())));
        }
        int iM = el81.m(aVar, a0n.K1(arrayList));
        int iG = aVar.g(iClientAttributes.getOsVersion());
        az81.w(aVar);
        az81.e(aVar, iG);
        int iG2 = az81.g(aVar);
        el81.q(aVar);
        el81.j(aVar, iG2);
        el81.k(aVar);
        String lowerCase = iClientAttributes.getArchitecture().toLowerCase(Locale.ROOT);
        switch (lowerCase.hashCode()) {
            case -806050265:
                b = !lowerCase.equals("x86_64") ? (byte) 0 : (byte) 4;
                break;
            case -738963905:
                if (lowerCase.equals("armeabi")) {
                    b = 1;
                    break;
                }
                break;
            case 117110:
                if (lowerCase.equals("x86")) {
                    b = 3;
                    break;
                }
                break;
            case 145444210:
                if (!lowerCase.equals("armeabi-v7a")) {
                }
                break;
            case 1431565292:
                if (lowerCase.equals("arm64-v8a")) {
                    b = 2;
                    break;
                }
                break;
        }
        el81.h(aVar, b);
        el81.i(aVar, iM);
        el81.l(aVar, bdi.g(aVar, dnx.B(jH0, lnx.SECONDS), dnx.l(jH0)));
        return el81.n(aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [kga0] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final void c(ApplicationExitInfo applicationExitInfo) throws IOException {
        ?? r5;
        Object kpq0Var;
        ?? r52;
        t0y0 t0y0Var = (t0y0) this.a.a;
        int reason = applicationExitInfo.getReason();
        ?? r53 = 1;
        char c = reason != 5 ? reason != 6 ? (char) 0 : (char) 1 : (char) 5;
        long timestamp = applicationExitInfo.getTimestamp();
        InputStream traceInputStream = applicationExitInfo.getTraceInputStream();
        int importance = applicationExitInfo.getImportance();
        String str = importance != 100 ? importance != 125 ? importance != 200 ? importance != 230 ? importance != 300 ? importance != 400 ? null : "cached" : "service" : "perceptible" : "visible" : "foreground_service" : "foreground";
        kga0 kga0Var = this.e;
        try {
            if (c == 1) {
                try {
                    rv60 rv60Var = this.c;
                    r53 = kga0Var;
                    z53 z53Var = new z53(traceInputStream, timestamp, ((File) t0y0Var.getValue()).getPath() + '/' + UUID.randomUUID() + ".cap", this.g, str, applicationExitInfo.getDescription(), kga0Var.p().a, this.h);
                    CaptureJniLibrary.a.processAndPersistANR(rv60Var.a, z53Var.e(), z53Var.g(), z53Var.b(), z53Var.f(), rv60Var.b, z53Var.d(), z53Var.a(), z53Var.c(), z53Var.h());
                } catch (Throwable th) {
                    th = th;
                    r5 = kga0Var;
                    kpq0Var = new kpq0(th);
                    r52 = r5;
                }
            } else {
                kga0 kga0Var2 = kga0Var;
                r53 = kga0Var2;
                if (c == 5) {
                    a aVar = new a();
                    int iC = a771.c(aVar, aVar.g("io.bitdrift.capture-android"), aVar.g("0.25.1"));
                    int iA = a(aVar, kga0Var2.p(), str);
                    int iB = b(aVar, timestamp);
                    Map map = gae0.a;
                    aVar.j(gae0.a(aVar, iC, iA, iB, applicationExitInfo.getDescription(), traceInputStream, applicationExitInfo.getStatus(), this.h));
                    lb00.O0(new File(((File) t0y0Var.getValue()).getPath(), timestamp + "_native_crash_" + UUID.randomUUID() + ".cap"), aVar.n());
                    r53 = kga0Var2;
                }
            }
            kpq0Var = a011.a;
            r52 = r53;
        } catch (Throwable th2) {
            th = th2;
            r5 = r53;
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            r52.k(thA, false, ur60.b);
        }
    }
}
