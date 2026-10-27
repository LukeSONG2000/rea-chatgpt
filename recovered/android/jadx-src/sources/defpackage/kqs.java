package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class kqs {
    public static final /* synthetic */ kqs[] a;
    public static final /* synthetic */ nrn b;

    static {
        kqs[] kqsVarArr = {new kqs("NOT_STARTED", 0), new kqs("LOADED", 1), new kqs("RUNNING", 2), new kqs("DISABLED", 3)};
        a = kqsVarArr;
        b = new nrn(kqsVarArr);
    }

    public static kqs valueOf(String str) {
        return (kqs) Enum.valueOf(kqs.class, str);
    }

    public static kqs[] values() {
        return (kqs[]) a.clone();
    }
}
