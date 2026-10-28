package defpackage;

import android.app.Activity;
import android.net.Uri;
import android.os.Looper;
import android.os.MessageQueue;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b1f implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b1f(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        acv acvVarB;
        byte b = this.a;
        usw0 usw0Var = null;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                g2b0 g2b0Var = (g2b0) obj;
                z1r0 z1r0Var = (z1r0) a0n.b1((List) obj2);
                return (z1r0Var == null || (acvVarB = d1f.B(g2b0Var, z1r0Var)) == null) ? vbv.INSTANCE : acvVarB;
            case 1:
                sl8 sl8Var = (sl8) obj;
                KSerializer kSerializer = (KSerializer) ((Function0) obj2).invoke();
                ArrayList arrayListD = sl8Var.d();
                ArrayList arrayList = new ArrayList(b0n.o0(arrayListD, 10));
                Iterator it = arrayListD.iterator();
                while (it.hasNext()) {
                    arrayList.add(new cwt(kSerializer, (Uri) it.next(), sl8Var.c(), sl8Var.b(), sl8Var.e()));
                }
                return arrayList;
            case 2:
                rsr0 rsr0Var = (rsr0) obj2;
                Function0 function0 = (Function0) obj;
                int size = rsr0Var.a.size() - rsr0Var.c.b().size();
                for (int i = 0; i < size; i++) {
                    function0.invoke();
                }
                return a011Var;
            case 3:
                yjk0 yjk0Var = (yjk0) obj2;
                Activity activity = (Activity) obj;
                if (!yjk0Var.h) {
                    yjk0Var.h = true;
                    String name = activity.getClass().getName();
                    yjk0Var.c(name, new kh8((byte) 13));
                    final wjr wjrVar = new wjr(yjk0Var, name, (byte) 6);
                    p630.a();
                    Looper.myQueue().addIdleHandler(new MessageQueue.IdleHandler() { // from class: p2b0
                        @Override // android.os.MessageQueue.IdleHandler
                        public final boolean queueIdle() throws IOException {
                            wjrVar.invoke();
                            return false;
                        }
                    });
                    p630.b(new lt2(yjk0Var, name, (byte) 7));
                }
                return a011Var;
            case 4:
                ((yqq0) obj2).d = (zqq0) obj;
                return a011Var;
            case 5:
                ((Function1) obj2).invoke(new jeu0((iju0) obj));
                return a011Var;
            case 6:
                ((Function1) obj2).invoke((hj30) ((a5e0) obj).getValue());
                return a011Var;
            case 7:
                vqw0 vqw0Var = (vqw0) obj2;
                quz quzVar = (quz) obj;
                ega0.a(vqw0Var.e, "Statsig log exposure for ".concat(quzVar.a), null, null, 14);
                iqw0 iqw0Var = ((qqw0) vqw0Var.a).e.a;
                String str = quzVar.a;
                iqw0Var.b("logManualGateExposure");
                fvy fvyVar = iqw0Var.p;
                try {
                    puz puzVarH = iqw0Var.h(str, czy.c);
                    dia0 dia0Var = iqw0Var.h;
                    if (dia0Var == null) {
                        dia0Var = null;
                    }
                    usw0 usw0Var2 = iqw0Var.c;
                    if (usw0Var2 != null) {
                        usw0Var = usw0Var2;
                    }
                    dia0Var.h(str, puzVarH, usw0Var, true);
                    break;
                } catch (Exception e) {
                    fvyVar.d("logManualGateExposure", str, e);
                }
                return a011Var;
            default:
                d8q0 d8q0Var = (d8q0) obj2;
                if (((lk7) obj) instanceof jk7) {
                    return null;
                }
                return d8q0Var;
        }
    }
}
