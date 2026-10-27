package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = b7q.class)
public final class c7q {
    public static final b7q Serializer;

    @Fallback
    public static final c7q Unknown;
    public static final c7q b;
    public static final c7q c;
    public static final c7q d;
    public static final /* synthetic */ c7q[] e;
    public final String a;

    static {
        c7q c7qVar = new c7q("Intermediate", 0, "intermediate");
        b = c7qVar;
        c7q c7qVar2 = new c7q("Final", 1, "final");
        c = c7qVar2;
        c7q c7qVar3 = new c7q("Cancelled", 2, "cancelled");
        d = c7qVar3;
        c7q c7qVar4 = new c7q("Unknown", 3, "unknown");
        Unknown = c7qVar4;
        c7q[] c7qVarArr = {c7qVar, c7qVar2, c7qVar3, c7qVar4};
        e = c7qVarArr;
        Serializer = new b7q(new nrn(c7qVarArr), a7q.c);
    }

    public c7q(String str, int i, String str2) {
        this.a = str2;
    }

    public static c7q valueOf(String str) {
        return (c7q) Enum.valueOf(c7q.class, str);
    }

    public static c7q[] values() {
        return (c7q[]) e.clone();
    }
}
