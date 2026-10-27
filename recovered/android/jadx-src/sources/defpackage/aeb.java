package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class aeb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ahw b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ puy d;

    public /* synthetic */ aeb(ahw ahwVar, puy puyVar, puy puyVar2, byte b) {
        this.a = b;
        this.b = ahwVar;
        this.c = puyVar;
        this.d = puyVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.d;
        puy puyVar2 = this.c;
        ahw ahwVar = this.b;
        switch (b) {
            case 0:
                ldb ldbVar = (ldb) obj;
                if (ldbVar.equals(jdb.a)) {
                    deb debVar = (deb) puyVar2.getValue();
                    xc3 xc3Var = (xc3) puyVar.getValue();
                    geb gebVar = (geb) debVar;
                    gebVar.getClass();
                    gebVar.o(new h81((Object) gebVar, (Object) xc3Var, true, (cng) null, (byte) 6));
                } else if (!(ldbVar instanceof kdb)) {
                    n0z.a();
                } else {
                    ahwVar.b(((kdb) ldbVar).a, null);
                }
                break;
            default:
                w6e w6eVar = (w6e) obj;
                if (w6eVar instanceof u6e) {
                    h7e h7eVar = (h7e) puyVar2.getValue();
                    boolean z = ((u6e) w6eVar).a;
                    xc3 xc3Var2 = (xc3) puyVar.getValue();
                    i7e i7eVar = (i7e) h7eVar;
                    i7eVar.getClass();
                    i7eVar.o(new c81(i7eVar, z, (Activity) xc3Var2, true, (cng) null));
                } else if (!(w6eVar instanceof v6e)) {
                    n0z.a();
                } else {
                    ahwVar.b(((v6e) w6eVar).a, null);
                }
                break;
        }
        return null;
    }
}
