package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lbx {
    public static final lbx a;
    public static final lbx b;
    public static final lbx c;
    public static final lbx d;
    public static final /* synthetic */ lbx[] e;

    static {
        lbx lbxVar = new lbx("Up", 0);
        a = lbxVar;
        lbx lbxVar2 = new lbx("Drag", 1);
        b = lbxVar2;
        lbx lbxVar3 = new lbx("Timeout", 2);
        c = lbxVar3;
        lbx lbxVar4 = new lbx("Cancel", 3);
        d = lbxVar4;
        e = new lbx[]{lbxVar, lbxVar2, lbxVar3, lbxVar4};
    }

    public static lbx valueOf(String str) {
        return (lbx) Enum.valueOf(lbx.class, str);
    }

    public static lbx[] values() {
        return (lbx[]) e.clone();
    }
}
