package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class h9b {
    public static final h9b a;
    public static final h9b b;
    public static final /* synthetic */ h9b[] c;
    public static final /* synthetic */ nrn d;

    static {
        h9b h9bVar = new h9b("Code", 0);
        a = h9bVar;
        h9b h9bVar2 = new h9b("Preview", 1);
        b = h9bVar2;
        h9b[] h9bVarArr = {h9bVar, h9bVar2};
        c = h9bVarArr;
        d = new nrn(h9bVarArr);
    }

    public static h9b valueOf(String str) {
        return (h9b) Enum.valueOf(h9b.class, str);
    }

    public static h9b[] values() {
        return (h9b[]) c.clone();
    }
}
