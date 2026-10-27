package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tfl {
    public static final tfl a;
    public static final tfl b;
    public static final tfl c;
    public static final tfl d;
    public static final /* synthetic */ tfl[] e;

    static {
        tfl tflVar = new tfl("Portrait", 0);
        a = tflVar;
        tfl tflVar2 = new tfl("LandscapeLeft", 1);
        b = tflVar2;
        tfl tflVar3 = new tfl("LandscapeRight", 2);
        c = tflVar3;
        tfl tflVar4 = new tfl("UpsideDown", 3);
        d = tflVar4;
        e = new tfl[]{tflVar, tflVar2, tflVar3, tflVar4};
    }

    public static tfl valueOf(String str) {
        return (tfl) Enum.valueOf(tfl.class, str);
    }

    public static tfl[] values() {
        return (tfl[]) e.clone();
    }
}
