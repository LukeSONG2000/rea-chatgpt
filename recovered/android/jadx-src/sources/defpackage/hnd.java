package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hnd {
    public static final hnd a;
    public static final hnd b;
    public static final hnd c;
    public static final hnd d;
    public static final hnd e;
    public static final hnd f;
    public static final /* synthetic */ hnd[] g;

    static {
        hnd hndVar = new hnd("Active", 0);
        a = hndVar;
        hnd hndVar2 = new hnd("Paused", 1);
        b = hndVar2;
        hnd hndVar3 = new hnd("Blocked", 2);
        c = hndVar3;
        hnd hndVar4 = new hnd("BudgetLimited", 3);
        d = hndVar4;
        hnd hndVar5 = new hnd("Complete", 4);
        e = hndVar5;
        hnd hndVar6 = new hnd("Unknown", 5);
        f = hndVar6;
        g = new hnd[]{hndVar, hndVar2, hndVar3, hndVar4, hndVar5, hndVar6};
    }

    public static hnd valueOf(String str) {
        return (hnd) Enum.valueOf(hnd.class, str);
    }

    public static hnd[] values() {
        return (hnd[]) g.clone();
    }
}
