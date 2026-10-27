package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class x5f {
    public static final x5f a;
    public static final x5f b;
    public static final x5f c;
    public static final x5f d;
    public static final x5f e;
    public static final x5f f;
    public static final /* synthetic */ x5f[] g;
    public static final /* synthetic */ nrn h;

    static {
        x5f x5fVar = new x5f("SystemHint", 0);
        a = x5fVar;
        x5f x5fVar2 = new x5f("Ecosystem", 1);
        b = x5fVar2;
        x5f x5fVar3 = new x5f("Skill", 2);
        c = x5fVar3;
        x5f x5fVar4 = new x5f("File", 3);
        d = x5fVar4;
        x5f x5fVar5 = new x5f("PromptReference", 4);
        e = x5fVar5;
        x5f x5fVar6 = new x5f("TargetedReply", 5);
        f = x5fVar6;
        x5f[] x5fVarArr = {x5fVar, x5fVar2, x5fVar3, x5fVar4, x5fVar5, x5fVar6};
        g = x5fVarArr;
        h = new nrn(x5fVarArr);
    }

    public static x5f valueOf(String str) {
        return (x5f) Enum.valueOf(x5f.class, str);
    }

    public static x5f[] values() {
        return (x5f[]) g.clone();
    }
}
