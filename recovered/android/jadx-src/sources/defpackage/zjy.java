package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zjy {
    public static final zjy a;
    public static final zjy b;
    public static final zjy c;
    public static final zjy d;
    public static final /* synthetic */ zjy[] e;

    static {
        zjy zjyVar = new zjy("Hidden", 0);
        a = zjyVar;
        zjy zjyVar2 = new zjy("Collapsed", 1);
        b = zjyVar2;
        zjy zjyVar3 = new zjy("Peek", 2);
        c = zjyVar3;
        zjy zjyVar4 = new zjy("Expanded", 3);
        d = zjyVar4;
        e = new zjy[]{zjyVar, zjyVar2, zjyVar3, zjyVar4};
    }

    public static zjy valueOf(String str) {
        return (zjy) Enum.valueOf(zjy.class, str);
    }

    public static zjy[] values() {
        return (zjy[]) e.clone();
    }
}
