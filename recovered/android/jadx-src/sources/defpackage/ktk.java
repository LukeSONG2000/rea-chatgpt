package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = jtk.class)
public final class ktk {
    public static final htk Companion;

    @Fallback
    public static final ktk Default;
    public static final ktk b;
    public static final ktk c;
    public static final ktk d;
    public static final ktk e;
    public static final /* synthetic */ ktk[] f;
    public static final /* synthetic */ nrn g;
    public final String a;

    static {
        ktk ktkVar = new ktk("Voice", 0, "voice");
        b = ktkVar;
        ktk ktkVar2 = new ktk("Camera", 1, "camera");
        c = ktkVar2;
        ktk ktkVar3 = new ktk("ImagePicker", 2, "gallery");
        d = ktkVar3;
        ktk ktkVar4 = new ktk("Whisper", 3, "whisper");
        e = ktkVar4;
        ktk ktkVar5 = new ktk("Default", 4, "default");
        Default = ktkVar5;
        ktk[] ktkVarArr = {ktkVar, ktkVar2, ktkVar3, ktkVar4, ktkVar5};
        f = ktkVarArr;
        g = new nrn(ktkVarArr);
        Companion = new htk();
    }

    public ktk(String str, int i, String str2) {
        this.a = str2;
    }

    public static ktk valueOf(String str) {
        return (ktk) Enum.valueOf(ktk.class, str);
    }

    public static ktk[] values() {
        return (ktk[]) f.clone();
    }
}
