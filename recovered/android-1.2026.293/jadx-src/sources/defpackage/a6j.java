package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a6j extends xs10 implements Function1 {
    public static final a6j b = new a6j(1, e6j.class, "hasRealtimeTranscriptPresentation", "hasRealtimeTranscriptPresentation(Lcom/openai/feature/codexremote/data/CodexRemoteThreadTurn;)Z", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        qkm qkmVar = (qkm) obj;
        int i = e6j.b;
        boolean z = true;
        if (qkmVar.d == null) {
            List list = qkmVar.c;
            if ((list instanceof Collection) && list.isEmpty()) {
                z = false;
            } else {
                Iterator it = list.iterator();
                loop0: while (it.hasNext()) {
                    wlm wlmVar = ((rkm) it.next()).b;
                    if ((wlmVar instanceof olm) || (wlmVar instanceof nlm)) {
                        break;
                    }
                    if (wlmVar instanceof elm) {
                        elm elmVar = (elm) wlmVar;
                        List list2 = elmVar.c;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                if (!(((vkm) it2.next()) instanceof tkm)) {
                                    break loop0;
                                }
                            }
                        }
                        String str = elmVar.a;
                        if (str != null && s4x0.U(str, ":::dil", false)) {
                            break;
                        }
                    }
                }
                z = false;
            }
        }
        return Boolean.valueOf(z);
    }
}
