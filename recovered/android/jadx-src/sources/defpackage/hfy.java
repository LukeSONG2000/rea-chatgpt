package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hfy {
    public static final hfy a;
    public static final hfy b;
    public static final hfy c;
    public static final /* synthetic */ hfy[] d;

    static {
        hfy hfyVar = new hfy("Free", 0);
        a = hfyVar;
        hfy hfyVar2 = new hfy("Plus", 1);
        b = hfyVar2;
        hfy hfyVar3 = new hfy("Unknown", 2);
        c = hfyVar3;
        d = new hfy[]{hfyVar, hfyVar2, hfyVar3};
    }

    public static hfy valueOf(String str) {
        return (hfy) Enum.valueOf(hfy.class, str);
    }

    public static hfy[] values() {
        return (hfy[]) d.clone();
    }
}
