package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = r55.class)
public final class ngg {
    public static final lgg Companion;

    @Fallback
    public static final ngg Unknown;
    public static final t8u b;
    public static final ngg c;
    public static final ngg d;
    public static final ngg e;
    public static final ngg f;
    public static final /* synthetic */ ngg[] g;
    public static final /* synthetic */ nrn h;
    public final String a;

    static {
        ngg nggVar = new ngg("Hero", 0, "hero");
        c = nggVar;
        ngg nggVar2 = new ngg("Block", 1, "block");
        d = nggVar2;
        ngg nggVar3 = new ngg("Inline", 2, "inline");
        e = nggVar3;
        ngg nggVar4 = new ngg("TableCell", 3, "table");
        f = nggVar4;
        ngg nggVar5 = new ngg("Unknown", 4, "unknown");
        Unknown = nggVar5;
        ngg[] nggVarArr = {nggVar, nggVar2, nggVar3, nggVar4, nggVar5};
        g = nggVarArr;
        h = new nrn(nggVarArr);
        Companion = new lgg();
        b = gee.L(2, new zeg((byte) 24));
    }

    public ngg(String str, int i, String str2) {
        this.a = str2;
    }

    public static ngg valueOf(String str) {
        return (ngg) Enum.valueOf(ngg.class, str);
    }

    public static ngg[] values() {
        return (ngg[]) g.clone();
    }
}
