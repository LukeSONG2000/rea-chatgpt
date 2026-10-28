package defpackage;

import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptVoiceAudioDeviceConnectionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cr41 extends uo0 implements Function2, gxx0 {
    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009d  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        xyf0 xyf0VarA;
        xyf0 xyf0Var = (xyf0) obj;
        dr41 dr41Var = (dr41) this.a;
        er41 er41Var = (er41) dr41Var.d.invoke();
        if (er41Var != null) {
            jf70 jf70Var = dr41Var.f;
            if (jf70Var == null) {
                xyf0VarA = null;
                if (xyf0VarA == null) {
                    dr41Var.f = new jf70(er41Var.b(), xyf0Var);
                    fy1 fy1Var = dr41Var.a;
                    String strB = er41Var.b();
                    String strA = er41Var.a();
                    String str = strA != null ? strA : null;
                    h931 h931VarK = p7r0.k(xyf0Var.b());
                    fy1Var.b(new bkh(strB, str, h931VarK != null ? p7r0.j(h931VarK) : ChatgptVoiceAudioDeviceConnectionType.CHATGPT_VOICE_AUDIO_DEVICE_CONNECTION_TYPE_UNSPECIFIED, xyf0Var.c()));
                    int iIntValue = ((Number) dr41Var.c.invoke(0)).intValue();
                    dr41Var.a(er41Var, iIntValue, iIntValue);
                } else if (xyf0VarA.b() == xyf0Var.b()) {
                    boolean zL = (xyf0VarA.a() == null || xyf0Var.a() == null) ? xyf0VarA.a() != null || xyf0Var.a() != null || xyf0VarA.d() == null || xyf0Var.d() == null || kdd.l(xyf0VarA.d(), xyf0Var.d()) : kdd.l(xyf0VarA.a(), xyf0Var.a());
                    if (zL) {
                        if (xyf0VarA.a() == null || xyf0Var.a() != null) {
                            dr41Var.f = new jf70(er41Var.b(), xyf0Var);
                        }
                    }
                }
            } else {
                if (!kdd.l(jf70Var.b(), er41Var.b())) {
                    jf70Var = null;
                }
                if (jf70Var != null) {
                    xyf0VarA = jf70Var.a();
                }
                if (xyf0VarA == null) {
                }
            }
        }
        return a011.a;
    }
}
