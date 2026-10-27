package com.statsig.androidsdk;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\b\u001a\u00020\u0003H\u0016J\b\u0010\t\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/statsig/androidsdk/BaseConfig;", "", "name", "", "details", "Lcom/statsig/androidsdk/EvalDetails;", "<init>", "(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;)V", "getName", "getEvalDetails", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class BaseConfig {
    private final EvalDetails details;
    private final String name;

    public BaseConfig(String str, EvalDetails evalDetails) {
        this.name = str;
        this.details = evalDetails;
    }

    /* JADX INFO: renamed from: getEvalDetails, reason: from getter */
    public EvalDetails getDetails() {
        return this.details;
    }

    public String getName() {
        return this.name;
    }
}
