package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v3h {
    public static final v3h a;
    public static final v3h b;
    public static final v3h c;
    public static final v3h d;
    public static final v3h e;
    public static final v3h f;
    public static final v3h g;
    public static final v3h h;
    public static final v3h i;
    public static final /* synthetic */ v3h[] j;

    static {
        v3h v3hVar = new v3h("Unknown", 0);
        a = v3hVar;
        v3h v3hVar2 = new v3h("Refresh", 1);
        b = v3hVar2;
        v3h v3hVar3 = new v3h("InitialFetch", 2);
        c = v3hVar3;
        v3h v3hVar4 = new v3h("DatabaseLoad", 3);
        d = v3hVar4;
        v3h v3hVar5 = new v3h("ResponseHandling", 4);
        e = v3hVar5;
        v3h v3hVar6 = new v3h("ModerationHandling", 5);
        f = v3hVar6;
        v3h v3hVar7 = new v3h("StreamError", 6);
        g = v3hVar7;
        v3h v3hVar8 = new v3h("StreamRequest", 7);
        h = v3hVar8;
        v3h v3hVar9 = new v3h("Validation", 8);
        i = v3hVar9;
        j = new v3h[]{v3hVar, v3hVar2, v3hVar3, v3hVar4, v3hVar5, v3hVar6, v3hVar7, v3hVar8, v3hVar9};
    }

    public static v3h valueOf(String str) {
        return (v3h) Enum.valueOf(v3h.class, str);
    }

    public static v3h[] values() {
        return (v3h[]) j.clone();
    }
}
