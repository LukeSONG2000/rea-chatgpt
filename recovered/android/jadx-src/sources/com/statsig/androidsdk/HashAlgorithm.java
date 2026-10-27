package com.statsig.androidsdk;

import defpackage.ji70;
import defpackage.mrn;
import defpackage.nrn;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/statsig/androidsdk/HashAlgorithm;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "SHA256", "DJB2", "NONE", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class HashAlgorithm {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ HashAlgorithm[] $VALUES;
    private final String value;

    @ji70("sha256")
    public static final HashAlgorithm SHA256 = new HashAlgorithm("SHA256", 0, "sha256");

    @ji70("djb2")
    public static final HashAlgorithm DJB2 = new HashAlgorithm("DJB2", 1, "djb2");

    @ji70("none")
    public static final HashAlgorithm NONE = new HashAlgorithm("NONE", 2, "none");

    private static final /* synthetic */ HashAlgorithm[] $values() {
        return new HashAlgorithm[]{SHA256, DJB2, NONE};
    }

    static {
        HashAlgorithm[] hashAlgorithmArr$values = $values();
        $VALUES = hashAlgorithmArr$values;
        $ENTRIES = new nrn(hashAlgorithmArr$values);
    }

    private HashAlgorithm(String str, int i, String str2) {
        this.value = str2;
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static HashAlgorithm valueOf(String str) {
        return (HashAlgorithm) Enum.valueOf(HashAlgorithm.class, str);
    }

    public static HashAlgorithm[] values() {
        return (HashAlgorithm[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }
}
