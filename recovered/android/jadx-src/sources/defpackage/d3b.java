package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = c3b.class)
public final class d3b {
    public static final a3b Companion;

    @Fallback
    public static final d3b Unknown;
    public static final d3b b;
    public static final d3b c;
    public static final d3b d;
    public static final /* synthetic */ d3b[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        d3b d3bVar = new d3b("Allow", 0, "allow");
        b = d3bVar;
        d3b d3bVar2 = new d3b("Deny", 1, "deny");
        c = d3bVar2;
        d3b d3bVar3 = new d3b("Unset", 2, "unset");
        d = d3bVar3;
        d3b d3bVar4 = new d3b("Unknown", 3, "unknown");
        Unknown = d3bVar4;
        d3b[] d3bVarArr = {d3bVar, d3bVar2, d3bVar3, d3bVar4};
        e = d3bVarArr;
        f = new nrn(d3bVarArr);
        Companion = new a3b();
    }

    public d3b(String str, int i, String str2) {
        this.a = str2;
    }

    public static d3b valueOf(String str) {
        return (d3b) Enum.valueOf(d3b.class, str);
    }

    public static d3b[] values() {
        return (d3b[]) e.clone();
    }
}
