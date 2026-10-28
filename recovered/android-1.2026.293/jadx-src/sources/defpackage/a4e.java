package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a4e {
    public static final a4e a;
    public static final a4e b;
    public static final a4e c;
    public static final a4e d;
    public static final a4e e;
    public static final a4e f;
    public static final a4e g;
    public static final /* synthetic */ a4e[] h;

    static {
        a4e a4eVar = new a4e("RELEASED", 0);
        a = a4eVar;
        a4e a4eVar2 = new a4e("RELEASING", 1);
        b = a4eVar2;
        a4e a4eVar3 = new a4e("CLOSED", 2);
        c = a4eVar3;
        a4e a4eVar4 = new a4e("PENDING_OPEN", 3);
        d = a4eVar4;
        a4e a4eVar5 = new a4e("CLOSING", 4);
        e = a4eVar5;
        a4e a4eVar6 = new a4e("OPENING", 5);
        f = a4eVar6;
        a4e a4eVar7 = new a4e("OPEN", 6);
        g = a4eVar7;
        h = new a4e[]{a4eVar, a4eVar2, a4eVar3, a4eVar4, a4eVar5, a4eVar6, a4eVar7, new a4e("CONFIGURED", 7)};
    }

    public static a4e valueOf(String str) {
        return (a4e) Enum.valueOf(a4e.class, str);
    }

    public static a4e[] values() {
        return (a4e[]) h.clone();
    }
}
