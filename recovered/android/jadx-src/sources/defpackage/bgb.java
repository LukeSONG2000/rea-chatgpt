package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bgb extends czp implements Function1 {
    public static final bgb b = new bgb(1, egb.class, "hasRealtimeTranscriptPresentation", "hasRealtimeTranscriptPresentation(Lcom/openai/feature/codexremote/data/CodexRemoteThreadTurn;)Z", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        bzd bzdVar = (bzd) obj;
        int i = egb.b;
        boolean z = true;
        if (bzdVar.d == null) {
            List list = bzdVar.c;
            if ((list instanceof Collection) && list.isEmpty()) {
                z = false;
            } else {
                Iterator it = list.iterator();
                loop0: while (it.hasNext()) {
                    h0e h0eVar = ((czd) it.next()).b;
                    if ((h0eVar instanceof zzd) || (h0eVar instanceof yzd)) {
                        break;
                    }
                    if (h0eVar instanceof pzd) {
                        pzd pzdVar = (pzd) h0eVar;
                        List list2 = pzdVar.c;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                if (!(((gzd) it2.next()) instanceof ezd)) {
                                    break loop0;
                                }
                            }
                        }
                        String str = pzdVar.a;
                        if (str != null && wca0.T(str, ":::dil", false)) {
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
