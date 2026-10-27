package com.stripe.android.model;

import defpackage.nrn;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/stripe/android/model/Source$Usage", "", "Lcom/stripe/android/model/Source$Usage;", "", "toString", "()Ljava/lang/String;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Source$Usage {
    public static final /* synthetic */ Source$Usage[] b;
    public static final /* synthetic */ nrn c;
    public final String a;

    static {
        Source$Usage[] source$UsageArr = {new Source$Usage("Reusable", 0, "reusable"), new Source$Usage("SingleUse", 1, "single_use")};
        b = source$UsageArr;
        c = new nrn(source$UsageArr);
    }

    public Source$Usage(String str, int i, String str2) {
        this.a = str2;
    }

    public static Source$Usage valueOf(String str) {
        return (Source$Usage) Enum.valueOf(Source$Usage.class, str);
    }

    public static Source$Usage[] values() {
        return (Source$Usage[]) b.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.a;
    }
}
