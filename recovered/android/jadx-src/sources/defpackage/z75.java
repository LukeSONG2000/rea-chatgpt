package defpackage;

import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class z75 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z75(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                ((Number) obj2).intValue();
                f1qVar.k0(-1000631194);
                lay layVar = (lay) obj3;
                f1qVar.s(false);
                return layVar;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                ((Number) obj2).intValue();
                f1qVar2.k0(-1000631194);
                lay layVar2 = (lay) obj3;
                f1qVar2.s(false);
                return layVar2;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                ((Number) obj2).intValue();
                f1qVar3.k0(-1000631194);
                lay layVar3 = (lay) obj3;
                f1qVar3.s(false);
                return layVar3;
            case 3:
                f1q f1qVar4 = (f1q) obj;
                ((Number) obj2).intValue();
                f1qVar4.k0(-1000631194);
                lay layVar4 = (lay) obj3;
                f1qVar4.s(false);
                return layVar4;
            default:
                String str = (String) obj;
                b bVar = (b) obj2;
                if (bVar instanceof d) {
                    h750.n((jlr) obj3, str, ipt.g((d) bVar));
                    return tid0.a;
                }
                n0z.g(a350.a(bVar.getClass()), "Not implemented for non-primitive type ");
                return null;
        }
    }
}
