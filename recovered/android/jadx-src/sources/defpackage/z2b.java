package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = y2b.class)
public final class z2b {
    public static final w2b Companion;

    @Fallback
    public static final z2b Unknown;
    public static final /* synthetic */ z2b[] b;
    public static final /* synthetic */ nrn c;
    public final String a;

    static {
        z2b z2bVar = new z2b("Allow", 0, "allow");
        z2b z2bVar2 = new z2b("Deny", 1, "deny");
        z2b z2bVar3 = new z2b("Unknown", 2, "unknown");
        Unknown = z2bVar3;
        z2b[] z2bVarArr = {z2bVar, z2bVar2, z2bVar3};
        b = z2bVarArr;
        c = new nrn(z2bVarArr);
        Companion = new w2b();
    }

    public z2b(String str, int i, String str2) {
        this.a = str2;
    }

    public static z2b valueOf(String str) {
        return (z2b) Enum.valueOf(z2b.class, str);
    }

    public static z2b[] values() {
        return (z2b[]) b.clone();
    }
}
