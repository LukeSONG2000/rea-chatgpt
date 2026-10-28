package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wv40 {
    public static final /* synthetic */ wv40[] b;
    public static final /* synthetic */ jty c;
    public final p240 a;

    static {
        s050 s050Var = t050.Serializer;
        wv40[] wv40VarArr = {new wv40(s840.c)};
        b = wv40VarArr;
        c = new jty(wv40VarArr);
    }

    public wv40(p240 p240Var) {
        s050 s050Var = t050.Serializer;
        this.a = p240Var;
    }

    public static wv40 valueOf(String str) {
        return (wv40) Enum.valueOf(wv40.class, str);
    }

    public static wv40[] values() {
        return (wv40[]) b.clone();
    }
}
