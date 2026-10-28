package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ekx {
    public static final ekx a;
    public static final ekx b;
    public static final ekx c;
    public static final /* synthetic */ ekx[] d;
    public static final /* synthetic */ jty e;

    static {
        ekx ekxVar = new ekx("Pen", 0);
        a = ekxVar;
        ekx ekxVar2 = new ekx("Shapes", 1);
        b = ekxVar2;
        ekx ekxVar3 = new ekx("Eraser", 2);
        c = ekxVar3;
        ekx[] ekxVarArr = {ekxVar, ekxVar2, ekxVar3};
        d = ekxVarArr;
        e = new jty(ekxVarArr);
    }

    public static ekx valueOf(String str) {
        return (ekx) Enum.valueOf(ekx.class, str);
    }

    public static ekx[] values() {
        return (ekx[]) d.clone();
    }
}
