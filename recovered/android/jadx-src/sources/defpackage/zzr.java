package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = ypg.class)
public final class zzr {
    public static final yzr Companion;

    @Fallback
    public static final zzr Unknown;
    public static final t8u b;
    public static final zzr c;
    public static final zzr d;
    public static final zzr e;
    public static final /* synthetic */ zzr[] f;
    public static final /* synthetic */ nrn g;
    public final String a;

    static {
        zzr zzrVar = new zzr("Prompt", 0, "prompt");
        c = zzrVar;
        zzr zzrVar2 = new zzr("PhotoBooth", 1, "photo_booth");
        zzr zzrVar3 = new zzr("EditAPhoto", 2, "edit_a_photo");
        d = zzrVar3;
        zzr zzrVar4 = new zzr("Composer", 3, "composer");
        e = zzrVar4;
        zzr zzrVar5 = new zzr("Unknown", 4, "unknown");
        Unknown = zzrVar5;
        zzr[] zzrVarArr = {zzrVar, zzrVar2, zzrVar3, zzrVar4, zzrVar5};
        f = zzrVarArr;
        g = new nrn(zzrVarArr);
        Companion = new yzr();
        b = gee.L(2, new etr((byte) 13));
    }

    public zzr(String str, int i, String str2) {
        this.a = str2;
    }

    public static zzr valueOf(String str) {
        return (zzr) Enum.valueOf(zzr.class, str);
    }

    public static zzr[] values() {
        return (zzr[]) f.clone();
    }
}
