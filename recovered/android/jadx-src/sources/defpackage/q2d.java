package defpackage;

import com.openai.serialization.Fallback;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputText;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = p2d.class)
public final class q2d {
    public static final n2d Companion;

    @Fallback
    public static final q2d Unknown;
    public static final /* synthetic */ q2d[] b;
    public static final /* synthetic */ nrn c;
    public final String a;

    static {
        q2d q2dVar = new q2d("Unknown", 0, "unknown");
        Unknown = q2dVar;
        q2d[] q2dVarArr = {q2dVar, new q2d("InputAudio", 1, "input_audio"), new q2d("InputText", 2, InputText.type), new q2d("OutputAudio", 3, "output_audio"), new q2d("OutputText", 4, "output_text")};
        b = q2dVarArr;
        c = new nrn(q2dVarArr);
        Companion = new n2d();
    }

    public q2d(String str, int i, String str2) {
        this.a = str2;
    }

    public static q2d valueOf(String str) {
        return (q2d) Enum.valueOf(q2d.class, str);
    }

    public static q2d[] values() {
        return (q2d[]) b.clone();
    }
}
