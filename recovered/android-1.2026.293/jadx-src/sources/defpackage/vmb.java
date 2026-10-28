package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vmb {
    public static final vmb a;
    public static final vmb b;
    public static final vmb c;
    public static final vmb d;
    public static final vmb e;
    public static final vmb f;
    public static final /* synthetic */ vmb[] g;

    static {
        vmb vmbVar = new vmb("Connected", 0);
        a = vmbVar;
        vmb vmbVar2 = new vmb("IncomingRequest", 1);
        b = vmbVar2;
        vmb vmbVar3 = new vmb("OutgoingRequest", 2);
        c = vmbVar3;
        vmb vmbVar4 = new vmb("NotConnected", 3);
        d = vmbVar4;
        vmb vmbVar5 = new vmb("Blocked", 4);
        e = vmbVar5;
        vmb vmbVar6 = new vmb("Unknown", 5);
        f = vmbVar6;
        g = new vmb[]{vmbVar, vmbVar2, vmbVar3, vmbVar4, vmbVar5, vmbVar6};
    }

    public static vmb valueOf(String str) {
        return (vmb) Enum.valueOf(vmb.class, str);
    }

    public static vmb[] values() {
        return (vmb[]) g.clone();
    }
}
