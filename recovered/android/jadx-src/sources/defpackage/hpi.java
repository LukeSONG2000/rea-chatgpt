package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class hpi {
    public static final gpi Companion;
    public static final t8u a;
    public static final hpi b;
    public static final hpi c;
    public static final hpi d;
    public static final hpi e;
    public static final /* synthetic */ hpi[] f;

    static {
        hpi hpiVar = new hpi("Activity", 0);
        b = hpiVar;
        hpi hpiVar2 = new hpi("BrowserScreenshots", 1);
        c = hpiVar2;
        hpi hpiVar3 = new hpi("Preamble", 2);
        d = hpiVar3;
        hpi hpiVar4 = new hpi("Thought", 3);
        e = hpiVar4;
        f = new hpi[]{hpiVar, hpiVar2, hpiVar3, hpiVar4};
        Companion = new gpi();
        a = gee.L(2, new cli((byte) 15));
    }

    public static hpi valueOf(String str) {
        return (hpi) Enum.valueOf(hpi.class, str);
    }

    public static hpi[] values() {
        return (hpi[]) f.clone();
    }
}
