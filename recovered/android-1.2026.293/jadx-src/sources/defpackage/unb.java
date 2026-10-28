package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class unb {
    public static final unb a;
    public static final unb b;
    public static final unb c;
    public static final unb d;
    public static final unb e;
    public static final unb f;
    public static final unb g;
    public static final unb h;
    public static final unb i;
    public static final unb j;
    public static final /* synthetic */ unb[] k;

    static {
        unb unbVar = new unb("Ready", 0);
        a = unbVar;
        unb unbVar2 = new unb("Opening", 1);
        b = unbVar2;
        unb unbVar3 = new unb("Completing", 2);
        c = unbVar3;
        unb unbVar4 = new unb("Pending", 3);
        d = unbVar4;
        unb unbVar5 = new unb("Started", 4);
        e = unbVar5;
        unb unbVar6 = new unb("ContextDelivered", 5);
        f = unbVar6;
        unb unbVar7 = new unb("Suppressed", 6);
        g = unbVar7;
        unb unbVar8 = new unb("Unconfirmed", 7);
        h = unbVar8;
        unb unbVar9 = new unb("Failed", 8);
        i = unbVar9;
        unb unbVar10 = new unb("Unavailable", 9);
        j = unbVar10;
        k = new unb[]{unbVar, unbVar2, unbVar3, unbVar4, unbVar5, unbVar6, unbVar7, unbVar8, unbVar9, unbVar10};
    }

    public static unb valueOf(String str) {
        return (unb) Enum.valueOf(unb.class, str);
    }

    public static unb[] values() {
        return (unb[]) k.clone();
    }

    public final boolean a() {
        return this == a || this == i;
    }

    public final boolean b() {
        return ic6.o1(new unb[]{b, c, d}).contains(this);
    }
}
