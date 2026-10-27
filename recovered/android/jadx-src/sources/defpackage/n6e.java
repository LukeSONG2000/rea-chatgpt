package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n6e extends tza0 implements Function2 {
    public String n;
    public long o;
    public long p;
    public byte q;
    public final /* synthetic */ String r;
    public final /* synthetic */ xif s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n6e(String str, xif xifVar, cng cngVar) {
        super(2, cngVar);
        this.r = str;
        this.s = xifVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new n6e(this.r, this.s, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((n6e) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0058, code lost:
    
        if (r9 == r10) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b6  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x009e -> B:28:0x009f). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        Object objS;
        long jLongValue;
        Object objS2;
        Object objA;
        xif xifVar = this.s;
        e010 e010Var = xifVar.g;
        byte b = this.q;
        tid0 tid0Var = tid0.a;
        byte b2 = 2;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            str = this.r;
            if (str != null) {
                p4e p4eVar = new p4e((byte) 6);
                this.n = str;
                this.q = (byte) 1;
                objS = ob6.z(getContext()).s(this, p4eVar);
            }
            return tid0Var;
        }
        if (b != 1) {
            if (b == 2) {
                jLongValue = this.o;
                str = this.n;
                er50.z(obj);
                objS2 = obj;
                long jLongValue2 = ((Number) objS2).longValue();
                this.n = str;
                this.o = jLongValue;
                this.p = jLongValue2;
                this.q = (byte) 3;
                objA = xifVar.a(str, jLongValue2 - jLongValue, this);
                if (objA != boiVar) {
                }
                return boiVar;
            }
            if (b != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jLongValue = this.p;
            str = this.n;
            er50.z(obj);
            objA = obj;
            if (((Boolean) objA).booleanValue()) {
                b2 = 2;
                if (b79.u(xifVar.a.b(), str)) {
                    p4e p4eVar2 = new p4e((byte) 6);
                    this.n = str;
                    this.o = jLongValue;
                    this.q = b2;
                    objS2 = ob6.z(getContext()).s(this, p4eVar2);
                    if (objS2 != boiVar) {
                        long jLongValue22 = ((Number) objS2).longValue();
                        this.n = str;
                        this.o = jLongValue;
                        this.p = jLongValue22;
                        this.q = (byte) 3;
                        objA = xifVar.a(str, jLongValue22 - jLongValue, this);
                        if (objA != boiVar) {
                            jLongValue = jLongValue22;
                            if (((Boolean) objA).booleanValue()) {
                            }
                        }
                    }
                    return boiVar;
                }
            }
            if (b79.u((String) e010Var.getValue(), str)) {
                e010Var.setValue(null);
            }
            return tid0Var;
        }
        str = this.n;
        er50.z(obj);
        objS = obj;
        jLongValue = ((Number) objS).longValue();
        if (b79.u(xifVar.a.b(), str)) {
        }
        if (b79.u((String) e010Var.getValue(), str)) {
        }
        return tid0Var;
    }
}
