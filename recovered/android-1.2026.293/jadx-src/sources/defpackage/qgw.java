package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qgw {
    public static final qgw a;
    public static final qgw b;
    public static final qgw c;
    public static final /* synthetic */ qgw[] d;

    static {
        qgw qgwVar = new qgw("Valdi", 0);
        a = qgwVar;
        qgw qgwVar2 = new qgw("WebView", 1);
        b = qgwVar2;
        qgw qgwVar3 = new qgw("None", 2);
        c = qgwVar3;
        d = new qgw[]{qgwVar, qgwVar2, qgwVar3};
    }

    public static qgw valueOf(String str) {
        return (qgw) Enum.valueOf(qgw.class, str);
    }

    public static qgw[] values() {
        return (qgw[]) d.clone();
    }
}
