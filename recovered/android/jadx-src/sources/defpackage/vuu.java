package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vuu implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lsu b;

    public /* synthetic */ vuu(lsu lsuVar, byte b) {
        this.a = b;
        this.b = lsuVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        lsu lsuVar = this.b;
        switch (b) {
            case 0:
                List listSingletonList = Collections.singletonList(new utu(lsuVar));
                e2v e2vVar = f2v.Companion;
                return ((f2v) obj).h(listSingletonList, false);
            default:
                return hkt.R(hkt.v(2, hkt.D((c0v) obj, Collections.singletonList(lsuVar)), null, Collections.singletonList(lsuVar)), Collections.singletonList(lsuVar.a));
        }
    }
}
