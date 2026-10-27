package com.statsig.androidsdk;

import defpackage.b79;
import defpackage.ji70;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J+\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\"\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/statsig/androidsdk/DeprecatedStickyUserExperiments;", "", "userID", "", "experiments", "", "Lcom/statsig/androidsdk/APIDynamicConfig;", "<init>", "(Ljava/lang/String;Ljava/util/Map;)V", "getUserID", "()Ljava/lang/String;", "getExperiments", "()Ljava/util/Map;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
final /* data */ class DeprecatedStickyUserExperiments {

    @ji70("values")
    private final Map<String, APIDynamicConfig> experiments;

    @ji70("user_id")
    private final String userID;

    public DeprecatedStickyUserExperiments(String str, Map<String, APIDynamicConfig> map) {
        this.userID = str;
        this.experiments = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DeprecatedStickyUserExperiments copy$default(DeprecatedStickyUserExperiments deprecatedStickyUserExperiments, String str, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = deprecatedStickyUserExperiments.userID;
        }
        if ((i & 2) != 0) {
            map = deprecatedStickyUserExperiments.experiments;
        }
        return deprecatedStickyUserExperiments.copy(str, map);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUserID() {
        return this.userID;
    }

    public final Map<String, APIDynamicConfig> component2() {
        return this.experiments;
    }

    public final DeprecatedStickyUserExperiments copy(String userID, Map<String, APIDynamicConfig> experiments) {
        return new DeprecatedStickyUserExperiments(userID, experiments);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DeprecatedStickyUserExperiments)) {
            return false;
        }
        DeprecatedStickyUserExperiments deprecatedStickyUserExperiments = (DeprecatedStickyUserExperiments) other;
        return b79.u(this.userID, deprecatedStickyUserExperiments.userID) && b79.u(this.experiments, deprecatedStickyUserExperiments.experiments);
    }

    public final Map<String, APIDynamicConfig> getExperiments() {
        return this.experiments;
    }

    public final String getUserID() {
        return this.userID;
    }

    public int hashCode() {
        return this.experiments.hashCode() + ((this.userID == null ? 0 : this.userID.hashCode()) * 31);
    }

    public String toString() {
        return "DeprecatedStickyUserExperiments(userID=" + this.userID + ", experiments=" + this.experiments + ")";
    }
}
