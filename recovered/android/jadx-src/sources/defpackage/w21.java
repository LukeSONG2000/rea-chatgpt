package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w21 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ w21(Object obj, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                return ((gw70) ((lk6) this.c)).b(this.b);
            case 1:
                return ((vh4) this.c).d.c(this.b);
            case 2:
                gir girVar = (gir) this.c;
                long j = this.b;
                synchronized (girVar) {
                    long j2 = girVar.m;
                    long j3 = girVar.l;
                    if (j2 < j3) {
                        z = true;
                    } else {
                        girVar.l = j3 + 1;
                        z = false;
                    }
                }
                if (!z) {
                    try {
                        girVar.x.n(1, 0, false);
                    } catch (IOException e) {
                        girVar.b(2, 2, e);
                    }
                    break;
                } else {
                    girVar.b(2, 2, null);
                    j = -1;
                }
                return Long.valueOf(j);
            default:
                return new cuv((hc60) this.c, this.b);
        }
    }
}
