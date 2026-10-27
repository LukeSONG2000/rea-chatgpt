package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zll implements az00 {
    public static final zll b;
    public static final zll c;
    public static final /* synthetic */ zll[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        zll zllVar = new zll("BatchAmrNb", 0, "batch_amr_nb");
        zll zllVar2 = new zll("BatchAac16Khz25Kbps", 1, "batch_aac_16khz_25kbps");
        b = zllVar2;
        zll zllVar3 = new zll("Streaming", 2, "streaming");
        c = zllVar3;
        zll[] zllVarArr = {zllVar, zllVar2, zllVar3};
        d = zllVarArr;
        e = new nrn(zllVarArr);
    }

    public zll(String str, int i, String str2) {
        this.a = str2;
    }

    public static zll valueOf(String str) {
        return (zll) Enum.valueOf(zll.class, str);
    }

    public static zll[] values() {
        return (zll[]) d.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
