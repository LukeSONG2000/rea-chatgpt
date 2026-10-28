package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bbb extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bbb(twp twpVar, Object obj, byte b) {
        super(3, twpVar);
        this.n = b;
        this.r = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                bbb bbbVar = new bbb(obj4, (twp) obj3, (byte) 0);
                bbbVar.p = (String) obj;
                bbbVar.q = (Bundle) obj2;
                return bbbVar.invokeSuspend(a011Var);
            case 1:
                bbb bbbVar2 = new bbb((twp) obj3, obj4, (byte) 1);
                bbbVar2.p = (g510) obj;
                bbbVar2.q = obj2;
                return bbbVar2.invokeSuspend(a011Var);
            case 2:
                bbb bbbVar3 = new bbb(obj4, (twp) obj3, (byte) 2);
                bbbVar3.q = (List) obj;
                bbbVar3.p = (String) obj2;
                return bbbVar3.invokeSuspend(a011Var);
            case 3:
                bbb bbbVar4 = new bbb((twp) obj3, obj4, (byte) 3);
                bbbVar4.p = (g510) obj;
                bbbVar4.q = obj2;
                return bbbVar4.invokeSuspend(a011Var);
            default:
                bbb bbbVar5 = new bbb((twp) obj3, obj4, (byte) 4);
                bbbVar5.p = (g510) obj;
                bbbVar5.q = (Object[]) obj2;
                return bbbVar5.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        e510 e510Var;
        wz80 wz80Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    wab wabVar = new wab((Bundle) this.q, (String) this.p);
                    this.p = null;
                    this.o = true;
                    if (((x4e0) obj2).emit(wabVar, this) == yfsVar) {
                    }
                } else if (z) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 1:
                g510 g510Var = (g510) this.p;
                Object obj3 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                    byte b2 = 6;
                    jo41 jo41Var = k5j0.g;
                    amc0 amc0Var = k5j0.f;
                    sgy sgyVar = sgy.a;
                    if (!zBooleanValue || (wz80Var = ((db80) obj2).K1) == null || (e510Var = wz80Var.m) == null) {
                        s610 s610Var = new s610(new k5j0(new s610(new myi0(sgyVar, null), (byte) 0), amc0Var, jo41Var, new cxg0(b2)), (byte) 0);
                        e510Var = s610Var;
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var, e510Var, this) == yfsVar) {
                    }
                } else if (z2) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 2:
                List list = (List) this.q;
                String str = (String) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    fro0 fro0Var = ((ssb0) obj2).b;
                    this.q = null;
                    this.p = null;
                    this.o = true;
                    if (fro0Var.d(this, str, list) == yfsVar) {
                    }
                } else if (z3) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 3:
                g510 g510Var2 = (g510) this.p;
                Object obj4 = this.q;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    e510 z2l0Var = ((Boolean) obj4).booleanValue() ? new z2l0(((qxi) ((zfs0) obj2).l1.getValue()).c, (byte) 2) : new s610(new i6j0(Boolean.FALSE, null), (byte) 0);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var2, z2l0Var, this) == yfsVar) {
                    }
                } else if (z4) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                g510 g510Var3 = (g510) this.p;
                Object[] objArr = (Object[]) this.q;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    dft0 dft0Var = (dft0) obj2;
                    ArrayList arrayList = new ArrayList();
                    for (List list2 : (List[]) objArr) {
                        f0n.t0(arrayList, list2);
                    }
                    eft0 eft0Var = new eft0(dft0Var, a0n.y1(arrayList, new h6b((byte) 7)));
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (g510Var3.emit(eft0Var, this) == yfsVar) {
                    }
                } else if (z5) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bbb(Object obj, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.r = obj;
    }
}
