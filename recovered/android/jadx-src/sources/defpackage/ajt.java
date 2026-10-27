package defpackage;

import android.app.ApplicationExitInfo;
import com.google.flatbuffers.a;
import io.bitdrift.capture.CaptureJniLibrary;
import io.bitdrift.capture.Jni;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ajt {
    public final jfr a;
    public final IClientAttributes b;
    public final DateProvider c;
    public final y3w d;
    public final wj70 e;
    public final boolean f;

    public ajt(jfr jfrVar, IClientAttributes iClientAttributes, DateProvider dateProvider, y3w y3wVar, wj70 wj70Var) {
        this.a = jfrVar;
        this.b = iClientAttributes;
        this.c = dateProvider;
        this.d = y3wVar;
        this.e = wj70Var;
        y3w y3wVarB = rs8.b();
        y3wVarB = y3wVarB == null ? null : y3wVarB;
        this.f = y3wVarB != null ? Jni.a.isRuntimeEnabled(y3wVarB.e.a, "client_feature.android.optimize_fatal_issue_report_size", true) : true;
    }

    public final int a(a aVar, u5x u5xVar, String str) {
        IClientAttributes iClientAttributes = this.b;
        int iW = lje.W(aVar, iClientAttributes.getAppVersionCode());
        int iG = aVar.g(iClientAttributes.getAppId());
        int iG2 = aVar.g(iClientAttributes.getAppVersion());
        Integer numValueOf = str != null ? Integer.valueOf(aVar.g(str)) : null;
        String localeCountryCode = iClientAttributes.getLocaleCountryCode();
        Integer numValueOf2 = localeCountryCode != null ? Integer.valueOf(aVar.g(localeCountryCode)) : null;
        wlw.Q(aVar);
        wlw.m(aVar, iG);
        wlw.s(aVar, iG2);
        wlw.n(aVar, iW);
        if (numValueOf2 != null) {
            wlw.q(aVar, numValueOf2.intValue());
        }
        wlw.p(aVar, u5xVar.a);
        if (numValueOf != null) {
            wlw.r(aVar, numValueOf.intValue());
        }
        return wlw.x(aVar);
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
        long jG0 = gee.g0(j, trm.MILLISECONDS);
        IClientAttributes iClientAttributes = this.b;
        List<String> supportedAbis = iClientAttributes.getSupportedAbis();
        ArrayList arrayList = new ArrayList(gee.n(supportedAbis, 10));
        Iterator<T> it = supportedAbis.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(aVar.g((String) it.next())));
        }
        int iD = y68.D(aVar, fee.z1(arrayList));
        int iG = aVar.g(iClientAttributes.getOsVersion());
        out.v0(aVar);
        out.z(aVar, iG);
        int I = out.I(aVar);
        y68.i0(aVar);
        y68.s(aVar, I);
        y68.u(aVar);
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
        y68.q(aVar, b);
        y68.r(aVar, iD);
        y68.v(aVar, bp90.n(aVar, lrm.u(jG0, trm.SECONDS), lrm.j(jG0)));
        return y68.G(aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [ror] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public final void c(ApplicationExitInfo applicationExitInfo) throws IOException {
        ?? r4;
        Object uq50Var;
        ?? r42;
        k2b0 k2b0Var = (k2b0) this.a.b;
        int reason = applicationExitInfo.getReason();
        ?? r43 = 1;
        char c = reason != 5 ? reason != 6 ? (char) 0 : (char) 1 : (char) 5;
        long timestamp = applicationExitInfo.getTimestamp();
        InputStream traceInputStream = applicationExitInfo.getTraceInputStream();
        int importance = applicationExitInfo.getImportance();
        String str = importance != 100 ? importance != 125 ? importance != 200 ? importance != 230 ? importance != 300 ? importance != 400 ? null : "cached" : "service" : "perceptible" : "visible" : "foreground_service" : "foreground";
        y3w y3wVar = this.d;
        try {
            if (c == 1) {
                try {
                    try {
                        r43 = y3wVar;
                        CaptureJniLibrary.a.processAndPersistANR(traceInputStream, timestamp, ((File) k2b0Var.getValue()).getPath() + '/' + UUID.randomUUID() + ".cap", this.b, str, applicationExitInfo.getDescription(), y3wVar.b().a, this.f);
                    } catch (Throwable th) {
                        th = th;
                        r4 = y3wVar;
                        uq50Var = new uq50(th);
                        r42 = r4;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r4 = y3wVar;
                }
            } else {
                y3w y3wVar2 = y3wVar;
                r43 = y3wVar2;
                if (c == 5) {
                    a aVar = new a();
                    int iY = vqt.y(aVar, aVar.g("io.bitdrift.capture-android"), aVar.g("0.23.12"));
                    int iA = a(aVar, y3wVar2.b(), str);
                    int iB = b(aVar, timestamp);
                    Map map = kyy.a;
                    aVar.j(kyy.a(aVar, iY, iA, iB, applicationExitInfo.getDescription(), traceInputStream, applicationExitInfo.getStatus(), this.f));
                    fvo.d0(new File(((File) k2b0Var.getValue()).getPath(), timestamp + "_native_crash_" + UUID.randomUUID() + ".cap"), aVar.n());
                    r43 = y3wVar2;
                }
            }
            uq50Var = tid0.a;
            r42 = r43;
        } catch (Throwable th3) {
            th = th3;
            r4 = r43;
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            qor.b(r42, thA, oxj.v);
        }
    }
}
