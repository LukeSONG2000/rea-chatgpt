package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hvu implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jvu b;
    public final /* synthetic */ jvu c;

    public hvu(jvu jvuVar, jvu jvuVar2, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = jvuVar;
                this.c = jvuVar2;
                break;
            default:
                this.b = jvuVar;
                this.c = jvuVar2;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        b2z b2zVar = b2z.c;
        switch (b) {
            case 0:
                return hmg.o("com.openai.platform.navigation.type", b2zVar, Collections.singletonMap("bottom_sheet", new d96(qiy.a, true, null, ivu.l, nte.A, nte.X, kvu.b, this.b, kvu.c, nte.Y, null, nte.Z, nte.O0, this.c)));
            default:
                return hmg.o("com.openai.platform.navigation.type", b2zVar, Collections.singletonMap("bottom_sheet", new d96(qiy.a, true, null, ivu.l, nte.A, nte.X, kvu.b, this.b, kvu.c, nte.Y, ge5.A, nte.Z, nte.O0, this.c)));
        }
    }
}
