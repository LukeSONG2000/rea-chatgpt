package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wnd {
    public static final wnd a;
    public static final wnd b;
    public static final wnd c;
    public static final /* synthetic */ wnd[] d;

    static {
        wnd wndVar = new wnd("Legacy", 0);
        a = wndVar;
        wnd wndVar2 = new wnd("Paginated", 1);
        b = wndVar2;
        wnd wndVar3 = new wnd("Unknown", 2);
        c = wndVar3;
        d = new wnd[]{wndVar, wndVar2, wndVar3};
    }

    public static wnd valueOf(String str) {
        return (wnd) Enum.valueOf(wnd.class, str);
    }

    public static wnd[] values() {
        return (wnd[]) d.clone();
    }
}
