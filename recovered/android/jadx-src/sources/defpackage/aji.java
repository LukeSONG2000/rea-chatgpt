package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class aji implements az00 {
    public static final aji b;
    public static final /* synthetic */ aji[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        aji ajiVar = new aji("Intelligence", 0, "intelligence");
        b = ajiVar;
        aji[] ajiVarArr = {ajiVar, new aji("Effort", 1, "effort")};
        c = ajiVarArr;
        d = new nrn(ajiVarArr);
    }

    public aji(String str, int i, String str2) {
        this.a = str2;
    }

    public static aji valueOf(String str) {
        return (aji) Enum.valueOf(aji.class, str);
    }

    public static aji[] values() {
        return (aji[]) c.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
