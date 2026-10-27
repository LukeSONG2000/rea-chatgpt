package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class iqm implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jqm b;

    public /* synthetic */ iqm(jqm jqmVar, byte b) {
        this.a = b;
        this.b = jqmVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        jqm jqmVar = this.b;
        switch (b) {
            case 0:
                Integer num = (Integer) obj;
                if (num != null) {
                    return (String) fee.I0(num.intValue(), jqmVar.a.u());
                }
                return null;
            default:
                String str = ((j91) obj).b;
                Iterator it = jqmVar.c.iterator();
                int i = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                    } else if (!eda0.I((String) it.next(), str, true)) {
                        i++;
                    }
                }
                Integer numValueOf = i != -1 ? Integer.valueOf(i) : null;
                if (numValueOf != null) {
                    jqmVar.w(numValueOf);
                } else {
                    jqmVar.u(str);
                }
                return Boolean.TRUE;
        }
    }
}
