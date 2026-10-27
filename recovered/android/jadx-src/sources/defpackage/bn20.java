package defpackage;

import android.view.textclassifier.TextClassifier;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bn20 extends tza0 implements Function2 {
    public lvy n;
    public dn20 o;
    public byte p;
    public final /* synthetic */ dn20 q;
    public final /* synthetic */ Function2 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bn20(dn20 dn20Var, Function2 function2, cng cngVar) {
        super(2, cngVar);
        this.q = dn20Var;
        this.r = function2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new bn20(this.q, this.r, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bn20) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0086 A[RETURN] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        dn20 dn20Var;
        lvy lvyVar;
        lvy lvyVar2;
        TextClassifier textClassifierM;
        byte b = this.p;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                dn20Var = this.q;
                lvyVar = dn20Var.e;
                this.n = lvyVar;
                this.o = dn20Var;
                this.p = (byte) 1;
                if (lvyVar.b(this) != boiVar) {
                }
            }
            if (b != 1) {
                if (b != 2) {
                    if (b == 3) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = this.n;
                try {
                    er50.z(obj);
                    textClassifierM = cn00.m(obj);
                    lvyVar = lvyVar2;
                    lvyVar.e(null);
                    k220 k220Var = new k220(textClassifierM, this.r, cngVar, (byte) 5);
                    this.n = null;
                    this.o = null;
                    this.p = (byte) 3;
                    Object objC = er50.C(200L, k220Var, this);
                    return objC == boiVar ? boiVar : objC;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            dn20Var = this.o;
            lvy lvyVar3 = this.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            textClassifierM = dn20Var.f;
            if (textClassifierM == null || textClassifierM.isDestroyed()) {
                cmw cmwVar = new cmw(dn20Var, cngVar, (byte) 8);
                this.n = lvyVar;
                this.o = null;
                this.p = (byte) 2;
                Object objC2 = er50.C(300L, cmwVar, this);
                if (objC2 != boiVar) {
                    lvyVar2 = lvyVar;
                    obj = objC2;
                    textClassifierM = cn00.m(obj);
                    lvyVar = lvyVar2;
                    lvyVar.e(null);
                    k220 k220Var2 = new k220(textClassifierM, this.r, cngVar, (byte) 5);
                    this.n = null;
                    this.o = null;
                    this.p = (byte) 3;
                    Object objC3 = er50.C(200L, k220Var2, this);
                    if (objC3 == boiVar) {
                    }
                }
            } else {
                lvyVar.e(null);
                k220 k220Var22 = new k220(textClassifierM, this.r, cngVar, (byte) 5);
                this.n = null;
                this.o = null;
                this.p = (byte) 3;
                Object objC32 = er50.C(200L, k220Var22, this);
                if (objC32 == boiVar) {
                }
            }
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }
}
