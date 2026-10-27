package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class krw {
    public static final krw a;
    public static final krw b;
    public static final krw c;
    public static final krw d;
    public static final krw e;
    public static final krw f;
    public static final krw g;
    public static final krw h;
    public static final /* synthetic */ krw[] i;

    static {
        krw krwVar = new krw("BlockQuote", 0);
        a = krwVar;
        krw krwVar2 = new krw("HtmlBlock", 1);
        b = krwVar2;
        krw krwVar3 = new krw("NestedTable", 2);
        c = krwVar3;
        krw krwVar4 = new krw("ComplexList", 3);
        d = krwVar4;
        krw krwVar5 = new krw("TableImage", 4);
        e = krwVar5;
        krw krwVar6 = new krw("TableHtmlInline", 5);
        f = krwVar6;
        krw krwVar7 = new krw("TableDecodeFailure", 6);
        g = krwVar7;
        krw krwVar8 = new krw("UnknownRoot", 7);
        h = krwVar8;
        i = new krw[]{krwVar, krwVar2, krwVar3, krwVar4, krwVar5, krwVar6, krwVar7, krwVar8};
    }

    public static krw valueOf(String str) {
        return (krw) Enum.valueOf(krw.class, str);
    }

    public static krw[] values() {
        return (krw[]) i.clone();
    }
}
