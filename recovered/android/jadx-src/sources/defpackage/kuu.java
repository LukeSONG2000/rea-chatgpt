package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kuu implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ duu c;

    public /* synthetic */ kuu(List list, duu duuVar, byte b) {
        this.a = b;
        this.b = list;
        this.c = duuVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        bpu bpuVar;
        bpu bpuVar2;
        byte b = this.a;
        boolean z = false;
        duu duuVar = this.c;
        List list = this.b;
        f2v f2vVar = (f2v) obj;
        switch (b) {
            case 0:
                return f2vVar.i(list, duuVar.d, true);
            case 1:
                r3w r3wVar = dvu.n;
                if (!duuVar.e && ((bpuVar = duuVar.f) == bpu.All || bpuVar == bpu.Folders || bpuVar == bpu.Files)) {
                    z = true;
                }
                return f2vVar.h(list, !z);
            case 2:
                boolean z2 = duuVar.d;
                e2v e2vVar = f2v.Companion;
                return f2vVar.i(list, z2, false);
            default:
                r3w r3wVar2 = dvu.n;
                if (!duuVar.e && ((bpuVar2 = duuVar.f) == bpu.All || bpuVar2 == bpu.Folders || bpuVar2 == bpu.Files)) {
                    z = true;
                }
                return f2vVar.h(list, !z);
        }
    }

    public /* synthetic */ kuu(List list, dvu dvuVar, duu duuVar, byte b) {
        this.a = b;
        this.b = list;
        this.c = duuVar;
    }
}
