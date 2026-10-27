package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kks extends tza0 implements Function2 {
    public final /* synthetic */ puy A;
    public final /* synthetic */ puy X;
    public final /* synthetic */ puy Y;
    public final /* synthetic */ boolean Z;
    public boolean n;
    public final /* synthetic */ Integer o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ List q;
    public final /* synthetic */ puy r;
    public final /* synthetic */ List s;
    public final /* synthetic */ String t;
    public final /* synthetic */ cjs u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ fe80 w;
    public final /* synthetic */ he80 x;
    public final /* synthetic */ puy y;
    public final /* synthetic */ puy z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kks(Integer num, boolean z, List list, puy puyVar, List list2, String str, cjs cjsVar, boolean z2, fe80 fe80Var, he80 he80Var, puy puyVar2, puy puyVar3, puy puyVar4, puy puyVar5, puy puyVar6, boolean z3, cng cngVar) {
        super(2, cngVar);
        this.o = num;
        this.p = z;
        this.q = list;
        this.r = puyVar;
        this.s = list2;
        this.t = str;
        this.u = cjsVar;
        this.v = z2;
        this.w = fe80Var;
        this.x = he80Var;
        this.y = puyVar2;
        this.z = puyVar3;
        this.A = puyVar4;
        this.X = puyVar5;
        this.Y = puyVar6;
        this.Z = z3;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new kks(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((kks) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Integer num;
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            if (this.p) {
                puy puyVar = this.r;
                if (!((Boolean) puyVar.getValue()).booleanValue() && (num = this.o) != null) {
                    int iIntValue = num.intValue();
                    ndo ndoVar = new ndo(puyVar, (byte) 26);
                    this.n = true;
                    Object objY = a88.y(this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, iIntValue, (32768 & 8192) != 0 ? this.s : this.q, (32768 & 16384) != 0 ? null : null, (32768 & 32768) != 0 ? new dgs((byte) 11) : ndoVar, this);
                    boi boiVar = boi.a;
                    if (objY == boiVar) {
                        return boiVar;
                    }
                }
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }
}
