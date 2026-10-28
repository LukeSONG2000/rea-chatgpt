package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ga8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ga8(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke(new e98(((a28) obj).a));
                break;
            case 1:
                s0v s0vVar = (s0v) obj2;
                emv emvVar = s0vVar instanceof emv ? (emv) s0vVar : null;
                if (emvVar == null || (str = emvVar.c) == null) {
                    zpq0 zpq0Var = (zpq0) ((oo50) obj).a("com.openai.feature.camera.CameraResultKeyOverride");
                    String str = zpq0Var != null ? zpq0Var.a : null;
                    String str2 = str == null ? "com.openai.feature.camera.CameraResultKey" : str;
                }
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                Function0 function0 = (Function0) obj;
                if (!d8t0.n((b1q) obj2)) {
                    function0.invoke();
                }
                break;
            case 6:
                ((Function1) obj2).invoke(new h7o0(((q1n0) obj).a));
                break;
            case 7:
                bn30 bn30Var = ohn0.a;
                ((a5e0) obj).setValue((tkn0) obj2);
                break;
            default:
                ((Function1) obj2).invoke((vqf0) obj);
                break;
        }
        return a011Var;
    }
}
