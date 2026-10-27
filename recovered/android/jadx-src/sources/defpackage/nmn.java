package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nmn {
    public static final nmn a;
    public static final nmn b;
    public static final nmn c;
    public static final /* synthetic */ nmn[] d;

    static {
        nmn nmnVar = new nmn("PreEnter", 0);
        a = nmnVar;
        nmn nmnVar2 = new nmn("Visible", 1);
        b = nmnVar2;
        nmn nmnVar3 = new nmn("PostExit", 2);
        c = nmnVar3;
        d = new nmn[]{nmnVar, nmnVar2, nmnVar3};
    }

    public static nmn valueOf(String str) {
        return (nmn) Enum.valueOf(nmn.class, str);
    }

    public static nmn[] values() {
        return (nmn[]) d.clone();
    }
}
