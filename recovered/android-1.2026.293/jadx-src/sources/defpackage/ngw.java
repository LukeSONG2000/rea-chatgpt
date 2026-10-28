package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ngw {
    public static final ngw a;
    public static final ngw b;
    public static final ngw c;
    public static final ngw d;
    public static final /* synthetic */ ngw[] e;

    static {
        ngw ngwVar = new ngw("ReadyWidget", 0);
        a = ngwVar;
        ngw ngwVar2 = new ngw("ActiveSession", 1);
        b = ngwVar2;
        ngw ngwVar3 = new ngw("PrewarmedShell", 2);
        c = ngwVar3;
        ngw ngwVar4 = new ngw("FreshShell", 3);
        d = ngwVar4;
        e = new ngw[]{ngwVar, ngwVar2, ngwVar3, ngwVar4};
    }

    public static ngw valueOf(String str) {
        return (ngw) Enum.valueOf(ngw.class, str);
    }

    public static ngw[] values() {
        return (ngw[]) e.clone();
    }
}
