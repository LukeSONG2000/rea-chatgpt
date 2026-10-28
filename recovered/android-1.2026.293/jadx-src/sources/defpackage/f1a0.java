package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f1a0 {
    public static final f1a0 b;
    public static final f1a0 c;
    public static final /* synthetic */ f1a0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        f1a0 f1a0Var = new f1a0("CREATION_SAMPLING_RATE", 0, "_dd.local.head_sampling_rate_key");
        b = f1a0Var;
        f1a0 f1a0Var2 = new f1a0("REPORTING_SAMPLING_RATE", 1, "_dd.local.tail_sampling_rate_key");
        c = f1a0Var2;
        f1a0[] f1a0VarArr = {f1a0Var, f1a0Var2, new f1a0("VIEW_SCOPE_INSTRUMENTATION_TYPE", 2, "_dd.local.view_instrumentation_type_key")};
        d = f1a0VarArr;
        e = new jty(f1a0VarArr);
    }

    public f1a0(String str, int i, String str2) {
        this.a = str2;
    }

    public static f1a0 valueOf(String str) {
        return (f1a0) Enum.valueOf(f1a0.class, str);
    }

    public static f1a0[] values() {
        return (f1a0[]) d.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
