package defpackage;

import android.content.Context;
import java.io.IOException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qwq extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ swq p;
    public final /* synthetic */ tp60 q;
    public final /* synthetic */ Context r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qwq(swq swqVar, tp60 tp60Var, Context context, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = swqVar;
        this.q = tp60Var;
        this.r = context;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new qwq(this.p, this.q, this.r, cngVar, (byte) 0);
            default:
                return new qwq(this.p, this.q, this.r, cngVar, (byte) 1);
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
        return ((qwq) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0049, code lost:
    
        if (r11.C(r0, r10) == r5) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008e, code lost:
    
        if (r11.C(r0, r10) == r5) goto L35;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IOException {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Context context = this.r;
        boi boiVar = boi.a;
        swq swqVar = this.p;
        tp60 tp60Var = this.q;
        switch (b) {
            case 0:
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    yi8 yi8Var = swqVar.C1;
                    if (yi8Var != null) {
                        this.o = (byte) 1;
                        if (yi8Var.s(this) != boiVar) {
                        }
                    }
                } else if (b2 == 1) {
                    er50.z(obj);
                    Object obj2 = ((br50) obj).a;
                } else if (b2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    swqVar.d0((pp60) tp60Var, context);
                    swqVar.g0();
                    swqVar.y1 = tp60Var;
                }
                t8 t8Var = t8.n;
                Context contextS = swqVar.S();
                this.o = (byte) 2;
                break;
            default:
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    yi8 yi8Var2 = swqVar.C1;
                    if (yi8Var2 != null) {
                        this.o = (byte) 1;
                        if (yi8Var2.s(this) != boiVar) {
                        }
                    }
                } else if (b3 == 1) {
                    er50.z(obj);
                    Object obj3 = ((br50) obj).a;
                } else if (b3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    swqVar.b0((fp60) tp60Var, context);
                    swqVar.g0();
                    swqVar.y1 = tp60Var;
                }
                t8 t8Var2 = t8.n;
                Context contextS2 = swqVar.S();
                this.o = (byte) 2;
                break;
        }
        return tid0Var;
    }
}
