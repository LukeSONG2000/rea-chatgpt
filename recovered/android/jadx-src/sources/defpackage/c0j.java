package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c0j implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c0j(e0j e0jVar, long j) {
        this.c = e0jVar;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                e0j e0jVar = (e0j) this.c;
                long j = this.b;
                e0jVar.f = e0jVar.a();
                if (e0jVar.f != null) {
                    r3w.d(e0jVar.c, "Cronet provider installed.", null, null, 14);
                    e0jVar.b(j, "installed");
                }
                return tid0.a;
            default:
                fki fkiVar = (fki) this.c;
                long j2 = this.b;
                ArrayList arrayList = new ArrayList(n620.a((kki) obj));
                kee.r0(arrayList, new j3z(fkiVar, (byte) 9));
                h0q h0qVar = fkiVar.e;
                if (h0qVar == null || h0qVar.i > j2) {
                    arrayList.add(fkiVar);
                }
                return n620.c(arrayList);
        }
    }

    public /* synthetic */ c0j(k620 k620Var, fki fkiVar, long j) {
        this.c = fkiVar;
        this.b = j;
    }
}
