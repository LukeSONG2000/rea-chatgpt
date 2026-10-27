package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zii implements az00 {
    public static final zii b;
    public static final /* synthetic */ zii[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        zii ziiVar = new zii("Phone", 0, "phone");
        b = ziiVar;
        zii[] ziiVarArr = {ziiVar, new zii("Waveform", 1, "waveform")};
        c = ziiVarArr;
        d = new nrn(ziiVarArr);
    }

    public zii(String str, int i, String str2) {
        this.a = str2;
    }

    public static zii valueOf(String str) {
        return (zii) Enum.valueOf(zii.class, str);
    }

    public static zii[] values() {
        return (zii[]) c.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
