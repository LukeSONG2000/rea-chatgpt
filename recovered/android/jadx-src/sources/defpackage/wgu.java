package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@di70
public final class wgu {
    public static final vgu Companion;
    public static final t8u a;
    public static final wgu b;
    public static final wgu c;
    public static final /* synthetic */ wgu[] d;

    static {
        wgu wguVar = new wgu("Thumbnail", 0);
        b = wguVar;
        wgu wguVar2 = new wgu("Sheet", 1);
        c = wguVar2;
        d = new wgu[]{wguVar, wguVar2};
        Companion = new vgu();
        a = gee.L(2, new aqt((byte) 21));
    }

    public static wgu valueOf(String str) {
        return (wgu) Enum.valueOf(wgu.class, str);
    }

    public static wgu[] values() {
        return (wgu[]) d.clone();
    }
}
