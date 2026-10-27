package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pay {
    public static final pay a;
    public static final pay b;
    public static final pay c;
    public static final /* synthetic */ pay[] d;

    static {
        pay payVar = new pay("Hidden", 0);
        a = payVar;
        pay payVar2 = new pay("Expanded", 1);
        b = payVar2;
        pay payVar3 = new pay("HalfExpanded", 2);
        c = payVar3;
        d = new pay[]{payVar, payVar2, payVar3};
    }

    public static pay valueOf(String str) {
        return (pay) Enum.valueOf(pay.class, str);
    }

    public static pay[] values() {
        return (pay[]) d.clone();
    }
}
