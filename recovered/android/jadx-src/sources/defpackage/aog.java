package defpackage;

import com.openai.chatgpt.R;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class aog extends tza0 implements Function2 {
    public bog n;
    public b8f o;
    public boolean p;
    public byte q;
    public final /* synthetic */ bog r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ kfi t;
    public final /* synthetic */ fb30 u;
    public final /* synthetic */ b8f v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ rsb0 y;
    public final /* synthetic */ Set z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aog(bog bogVar, boolean z, kfi kfiVar, fb30 fb30Var, b8f b8fVar, boolean z2, boolean z3, rsb0 rsb0Var, Set set, cng cngVar) {
        super(2, cngVar);
        this.r = bogVar;
        this.s = z;
        this.t = kfiVar;
        this.u = fb30Var;
        this.v = b8fVar;
        this.w = z2;
        this.x = z3;
        this.y = rsb0Var;
        this.z = set;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new aog(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((aog) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z;
        b8f b8fVar;
        byte b = this.q;
        bog bogVar = this.r;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            awg awgVar = bogVar.d;
            this.q = (byte) 1;
            obj = awgVar.M(this.s, this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = this.p;
            b8fVar = this.o;
            bogVar = this.n;
            er50.z(obj);
            bogVar.getClass();
            bog.a(b8fVar, z, false);
            return tid0.a;
        }
        er50.z(obj);
        u1d0 u1d0Var = (u1d0) obj;
        boolean z2 = u1d0Var instanceof t1d0;
        boolean z3 = this.w;
        b8f b8fVar2 = this.v;
        kfi kfiVar = this.t;
        if (z2) {
            kfiVar.invoke(new d6g((byte) 5));
            fys.c(bogVar.f, new d6g((byte) 6));
            fb30 fb30Var = this.u;
            if (fb30Var.i.c().getValue() instanceof r7i) {
                fb30Var.z.d(ib30.e);
            }
            bog.a(b8fVar2, z3, true);
        }
        if (u1d0Var instanceof n1d0) {
            bogVar.getClass();
            boolean z4 = this.x;
            a3f a3fVar = new a3f(!z4);
            naf nafVar = (naf) b8fVar2;
            nafVar.getClass();
            nafVar.o(a3fVar);
            if (z4) {
                ((naf) b8fVar2).o(new k2f(this.y, this.z));
            }
            kfiVar.invoke(new wf6(z4, (byte) 12));
            txt txtVar = bogVar.i.b;
            oy90 oy90Var = new oy90(R.string._75d_res_0x7f14077a);
            this.n = bogVar;
            this.o = b8fVar2;
            this.p = z3;
            this.q = (byte) 2;
            if (((sl6) txtVar.b).c(this, oy90Var) != boiVar) {
                z = z3;
                b8fVar = b8fVar2;
                bogVar.getClass();
                bog.a(b8fVar, z, false);
            }
            return boiVar;
        }
        return tid0.a;
    }
}
