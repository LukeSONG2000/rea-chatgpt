package defpackage;

import com.openai.feature.conversation.common.businesslogic.a;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rc3 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ tc3 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rc3(tc3 tc3Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = tc3Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        tc3 tc3Var = this.p;
        switch (b) {
            case 0:
                return new rc3(tc3Var, cngVar, (byte) 0);
            default:
                return new rc3(tc3Var, cngVar, (byte) 1);
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
        return ((rc3) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        tc3 tc3Var = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    long j = tc3.i1;
                    this.o = true;
                    if (wnm.w(j, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                int i = tc3.j1;
                if (((ua3) tc3Var.n()).n && ((ua3) tc3Var.n()).l == null) {
                    tc3Var.G(false);
                    break;
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    awg awgVar = tc3Var.Y0;
                    yzg yzgVar = tc3Var.h1;
                    List list = yzgVar != null ? yzgVar.h : null;
                    if (list == null) {
                        list = nin.a;
                    }
                    ngh nghVarD = a.d(list);
                    mhx mhxVarG = nghVarD != null ? nghVarD.g() : null;
                    this.o = true;
                    obj = awgVar.G(mhxVarG, this);
                    if (obj == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                u1d0 u1d0Var = (u1d0) obj;
                if (u1d0Var instanceof n1d0) {
                    ny90 ny90Var = new ny90((n1d0) u1d0Var, null, null, null, 126);
                    int i2 = tc3.j1;
                    tc3Var.d(ny90Var);
                }
                break;
        }
        return tid0Var;
    }
}
