package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class oiy0 {
    public final Long A;
    public final Long B;
    public final riy0 C;
    public final Boolean D;
    public final int E;
    public final int F;
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
    public final Boolean o;
    public final Long p;
    public final Boolean q;
    public final Boolean r;
    public final Boolean s;
    public final Boolean t;
    public final Long u;
    public final Long v;
    public final Long w;
    public final String x;
    public final String y;
    public final Boolean z;

    public oiy0(Long l, Long l2, Long l3, Long l4, Boolean bool, Boolean bool2, ArrayList arrayList, String str, String str2, String str3, Boolean bool3, Boolean bool4, Long l5, Boolean bool5, int i, Boolean bool6, Long l6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Long l7, Long l8, Long l9, String str4, String str5, Boolean bool11, Long l10, Long l11, riy0 riy0Var, int i2, Boolean bool12) {
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
        this.n = bool5;
        this.E = i;
        this.o = bool6;
        this.p = l6;
        this.q = bool7;
        this.r = bool8;
        this.s = bool9;
        this.t = bool10;
        this.u = l7;
        this.v = l8;
        this.w = l9;
        this.x = str4;
        this.y = str5;
        this.z = bool11;
        this.A = l10;
        this.B = l11;
        this.C = riy0Var;
        this.F = i2;
        this.D = bool12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oiy0)) {
            return false;
        }
        oiy0 oiy0Var = (oiy0) obj;
        if (!kdd.l(this.a, oiy0Var.a) || !kdd.l(this.b, oiy0Var.b) || !kdd.l(this.c, oiy0Var.c) || !kdd.l(this.d, oiy0Var.d) || !kdd.l(this.e, oiy0Var.e) || !this.f.equals(oiy0Var.f) || !kdd.l(this.g, oiy0Var.g) || !kdd.l(this.h, oiy0Var.h) || !kdd.l(this.i, oiy0Var.i) || !kdd.l(this.j, oiy0Var.j) || !kdd.l(this.k, oiy0Var.k) || !this.l.equals(oiy0Var.l) || !kdd.l(this.m, oiy0Var.m) || !this.n.equals(oiy0Var.n) || this.E != oiy0Var.E || !kdd.l(this.o, oiy0Var.o) || !kdd.l(this.p, oiy0Var.p) || !this.q.equals(oiy0Var.q) || !this.r.equals(oiy0Var.r) || !this.s.equals(oiy0Var.s) || !this.t.equals(oiy0Var.t) || !this.u.equals(oiy0Var.u) || !this.v.equals(oiy0Var.v) || !this.w.equals(oiy0Var.w) || !kdd.l(this.x, oiy0Var.x) || !kdd.l(this.y, oiy0Var.y) || !this.z.equals(oiy0Var.z) || !kdd.l(this.A, oiy0Var.A) || !kdd.l(this.B, oiy0Var.B)) {
            return false;
        }
        Object obj2 = Boolean.TRUE;
        if (!obj2.equals(obj2)) {
            return false;
        }
        Object obj3 = Boolean.FALSE;
        return obj3.equals(obj3) && kdd.l(this.C, oiy0Var.C) && this.F == oiy0Var.F && this.D.equals(oiy0Var.D);
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
        int iHashCode11 = (this.n.hashCode() + ((iHashCode10 + (l5 == null ? 0 : l5.hashCode())) * 29791)) * 31;
        int i = this.E;
        int iG = (iHashCode11 + (i == 0 ? 0 : gvx0.G(i))) * 29791;
        Boolean bool3 = this.o;
        int iHashCode12 = (iG + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Long l6 = this.p;
        int iHashCode13 = (this.w.hashCode() + ((this.v.hashCode() + ((this.u.hashCode() + ((this.t.hashCode() + ((this.s.hashCode() + ((this.r.hashCode() + ((this.q.hashCode() + ((iHashCode12 + (l6 == null ? 0 : l6.hashCode())) * 31)) * 31)) * 31)) * 29791)) * 28629151)) * 31)) * 31)) * (-196513505);
        String str4 = this.x;
        int iHashCode14 = (iHashCode13 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.y;
        int iHashCode15 = (this.z.hashCode() + ((iHashCode14 + (str5 == null ? 0 : str5.hashCode())) * 29791)) * 31;
        Long l7 = this.A;
        int iHashCode16 = (iHashCode15 + (l7 == null ? 0 : l7.hashCode())) * 31;
        Long l8 = this.B;
        int iHashCode17 = (Boolean.FALSE.hashCode() + ((Boolean.TRUE.hashCode() + ((iHashCode16 + (l8 == null ? 0 : l8.hashCode())) * 961)) * 31)) * 887503681;
        riy0 riy0Var = this.C;
        int iHashCode18 = (iHashCode17 + (riy0Var == null ? 0 : riy0Var.hashCode())) * 29791;
        int i2 = this.F;
        return this.D.hashCode() + ((iHashCode18 + (i2 != 0 ? gvx0.G(i2) : 0)) * 923521);
    }

    public final String toString() {
        Boolean bool = Boolean.TRUE;
        Boolean bool2 = Boolean.FALSE;
        StringBuilder sb = new StringBuilder("Configuration(sessionSampleRate=");
        sb.append(this.a);
        sb.append(", telemetrySampleRate=");
        sb.append(this.b);
        sb.append(", telemetryConfigurationSampleRate=null, telemetryUsageSampleRate=null, traceSampleRate=");
        sb.append(this.c);
        sb.append(", traceContextInjection=null, premiumSampleRate=null, replaySampleRate=null, sessionReplaySampleRate=");
        sb.append(this.d);
        sb.append(", trackingConsent=null, startSessionReplayRecordingManually=null, startRecordingImmediately=");
        i2o0.j(sb, this.e, ", useProxy=", this.f, ", useBeforeSend=null, silentMultipleInit=null, trackSessionAcrossSubdomains=null, trackResources=null, trackEarlyRequests=null, trackLongTask=null, trackBfcacheViews=null, useCrossSiteSessionCookie=null, usePartitionedCrossSiteSessionCookie=null, useSecureSessionCookie=null, allowFallbackToLocalStorage=null, sessionPersistence=null, storeContextsAcrossPages=null, allowUntrustedEvents=null, actionNameAttribute=null, useAllowedTracingOrigins=null, useAllowedTracingUrls=null, useAllowedGraphQlUrls=null, useTrackGraphQlPayload=null, useTrackGraphQlResponseErrors=null, selectedTracingPropagators=");
        sb.append(this.g);
        sb.append(", defaultPrivacyLevel=null, textAndInputPrivacyLevel=");
        sb.append(this.h);
        sb.append(", imagePrivacyLevel=");
        e1n.B(sb, this.i, ", touchPrivacyLevel=", this.j, ", enablePrivacyForActionName=null, useExcludedActivityUrls=null, useWorkerUrl=null, compressIntakeRequests=null, trackFrustrations=");
        i2o0.j(sb, this.k, ", trackViewsManually=null, trackInteractions=", this.l, ", trackUserInteractions=null, forwardErrorsToLogs=null, numberOfDisplays=");
        sb.append(this.m);
        sb.append(", forwardConsoleLogs=null, forwardReports=null, useLocalEncryption=");
        sb.append(this.n);
        sb.append(", viewTrackingStrategy=");
        String str = "null";
        int i = this.E;
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "NAVIGATIONVIEWTRACKINGSTRATEGY" : "MIXEDVIEWTRACKINGSTRATEGY" : "FRAGMENTVIEWTRACKINGSTRATEGY" : "ACTIVITYVIEWTRACKINGSTRATEGY");
        sb.append(", swiftuiViewTrackingEnabled=null, swiftuiActionTrackingEnabled=null, trackBackgroundEvents=");
        sb.append(this.o);
        sb.append(", mobileVitalsUpdatePeriod=");
        sb.append(this.p);
        sb.append(", trackErrors=");
        sb.append(this.q);
        sb.append(", trackNetworkRequests=");
        i2o0.j(sb, this.r, ", useTracing=", this.s, ", trackNativeViews=null, trackNativeErrors=null, trackNativeLongTasks=");
        sb.append(this.t);
        sb.append(", trackCrossPlatformLongTasks=null, useFirstPartyHosts=null, initializationType=null, trackFlutterPerformance=null, batchSize=");
        sb.append(this.u);
        sb.append(", batchUploadFrequency=");
        sb.append(this.v);
        sb.append(", batchProcessingLevel=");
        sb.append(this.w);
        sb.append(", backgroundTasksEnabled=null, reactVersion=null, reactNativeVersion=null, dartVersion=null, unityVersion=null, mauiVersion=null, appHangThreshold=null, usePciIntake=null, tracerApi=");
        e1n.B(sb, this.x, ", tracerApiVersion=", this.y, ", sendLogsAfterSessionExpiration=null, plugins=null, isMainProcess=");
        sb.append(this.z);
        sb.append(", invTimeThresholdMs=");
        sb.append(this.A);
        sb.append(", tnsTimeThresholdMs=");
        sb.append(this.B);
        sb.append(", trackFeatureFlagsForEvents=null, trackAnonymousUser=");
        sb.append(bool);
        sb.append(", useAllowedTrackingOrigins=");
        sb.append(bool2);
        sb.append(", sdkVersion=null, source=null, variant=null, remoteConfigurationId=null, useRemoteConfigurationProxy=null, remoteConfiguration=");
        sb.append(this.C);
        sb.append(", profilingSampleRate=null, propagateTraceBaggage=null, trackResourceHeaders=");
        int i2 = this.F;
        if (i2 == 1) {
            str = "DEFAULT_HEADERS";
        } else if (i2 == 2) {
            str = "CUSTOM";
        }
        sb.append(str);
        sb.append(", betaEncodeCookieOptions=null, betaEnableViewUpdates=null, betaTrackWebSockets=null, useClientSideStats=");
        sb.append(this.D);
        sb.append(")");
        return sb.toString();
    }
}
