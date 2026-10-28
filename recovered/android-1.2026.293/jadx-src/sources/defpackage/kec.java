package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class kec {
    public static final jec Companion;
    public static final sl70 a;
    public static final kec b;
    public static final kec c;
    public static final kec d;
    public static final kec e;
    public static final kec f;
    public static final kec g;
    public static final /* synthetic */ kec[] h;

    static {
        kec kecVar = new kec("ReplyQueued", 0);
        b = kecVar;
        kec kecVar2 = new kec("ReplyFailed", 1);
        c = kecVar2;
        kec kecVar3 = new kec("ReplyUnconfirmed", 2);
        d = kecVar3;
        kec kecVar4 = new kec("ReactionAdded", 3);
        e = kecVar4;
        kec kecVar5 = new kec("ReactionFailed", 4);
        f = kecVar5;
        kec kecVar6 = new kec("Unavailable", 5);
        g = kecVar6;
        h = new kec[]{kecVar, kecVar2, kecVar3, kecVar4, kecVar5, kecVar6};
        Companion = new jec();
        a = zx6.R(2, new xr8((byte) 12));
    }

    public static kec valueOf(String str) {
        return (kec) Enum.valueOf(kec.class, str);
    }

    public static kec[] values() {
        return (kec[]) h.clone();
    }
}
