package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e9x implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rcx b;

    public /* synthetic */ e9x(rcx rcxVar, byte b) {
        this.a = b;
        this.b = rcxVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = true;
        z = true;
        rcx rcxVar = this.b;
        switch (b) {
            case 0:
                r8x r8xVar = (r8x) obj;
                ArrayList<hex> arrayListB0 = out.B0(r8xVar.c, rcxVar, new e9x(rcxVar, z ? (byte) 1 : (byte) 0));
                ArrayList arrayList = new ArrayList(gee.n(arrayListB0, 10));
                for (hex hexVarB : arrayListB0) {
                    if (b79.u(hexVarB.a, rcxVar.a)) {
                        hexVarB = hex.b(hexVarB, false, null, 47);
                    }
                    arrayList.add(hexVarB);
                }
                return r8x.a(r8xVar, null, null, arrayList, 3);
            case 1:
                String str = ((hex) obj).a;
                if (!b79.u(str, rcxVar.a) && !b79.u(str, "memory-summary-new-section-pending")) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(b79.u(((hex) obj).a, rcxVar.a));
        }
    }
}
