package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class et {
    public static final et a;
    public static final et b;
    public static final et c;
    public static final /* synthetic */ et[] d;

    static {
        et etVar = new et("IDLE", 0);
        a = etVar;
        et etVar2 = new et("RESERVED", 1);
        b = etVar2;
        et etVar3 = new et("ACTIVE", 2);
        c = etVar3;
        d = new et[]{etVar, etVar2, etVar3};
    }

    public static et valueOf(String str) {
        return (et) Enum.valueOf(et.class, str);
    }

    public static et[] values() {
        return (et[]) d.clone();
    }
}
