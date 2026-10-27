package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = keo.class)
public final class leo {
    public static final ieo Companion;

    @Fallback
    public static final leo Unknown;
    public static final leo b;
    public static final leo c;
    public static final /* synthetic */ leo[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        leo leoVar = new leo("Accepted", 0, "accepted");
        b = leoVar;
        leo leoVar2 = new leo("Invited", 1, "invited");
        c = leoVar2;
        leo leoVar3 = new leo("Unknown", 2, "unknown");
        Unknown = leoVar3;
        leo[] leoVarArr = {leoVar, leoVar2, leoVar3};
        d = leoVarArr;
        e = new nrn(leoVarArr);
        Companion = new ieo();
    }

    public leo(String str, int i, String str2) {
        this.a = str2;
    }

    public static leo valueOf(String str) {
        return (leo) Enum.valueOf(leo.class, str);
    }

    public static leo[] values() {
        return (leo[]) d.clone();
    }
}
