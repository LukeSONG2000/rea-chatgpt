package defpackage;

import android.graphics.Canvas;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionListener;
import com.snap.valdi.views.ValdiView;
import io.sentry.android.replay.capture.e;
import io.sentry.android.replay.capture.h;
import io.sentry.android.replay.capture.j;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hk1 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hk1(rj70 rj70Var, duo0 duo0Var, ntt0 ntt0Var) {
        super(1);
        this.a = (byte) 4;
        this.b = rj70Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                j8o0 j8o0Var = (j8o0) obj;
                int i = uk1.n;
                ufu ufuVarL = ((uk1) obj2).l();
                if (ufuVarL != null) {
                    ufuVarL.b(j8o0Var);
                }
                break;
            case 1:
                ((OAIMultiplayerConnectionListener) obj).onMessage((String) obj2);
                break;
            case 2:
                ((n8b) obj2).cancel();
                break;
            case 3:
                ((sbe) obj2).resumeWith(obj);
                break;
            case 4:
                ((rj70) obj2).a();
                break;
            case 5:
                ((fhx0) obj2).invoke((j8o0) obj, Boolean.FALSE, sgy.a);
                break;
            case 6:
                ((ValdiView) obj2).drawContent((Canvas) obj);
                break;
            case 7:
                ((cno0) obj2).m.setValue(new m9v0(rgq0.i0(((nc60) obj).a)));
                break;
            default:
                j jVar = (j) obj;
                e eVar = (e) obj2;
                if (jVar instanceof h) {
                    eVar.y.add(jVar);
                    eVar.k(eVar.e() + 1);
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hk1(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }
}
