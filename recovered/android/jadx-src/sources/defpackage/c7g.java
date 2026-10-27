package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = r55.class)
public final class c7g {
    public static final a7g Companion;

    @Fallback
    public static final c7g Unknown;
    public static final t8u b;
    public static final c7g c;
    public static final /* synthetic */ c7g[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        c7g c7gVar = new c7g("Latex", 0, "latex");
        c = c7gVar;
        c7g c7gVar2 = new c7g("Unknown", 1, "unknown");
        Unknown = c7gVar2;
        c7g[] c7gVarArr = {c7gVar, c7gVar2};
        d = c7gVarArr;
        e = new nrn(c7gVarArr);
        Companion = new a7g();
        b = gee.L(2, new x6g((byte) 1));
    }

    public c7g(String str, int i, String str2) {
        this.a = str2;
    }

    public static c7g valueOf(String str) {
        return (c7g) Enum.valueOf(c7g.class, str);
    }

    public static c7g[] values() {
        return (c7g[]) d.clone();
    }
}
