package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class fsk {
    public static final esk Companion;
    public static final sl70 a;
    public static final fsk b;
    public static final fsk c;
    public static final /* synthetic */ fsk[] d;
    public static final /* synthetic */ jty e;

    static {
        fsk fskVar = new fsk("Queue", 0);
        b = fskVar;
        fsk fskVar2 = new fsk("Steer", 1);
        c = fskVar2;
        fsk[] fskVarArr = {fskVar, fskVar2};
        d = fskVarArr;
        e = new jty(fskVarArr);
        Companion = new esk();
        a = zx6.R(2, new mn((byte) 20));
    }

    public static fsk valueOf(String str) {
        return (fsk) Enum.valueOf(fsk.class, str);
    }

    public static fsk[] values() {
        return (fsk[]) d.clone();
    }
}
