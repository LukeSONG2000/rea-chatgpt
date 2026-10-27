package defpackage;

import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hii implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jlr b;

    public /* synthetic */ hii(jlr jlrVar, byte b) {
        this.a = b;
        this.b = jlrVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        jlr jlrVar = this.b;
        switch (b) {
            case 0:
                String str = (String) obj;
                b bVar = (b) obj2;
                if (!(bVar instanceof d)) {
                    n0z.g(a350.a(bVar.getClass()), "Not implemented for non-primitive type ");
                } else {
                    h750.n(jlrVar, str, ipt.g((d) bVar));
                }
                break;
            case 1:
                String str2 = (String) obj;
                b bVar2 = (b) obj2;
                if (!(bVar2 instanceof d)) {
                    n0z.g(a350.a(bVar2.getClass()), "Not implemented for non-primitive type ");
                } else {
                    h750.n(jlrVar, str2, ipt.g((d) bVar2));
                }
                break;
            default:
                String str3 = (String) obj;
                b bVar3 = (b) obj2;
                if (!(bVar3 instanceof d)) {
                    n0z.g(a350.a(bVar3.getClass()), "Not implemented for non-primitive type ");
                } else {
                    h750.n(jlrVar, str3, ipt.g((d) bVar3));
                }
                break;
        }
        return null;
    }
}
