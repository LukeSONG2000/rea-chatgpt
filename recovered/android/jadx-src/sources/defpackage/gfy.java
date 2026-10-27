package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = ffy.class)
public final class gfy {
    public static final dfy Companion;

    @Fallback
    public static final gfy Unknown;
    public static final gfy b;
    public static final gfy c;
    public static final gfy d;
    public static final /* synthetic */ gfy[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        gfy gfyVar = new gfy("None", 0, "none");
        gfy gfyVar2 = new gfy("Auto", 1, "auto");
        b = gfyVar2;
        gfy gfyVar3 = new gfy("Reasoning", 2, "reasoning");
        c = gfyVar3;
        gfy gfyVar4 = new gfy("Pro", 3, "pro");
        d = gfyVar4;
        gfy gfyVar5 = new gfy("Unknown", 4, "unknown");
        Unknown = gfyVar5;
        gfy[] gfyVarArr = {gfyVar, gfyVar2, gfyVar3, gfyVar4, gfyVar5};
        e = gfyVarArr;
        f = new nrn(gfyVarArr);
        Companion = new dfy();
    }

    public gfy(String str, int i, String str2) {
        this.a = str2;
    }

    public static gfy valueOf(String str) {
        return (gfy) Enum.valueOf(gfy.class, str);
    }

    public static gfy[] values() {
        return (gfy[]) e.clone();
    }
}
