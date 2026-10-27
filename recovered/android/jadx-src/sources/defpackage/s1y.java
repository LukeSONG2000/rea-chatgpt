package defpackage;

import com.openai.chatgpt.R;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class s1y extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ q3y p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s1y(byte b, cng cngVar, q3y q3yVar) {
        super(2, cngVar);
        this.n = b;
        this.p = q3yVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        q3y q3yVar = this.p;
        switch (b) {
            case 0:
                return new s1y((byte) 0, cngVar, q3yVar);
            default:
                return new s1y((byte) 1, cngVar, q3yVar);
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
        return ((s1y) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x013c, code lost:
    
        if (r6.E(r8, true, r48) == r3) goto L50;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objM0;
        Object objPrevious;
        Object objM02;
        boi boiVar;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar2 = boi.a;
        q3y q3yVar = this.p;
        switch (b) {
            case 0:
                AtomicBoolean atomicBoolean = q3yVar.g2;
                byte b2 = this.o;
                try {
                    if (b2 == 0) {
                        er50.z(obj);
                        lgp lgpVarA = q3yVar.V0.a();
                        this.o = (byte) 1;
                        objM0 = ltt.m0(lgpVarA, this);
                        if (objM0 == boiVar2) {
                        }
                        return boiVar2;
                    }
                    if (b2 != 1) {
                        if (b2 == 2) {
                            er50.z(obj);
                            return tid0Var;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objM0 = obj;
                    List listC = ((yzg) objM0).c();
                    ListIterator listIterator = listC.listIterator(listC.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            objPrevious = listIterator.previous();
                            mhx mhxVar = (mhx) objPrevious;
                            if (mhxVar.e != xw50.c || !mhxVar.T1 || mhxVar.P0 == null) {
                            }
                        } else {
                            objPrevious = null;
                        }
                    }
                    mhx mhxVar2 = (mhx) objPrevious;
                    if (mhxVar2 != null) {
                        this.o = (byte) 2;
                        break;
                    } else {
                        r3w.b(q3yVar.Y1, "Cannot continue a conversation without a completed remote assistant message", null, null, 14);
                        q3yVar.d(new oy90(null, q3yVar.p1.getString(R.string._82d_res_0x7f140857)));
                    }
                    return tid0Var;
                } finally {
                    atomicBoolean.set(false);
                }
            default:
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    g1a0 g1a0Var = q3yVar.w1.a;
                    this.o = (byte) 1;
                    objM02 = ltt.m0(g1a0Var, this);
                    if (objM02 == boiVar2) {
                        boiVar = boiVar2;
                    }
                    return boiVar;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objM02 = obj;
                ae9 ae9Var = (ae9) objM02;
                yoh yohVar = ae9Var.b;
                awg awgVar = q3yVar.W0;
                s3g s3gVar = new s3g("Continue");
                tla0 tla0Var = new tla0(ae9Var.a, yohVar.a, yohVar.d, yohVar.f);
                Boolean bool = Boolean.TRUE;
                List listSingletonList = Collections.singletonList("agent");
                this.o = (byte) 2;
                boiVar = boiVar2;
                if (awg.g(awgVar, s3gVar, tla0Var, null, null, false, null, null, bool, false, listSingletonList, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, this, -644, 511) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
        }
    }
}
