package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class riz extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ ajz p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ riz(ajz ajzVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ajzVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ajz ajzVar = this.p;
        switch (b) {
            case 0:
                riz rizVar = new riz(ajzVar, cngVar, (byte) 0);
                rizVar.o = obj;
                return rizVar;
            default:
                riz rizVar2 = new riz(ajzVar, cngVar, (byte) 1);
                rizVar2.o = obj;
                return rizVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        String str = (String) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((riz) create(str, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((riz) create(str, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ajz ajzVar = this.p;
        String str = (String) this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                ajzVar.J(3, str);
                break;
            default:
                er50.z(obj);
                StringBuilder sb = new StringBuilder();
                int length = str.length();
                for (int i = 0; i < length; i++) {
                    char cCharAt = str.charAt(i);
                    if (Character.isDigit(cCharAt)) {
                        sb.append(cCharAt);
                    }
                }
                String strR0 = wca0.R0(6, sb.toString());
                if (strR0.length() > 0) {
                    ajzVar.J(2, strR0);
                }
                break;
        }
        return tid0Var;
    }
}
