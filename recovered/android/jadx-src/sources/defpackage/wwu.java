package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wwu extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ axu p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wwu(axu axuVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = axuVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        axu axuVar = this.p;
        switch (b) {
            case 0:
                return new wwu(axuVar, cngVar, (byte) 0);
            default:
                return new wwu(axuVar, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((wwu) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        byte b = this.n;
        boi boiVar = boi.a;
        axu axuVar = this.p;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                myu myuVar = axuVar.R0;
                this.o = true;
                Object objB = myuVar.b(this);
                return objB == boiVar ? boiVar : objB;
            default:
                boolean z2 = this.o;
                byte b2 = 0;
                if (!z2) {
                    er50.z(obj);
                    nmg nmgVarD = aoi.d(axuVar.S0, "RecentlyDeletedArtifactsViewModel/deleteAll");
                    wwu wwuVar = new wwu(axuVar, cngVar, b2);
                    this.o = true;
                    obj = xm7.G(nmgVarD, wwuVar, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                u1d0 u1d0Var = (u1d0) obj;
                if (u1d0Var instanceof t1d0) {
                    boolean zBooleanValue = ((Boolean) ((t1d0) u1d0Var).b).booleanValue();
                    axuVar.b(owu.a);
                    if (zBooleanValue) {
                        axuVar.d(new oy90(R.string.ea));
                    } else {
                        axuVar.d(new oy90(R.string.e9));
                    }
                }
                if (u1d0Var instanceof n1d0) {
                    axuVar.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                }
                g1a0 g1a0Var = axuVar.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, vwu.b((vwu) value, false, null, false, 3)));
                lmb0 lmb0Var = axuVar.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                return tid0.a;
        }
    }
}
