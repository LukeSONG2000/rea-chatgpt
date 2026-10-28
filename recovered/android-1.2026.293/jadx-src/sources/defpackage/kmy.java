package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kmy {
    public static final kmy a;
    public static final kmy b;
    public static final kmy c;
    public static final /* synthetic */ kmy[] d;

    static {
        kmy kmyVar = new kmy("PreEnter", 0);
        a = kmyVar;
        kmy kmyVar2 = new kmy("Visible", 1);
        b = kmyVar2;
        kmy kmyVar3 = new kmy("PostExit", 2);
        c = kmyVar3;
        d = new kmy[]{kmyVar, kmyVar2, kmyVar3};
    }

    public static kmy valueOf(String str) {
        return (kmy) Enum.valueOf(kmy.class, str);
    }

    public static kmy[] values() {
        return (kmy[]) d.clone();
    }
}
