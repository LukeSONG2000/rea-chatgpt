package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70(with = y52.class)
public final class z52 {
    public static final w52 Companion;

    @Fallback
    public static final z52 Unknown;
    public static final /* synthetic */ z52[] b;
    public static final /* synthetic */ nrn c;
    public final String a;

    static {
        z52 z52Var = new z52("Pending", 0, "pending");
        z52 z52Var2 = new z52("Sent", 1, "sent");
        z52 z52Var3 = new z52("Unsent", 2, "unsent");
        z52 z52Var4 = new z52("SendFailed", 3, "send_failed");
        z52 z52Var5 = new z52("Unknown", 4, "unknown");
        Unknown = z52Var5;
        z52[] z52VarArr = {z52Var, z52Var2, z52Var3, z52Var4, z52Var5};
        b = z52VarArr;
        c = new nrn(z52VarArr);
        Companion = new w52();
    }

    public z52(String str, int i, String str2) {
        this.a = str2;
    }

    public static z52 valueOf(String str) {
        return (z52) Enum.valueOf(z52.class, str);
    }

    public static z52[] values() {
        return (z52[]) b.clone();
    }
}
