package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tfu {
    public static final tfu a;
    public static final tfu b;
    public static final tfu c;
    public static final /* synthetic */ tfu[] d;

    static {
        tfu tfuVar = new tfu("Thumbnail", 0);
        a = tfuVar;
        tfu tfuVar2 = new tfu("Sheet", 1);
        b = tfuVar2;
        tfu tfuVar3 = new tfu("VoiceStage", 2);
        c = tfuVar3;
        d = new tfu[]{tfuVar, tfuVar2, tfuVar3};
    }

    public static tfu valueOf(String str) {
        return (tfu) Enum.valueOf(tfu.class, str);
    }

    public static tfu[] values() {
        return (tfu[]) d.clone();
    }
}
