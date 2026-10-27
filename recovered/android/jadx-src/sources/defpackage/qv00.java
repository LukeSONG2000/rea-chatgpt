package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qv00 implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lgp b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ qv00(lgp lgpVar, Function2 function2, byte b) {
        this.a = b;
        this.b = lgpVar;
        this.c = function2;
    }

    @Override // defpackage.lgp
    public final Object a(ngp ngpVar, cng cngVar) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Function2 function2 = this.c;
        lgp lgpVar = this.b;
        switch (b) {
            case 0:
                Object objA = lgpVar.a(new pv00(ngpVar, function2, (byte) 0), cngVar);
                return objA == boiVar ? objA : tid0Var;
            default:
                Object objA2 = lgpVar.a(new pv00(ngpVar, function2, (byte) 1), cngVar);
                return objA2 == boiVar ? objA2 : tid0Var;
        }
    }
}
