package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class nhs {
    public static final mhs Companion;
    public static final sl70 a;
    public static final nhs b;
    public static final nhs c;
    public static final nhs d;
    public static final nhs e;
    public static final /* synthetic */ nhs[] f;

    static {
        nhs nhsVar = new nhs("Activity", 0);
        b = nhsVar;
        nhs nhsVar2 = new nhs("BrowserScreenshots", 1);
        c = nhsVar2;
        nhs nhsVar3 = new nhs("Preamble", 2);
        d = nhsVar3;
        nhs nhsVar4 = new nhs("Thought", 3);
        e = nhsVar4;
        f = new nhs[]{nhsVar, nhsVar2, nhsVar3, nhsVar4};
        Companion = new mhs();
        a = zx6.R(2, new jvq((byte) 2));
    }

    public static nhs valueOf(String str) {
        return (nhs) Enum.valueOf(nhs.class, str);
    }

    public static nhs[] values() {
        return (nhs[]) f.clone();
    }
}
