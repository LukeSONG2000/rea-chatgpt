package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class duh {
    public static final duh a;
    public static final duh b;
    public static final /* synthetic */ duh[] c;

    static {
        duh duhVar = new duh("Checked", 0);
        a = duhVar;
        duh duhVar2 = new duh("Unchecked", 1);
        b = duhVar2;
        c = new duh[]{duhVar, duhVar2};
    }

    public static duh valueOf(String str) {
        return (duh) Enum.valueOf(duh.class, str);
    }

    public static duh[] values() {
        return (duh[]) c.clone();
    }
}
