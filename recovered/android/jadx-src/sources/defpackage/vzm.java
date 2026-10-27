package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vzm implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ lrs c;

    public /* synthetic */ vzm(boolean z, lrs lrsVar, byte b) {
        this.a = b;
        this.b = z;
        this.c = lrsVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        lrs lrsVar = this.c;
        boolean z = this.b;
        qqs qqsVar = (qqs) obj;
        switch (b) {
            case 0:
                Set set = qqsVar.a;
                return qqs.a(qqsVar, z ? co70.n(set, lrsVar) : co70.g(set, lrsVar), null, false, 6);
            default:
                Set set2 = qqsVar.a;
                return qqs.a(qqsVar, z ? co70.n(set2, lrsVar) : co70.g(set2, lrsVar), null, false, 6);
        }
    }
}
