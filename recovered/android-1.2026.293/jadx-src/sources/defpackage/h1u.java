package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class h1u extends kxx0 implements Function4 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h1u(Object obj, twp twpVar, byte b) {
        super(4, twpVar);
        this.n = b;
        this.r = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj5 = this.r;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                h1u h1uVar = new h1u((a5e0) obj5, (twp) obj4, (byte) 0);
                h1uVar.p = (kxy0) obj;
                h1uVar.q = (String) obj2;
                h1uVar.o = zBooleanValue;
                return h1uVar.invokeSuspend(a011Var);
            default:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                h1u h1uVar2 = new h1u((qfc0) obj5, (twp) obj4, (byte) 1);
                h1uVar2.p = (bbq) obj;
                h1uVar2.o = zBooleanValue2;
                h1uVar2.q = (List) obj3;
                return h1uVar2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        ycc0 ycc0VarC;
        byte b = this.n;
        boolean z = false;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                kxy0 kxy0Var = (kxy0) this.p;
                String str = (String) this.q;
                boolean z2 = this.o;
                vpq0.o(obj);
                if ((kxy0Var instanceof nxy0) && !z2 && !((Boolean) ((a5e0) obj2).getValue()).booleanValue() && str.length() == 16) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                qfc0 qfc0Var = (qfc0) obj2;
                bbq bbqVar = (bbq) this.p;
                boolean z3 = this.o;
                List list = (List) this.q;
                vpq0.o(obj);
                if (!z3 && !bbqVar.a() && !bbqVar.o) {
                    List list2 = list;
                    String str2 = qfc0Var.a;
                    if (a0n.G0(list2, str2 != null ? new glq(str2) : null) && (ycc0VarC = bbqVar.c(qfc0Var.b)) != null && ycc0VarC.H == null) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
