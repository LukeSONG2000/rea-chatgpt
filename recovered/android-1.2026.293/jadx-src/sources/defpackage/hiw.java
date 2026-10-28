package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hiw {
    public static final hiw b;
    public static final hiw c;
    public static final /* synthetic */ hiw[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        hiw hiwVar = new hiw("Standard", 0, "standard");
        b = hiwVar;
        hiw hiwVar2 = new hiw("Required", 1, "required");
        c = hiwVar2;
        hiw[] hiwVarArr = {hiwVar, hiwVar2};
        d = hiwVarArr;
        e = new jty(hiwVarArr);
    }

    public hiw(String str, int i, String str2) {
        this.a = str2;
    }

    public static hiw valueOf(String str) {
        return (hiw) Enum.valueOf(hiw.class, str);
    }

    public static hiw[] values() {
        return (hiw[]) d.clone();
    }
}
