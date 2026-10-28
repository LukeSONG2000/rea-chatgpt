package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0(with = k3v.class)
public final class l3v {
    public static final i3v Companion;

    @Fallback
    public static final l3v Default;
    public static final l3v b;
    public static final l3v c;
    public static final l3v d;
    public static final l3v e;
    public static final l3v f;
    public static final /* synthetic */ l3v[] g;
    public static final /* synthetic */ jty h;
    public final String a;

    static {
        l3v l3vVar = new l3v("Voice", 0, "voice");
        b = l3vVar;
        l3v l3vVar2 = new l3v("Camera", 1, "camera");
        c = l3vVar2;
        l3v l3vVar3 = new l3v("ImagePicker", 2, "gallery");
        d = l3vVar3;
        l3v l3vVar4 = new l3v("Sketch", 3, "sketch");
        e = l3vVar4;
        l3v l3vVar5 = new l3v("Whisper", 4, "whisper");
        f = l3vVar5;
        l3v l3vVar6 = new l3v("Default", 5, "default");
        Default = l3vVar6;
        l3v[] l3vVarArr = {l3vVar, l3vVar2, l3vVar3, l3vVar4, l3vVar5, l3vVar6};
        g = l3vVarArr;
        h = new jty(l3vVarArr);
        Companion = new i3v();
    }

    public l3v(String str, int i, String str2) {
        this.a = str2;
    }

    public static l3v valueOf(String str) {
        return (l3v) Enum.valueOf(l3v.class, str);
    }

    public static l3v[] values() {
        return (l3v[]) g.clone();
    }
}
