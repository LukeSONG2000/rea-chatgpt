package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hcr {
    public static final hcr a;
    public static final hcr b;
    public static final hcr c;
    public static final /* synthetic */ hcr[] d;

    static {
        hcr hcrVar = new hcr("Normal", 0);
        a = hcrVar;
        hcr hcrVar2 = new hcr("Unread", 1);
        b = hcrVar2;
        hcr hcrVar3 = new hcr("Streaming", 2);
        c = hcrVar3;
        d = new hcr[]{hcrVar, hcrVar2, hcrVar3};
    }

    public static hcr valueOf(String str) {
        return (hcr) Enum.valueOf(hcr.class, str);
    }

    public static hcr[] values() {
        return (hcr[]) d.clone();
    }
}
