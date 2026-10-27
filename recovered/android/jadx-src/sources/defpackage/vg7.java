package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vg7 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qcu b;

    public /* synthetic */ vg7(qcu qcuVar, byte b) {
        this.a = b;
        this.b = qcuVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        qcu qcuVar = this.b;
        switch (b) {
            case 0:
                Iterator it = qcuVar.c().c.iterator();
                int i = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                    } else if (!(((fad0) it.next()) instanceof cad0)) {
                        i++;
                    }
                }
                return Integer.valueOf(i);
            case 1:
                return qcuVar.d().a;
            default:
                return qcuVar.d();
        }
    }
}
