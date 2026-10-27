package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class evs {
    public static final evs a;
    public static final evs b;
    public static final evs c;
    public static final /* synthetic */ evs[] d;

    static {
        evs evsVar = new evs("Focused", 0);
        a = evsVar;
        evs evsVar2 = new evs("UnfocusedEmpty", 1);
        b = evsVar2;
        evs evsVar3 = new evs("UnfocusedNotEmpty", 2);
        c = evsVar3;
        d = new evs[]{evsVar, evsVar2, evsVar3};
    }

    public static evs valueOf(String str) {
        return (evs) Enum.valueOf(evs.class, str);
    }

    public static evs[] values() {
        return (evs[]) d.clone();
    }
}
