package com.statsig.androidsdk;

import defpackage.mrn;
import defpackage.nrn;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\r\n\u0002\u0010\u000e\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\n\u0010\u000e\u001a\u00020\u000fH\u0096\u0080\u0004j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u0010"}, d2 = {"Lcom/statsig/androidsdk/EvalSource;", "", "<init>", "(Ljava/lang/String;I)V", "Error", "Uninitialized", "Loading", "NoValues", "Network", "NetworkNotModified", "Cache", "Bootstrap", "InvalidBootstrap", "OnDeviceEvalAdapterBootstrap", "toString", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class EvalSource {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ EvalSource[] $VALUES;
    public static final EvalSource Error = new EvalSource("Error", 0);
    public static final EvalSource Uninitialized = new EvalSource("Uninitialized", 1);
    public static final EvalSource Loading = new EvalSource("Loading", 2);
    public static final EvalSource NoValues = new EvalSource("NoValues", 3);
    public static final EvalSource Network = new EvalSource("Network", 4);
    public static final EvalSource NetworkNotModified = new EvalSource("NetworkNotModified", 5);
    public static final EvalSource Cache = new EvalSource("Cache", 6);
    public static final EvalSource Bootstrap = new EvalSource("Bootstrap", 7);
    public static final EvalSource InvalidBootstrap = new EvalSource("InvalidBootstrap", 8);
    public static final EvalSource OnDeviceEvalAdapterBootstrap = new EvalSource("OnDeviceEvalAdapterBootstrap", 9);

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EvalSource.values().length];
            try {
                iArr[EvalSource.OnDeviceEvalAdapterBootstrap.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private static final /* synthetic */ EvalSource[] $values() {
        return new EvalSource[]{Error, Uninitialized, Loading, NoValues, Network, NetworkNotModified, Cache, Bootstrap, InvalidBootstrap, OnDeviceEvalAdapterBootstrap};
    }

    static {
        EvalSource[] evalSourceArr$values = $values();
        $VALUES = evalSourceArr$values;
        $ENTRIES = new nrn(evalSourceArr$values);
    }

    private EvalSource(String str, int i) {
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static EvalSource valueOf(String str) {
        return (EvalSource) Enum.valueOf(EvalSource.class, str);
    }

    public static EvalSource[] values() {
        return (EvalSource[]) $VALUES.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return WhenMappings.$EnumSwitchMapping$0[ordinal()] == 1 ? "[OnDevice]Bootstrap" : name();
    }
}
