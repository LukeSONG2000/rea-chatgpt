package defpackage;

import com.openai.valdi.voice.VoiceSessionListener;
import com.snap.valdi.bundle.ResourceResolver;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yr2 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yr2(Object obj, Object obj2, byte b) {
        super(0);
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
                as2 as2Var = (as2) obj2;
                AtomicBoolean atomicBoolean = as2Var.c;
                VoiceSessionListener voiceSessionListener = as2Var.a;
                if (atomicBoolean.compareAndSet(true, false)) {
                    as2Var.c();
                    voiceSessionListener.onUserTranscript((String) obj);
                    voiceSessionListener.onEnded();
                }
                return a011Var;
            case 1:
                ((b4t) obj2).invoke(new t3t(new ipq0((j8o0) obj), null));
                return a011Var;
            case 2:
                StringBuilder sb = new StringBuilder(a0n.X0(((vea0) obj2).a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                return vri0.p(new Object[]{((LinkedHashMap) obj).keySet()}, 1, "Tokens already posted: %s", sb);
            case 3:
                StringBuilder sb2 = new StringBuilder(a0n.X0(((vea0) obj2).a, "", null, null, 0, null, null, 62));
                sb2.append(' ');
                return vri0.p(new Object[]{((hxw0) obj).getId()}, 1, "Purchasing product: %s", sb2);
            case 4:
                return ((ResourceResolver) obj2).e.c((String) obj);
            case 5:
                StringBuilder sb3 = new StringBuilder(a0n.X0(((vea0) obj2).a, "", null, null, 0, null, null, 62));
                sb3.append(' ');
                return vri0.p(new Object[]{(j8o0) obj}, 1, "Error syncing purchases. Error: %s", sb3);
            default:
                if (!kdd.l(((s7l0) obj2).get_disabled(), Boolean.TRUE)) {
                    ((oy11) obj).invoke();
                }
                return Boolean.valueOf(!kdd.l(r13.get_disabled(), r1));
        }
    }
}
