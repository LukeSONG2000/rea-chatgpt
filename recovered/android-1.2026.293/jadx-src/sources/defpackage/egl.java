package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = dgl.class)
public final class egl {
    public static final bgl Companion;

    @Fallback
    public static final egl Unknown;
    public static final /* synthetic */ egl[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        egl eglVar = new egl("Unknown", 0, "unknown");
        Unknown = eglVar;
        egl[] eglVarArr = {eglVar, new egl("InputAudio", 1, "input_audio"), new egl("InputText", 2, "input_text"), new egl("OutputAudio", 3, "output_audio"), new egl("OutputText", 4, "output_text")};
        b = eglVarArr;
        c = new jty(eglVarArr);
        Companion = new bgl();
    }

    public egl(String str, int i, String str2) {
        this.a = str2;
    }

    public static egl valueOf(String str) {
        return (egl) Enum.valueOf(egl.class, str);
    }

    public static egl[] values() {
        return (egl[]) b.clone();
    }
}
