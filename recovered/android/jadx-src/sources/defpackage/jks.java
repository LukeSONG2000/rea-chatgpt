package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jks extends tza0 implements Function2 {
    public final /* synthetic */ boolean A;
    public boolean n;
    public final /* synthetic */ int o;
    public final /* synthetic */ List p;
    public final /* synthetic */ String q;
    public final /* synthetic */ cjs r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ fe80 t;
    public final /* synthetic */ he80 u;
    public final /* synthetic */ puy v;
    public final /* synthetic */ puy w;
    public final /* synthetic */ puy x;
    public final /* synthetic */ puy y;
    public final /* synthetic */ puy z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jks(int i, List list, String str, cjs cjsVar, boolean z, fe80 fe80Var, he80 he80Var, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, puy puyVar5, boolean z2, cng cngVar) {
        super(2, cngVar);
        this.o = i;
        this.p = list;
        this.q = str;
        this.r = cjsVar;
        this.s = z;
        this.t = fe80Var;
        this.u = he80Var;
        this.v = puyVar;
        this.w = puyVar2;
        this.x = puyVar3;
        this.y = puyVar4;
        this.z = puyVar5;
        this.A = z2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new jks(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jks) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            fjs fjsVar = fjs.CarouselCard;
            this.n = true;
            Object objY = a88.y(this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.o, (32768 & 8192) != 0 ? this.p : null, (32768 & 16384) != 0 ? null : fjsVar, (32768 & 32768) != 0 ? new dgs((byte) 11) : null, this);
            boi boiVar = boi.a;
            if (objY == boiVar) {
                return boiVar;
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
