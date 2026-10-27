package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lfb0 {
    public final Long A;
    public final int B;
    public final int C;
    public final Long a;
    public final Long b;
    public final Long c;
    public final Long d;
    public final Boolean e;
    public final Boolean f;
    public final ArrayList g;
    public final String h;
    public final String i;
    public final String j;
    public final Boolean k;
    public final Boolean l;
    public final Long m;
    public final Boolean n;
    public final Long o;
    public final Boolean p;
    public final Boolean q;
    public final Boolean r;
    public final Boolean s;
    public final Long t;
    public final Long u;
    public final Long v;
    public final String w;
    public final String x;
    public final Boolean y;
    public final Long z;

    public lfb0(Long l, Long l2, Long l3, Long l4, Boolean bool, Boolean bool2, ArrayList arrayList, String str, String str2, String str3, Boolean bool3, Boolean bool4, Long l5, int i, Boolean bool5, Long l6, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Long l7, Long l8, Long l9, String str4, String str5, Boolean bool10, Long l10, Long l11, int i2) {
        this.a = l;
        this.b = l2;
        this.c = l3;
        this.d = l4;
        this.e = bool;
        this.f = bool2;
        this.g = arrayList;
        this.h = str;
        this.i = str2;
        this.j = str3;
        this.k = bool3;
        this.l = bool4;
        this.m = l5;
        this.B = i;
        this.n = bool5;
        this.o = l6;
        this.p = bool6;
        this.q = bool7;
        this.r = bool8;
        this.s = bool9;
        this.t = l7;
        this.u = l8;
        this.v = l9;
        this.w = str4;
        this.x = str5;
        this.y = bool10;
        this.z = l10;
        this.A = l11;
        this.C = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lfb0)) {
            return false;
        }
        lfb0 lfb0Var = (lfb0) obj;
        if (!b79.u(this.a, lfb0Var.a) || !b79.u(this.b, lfb0Var.b) || !b79.u(this.c, lfb0Var.c) || !b79.u(this.d, lfb0Var.d) || !b79.u(this.e, lfb0Var.e) || !this.f.equals(lfb0Var.f) || !b79.u(this.g, lfb0Var.g) || !b79.u(this.h, lfb0Var.h) || !b79.u(this.i, lfb0Var.i) || !b79.u(this.j, lfb0Var.j) || !b79.u(this.k, lfb0Var.k) || !this.l.equals(lfb0Var.l) || !b79.u(this.m, lfb0Var.m)) {
            return false;
        }
        Object obj2 = Boolean.FALSE;
        if (!obj2.equals(obj2) || this.B != lfb0Var.B || !b79.u(this.n, lfb0Var.n) || !b79.u(this.o, lfb0Var.o) || !this.p.equals(lfb0Var.p) || !this.q.equals(lfb0Var.q) || !this.r.equals(lfb0Var.r) || !this.s.equals(lfb0Var.s) || !this.t.equals(lfb0Var.t) || !this.u.equals(lfb0Var.u) || !this.v.equals(lfb0Var.v) || !b79.u(this.w, lfb0Var.w) || !b79.u(this.x, lfb0Var.x) || !this.y.equals(lfb0Var.y) || !b79.u(this.z, lfb0Var.z) || !b79.u(this.A, lfb0Var.A)) {
            return false;
        }
        Object obj3 = Boolean.TRUE;
        return obj3.equals(obj3) && obj2.equals(obj2) && this.C == lfb0Var.C;
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 29791;
        Long l3 = this.c;
        int iHashCode3 = (iHashCode2 + (l3 == null ? 0 : l3.hashCode())) * 923521;
        Long l4 = this.d;
        int iHashCode4 = (iHashCode3 + (l4 == null ? 0 : l4.hashCode())) * 29791;
        Boolean bool = this.e;
        int iHashCode5 = (this.f.hashCode() + ((iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31)) * (-2038056289);
        ArrayList arrayList = this.g;
        int iHashCode6 = (iHashCode5 + (arrayList == null ? 0 : arrayList.hashCode())) * 961;
        String str = this.h;
        int iHashCode7 = (iHashCode6 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.i;
        int iHashCode8 = (iHashCode7 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.j;
        int iHashCode9 = (iHashCode8 + (str3 == null ? 0 : str3.hashCode())) * 28629151;
        Boolean bool2 = this.k;
        int iHashCode10 = (this.l.hashCode() + ((iHashCode9 + (bool2 == null ? 0 : bool2.hashCode())) * 961)) * 29791;
        Long l5 = this.m;
        int iHashCode11 = (iHashCode10 + (l5 == null ? 0 : l5.hashCode())) * 29791;
        Boolean bool3 = Boolean.FALSE;
        int iHashCode12 = (bool3.hashCode() + iHashCode11) * 31;
        int i = this.B;
        int iG = (iHashCode12 + (i == 0 ? 0 : bya0.G(i))) * 29791;
        Boolean bool4 = this.n;
        int iHashCode13 = (iG + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Long l6 = this.o;
        int iHashCode14 = (this.v.hashCode() + ((this.u.hashCode() + ((this.t.hashCode() + ((this.s.hashCode() + ((this.r.hashCode() + ((this.q.hashCode() + ((this.p.hashCode() + ((iHashCode13 + (l6 == null ? 0 : l6.hashCode())) * 31)) * 31)) * 31)) * 29791)) * 28629151)) * 31)) * 31)) * (-196513505);
        String str4 = this.w;
        int iHashCode15 = (iHashCode14 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.x;
        int iHashCode16 = (this.y.hashCode() + ((iHashCode15 + (str5 == null ? 0 : str5.hashCode())) * 29791)) * 31;
        Long l7 = this.z;
        int iHashCode17 = (iHashCode16 + (l7 == null ? 0 : l7.hashCode())) * 31;
        Long l8 = this.A;
        int iHashCode18 = (bool3.hashCode() + ((Boolean.TRUE.hashCode() + ((iHashCode17 + (l8 == null ? 0 : l8.hashCode())) * 961)) * 31)) * (-1807454463);
        int i2 = this.C;
        return (iHashCode18 + (i2 != 0 ? bya0.G(i2) : 0)) * 31;
    }

    public final String toString() {
        Boolean bool = Boolean.FALSE;
        Boolean bool2 = Boolean.TRUE;
        StringBuilder sb = new StringBuilder("Configuration(sessionSampleRate=");
        sb.append(this.a);
        sb.append(", telemetrySampleRate=");
        sb.append(this.b);
        sb.append(", telemetryConfigurationSampleRate=null, telemetryUsageSampleRate=null, traceSampleRate=");
        sb.append(this.c);
        sb.append(", traceContextInjection=null, premiumSampleRate=null, replaySampleRate=null, sessionReplaySampleRate=");
        sb.append(this.d);
        sb.append(", trackingConsent=null, startSessionReplayRecordingManually=null, startRecordingImmediately=");
        eni.s(sb, this.e, ", useProxy=", this.f, ", useBeforeSend=null, silentMultipleInit=null, trackSessionAcrossSubdomains=null, trackResources=null, trackEarlyRequests=null, trackLongTask=null, trackBfcacheViews=null, useCrossSiteSessionCookie=null, usePartitionedCrossSiteSessionCookie=null, useSecureSessionCookie=null, allowFallbackToLocalStorage=null, sessionPersistence=null, storeContextsAcrossPages=null, allowUntrustedEvents=null, actionNameAttribute=null, useAllowedTracingOrigins=null, useAllowedTracingUrls=null, useAllowedGraphQlUrls=null, useTrackGraphQlPayload=null, useTrackGraphQlResponseErrors=null, selectedTracingPropagators=");
        sb.append(this.g);
        sb.append(", defaultPrivacyLevel=null, textAndInputPrivacyLevel=");
        sb.append(this.h);
        sb.append(", imagePrivacyLevel=");
        jc4.A(sb, this.i, ", touchPrivacyLevel=", this.j, ", enablePrivacyForActionName=null, useExcludedActivityUrls=null, useWorkerUrl=null, compressIntakeRequests=null, trackFrustrations=");
        eni.s(sb, this.k, ", trackViewsManually=null, trackInteractions=", this.l, ", trackUserInteractions=null, forwardErrorsToLogs=null, numberOfDisplays=");
        sb.append(this.m);
        sb.append(", forwardConsoleLogs=null, forwardReports=null, useLocalEncryption=");
        sb.append(bool);
        sb.append(", viewTrackingStrategy=");
        String str = "null";
        int i = this.B;
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "NAVIGATIONVIEWTRACKINGSTRATEGY" : "MIXEDVIEWTRACKINGSTRATEGY" : "FRAGMENTVIEWTRACKINGSTRATEGY" : "ACTIVITYVIEWTRACKINGSTRATEGY");
        sb.append(", swiftuiViewTrackingEnabled=null, swiftuiActionTrackingEnabled=null, trackBackgroundEvents=");
        sb.append(this.n);
        sb.append(", mobileVitalsUpdatePeriod=");
        sb.append(this.o);
        sb.append(", trackErrors=");
        sb.append(this.p);
        sb.append(", trackNetworkRequests=");
        eni.s(sb, this.q, ", useTracing=", this.r, ", trackNativeViews=null, trackNativeErrors=null, trackNativeLongTasks=");
        sb.append(this.s);
        sb.append(", trackCrossPlatformLongTasks=null, useFirstPartyHosts=null, initializationType=null, trackFlutterPerformance=null, batchSize=");
        sb.append(this.t);
        sb.append(", batchUploadFrequency=");
        sb.append(this.u);
        sb.append(", batchProcessingLevel=");
        sb.append(this.v);
        sb.append(", backgroundTasksEnabled=null, reactVersion=null, reactNativeVersion=null, dartVersion=null, unityVersion=null, mauiVersion=null, appHangThreshold=null, usePciIntake=null, tracerApi=");
        jc4.A(sb, this.w, ", tracerApiVersion=", this.x, ", sendLogsAfterSessionExpiration=null, plugins=null, isMainProcess=");
        sb.append(this.y);
        sb.append(", invTimeThresholdMs=");
        sb.append(this.z);
        sb.append(", tnsTimeThresholdMs=");
        sb.append(this.A);
        sb.append(", trackFeatureFlagsForEvents=null, trackAnonymousUser=");
        sb.append(bool2);
        sb.append(", useAllowedTrackingOrigins=");
        sb.append(bool);
        sb.append(", sdkVersion=null, source=null, variant=null, remoteConfigurationId=null, useRemoteConfigurationProxy=null, profilingSampleRate=null, propagateTraceBaggage=null, trackResourceHeaders=");
        int i2 = this.C;
        if (i2 == 1) {
            str = "DEFAULT_HEADERS";
        } else if (i2 == 2) {
            str = "CUSTOM";
        }
        sb.append(str);
        sb.append(", betaEncodeCookieOptions=null)");
        return sb.toString();
    }
}
