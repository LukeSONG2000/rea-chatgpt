package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class p7s extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public /* synthetic */ Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p7s(j51 j51Var, wni wniVar, b010 b010Var, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.q = j51Var;
        this.r = wniVar;
        this.s = b010Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.s;
        switch (b) {
            case 0:
                long j = ((n900) obj2).a;
                p7s p7sVar = new p7s((j51) this.q, (wni) this.r, (b010) obj4, (cng) obj3, (byte) 0);
                p7sVar.p = (ed30) obj;
                return p7sVar.invokeSuspend(tid0Var);
            case 1:
                long j2 = ((n900) obj2).a;
                p7s p7sVar2 = new p7s((j51) this.q, (wni) this.r, (b010) obj4, (cng) obj3, (byte) 1);
                p7sVar2.p = (ed30) obj;
                return p7sVar2.invokeSuspend(tid0Var);
            default:
                p7s p7sVar3 = new p7s((r140) obj4, (cng) obj3);
                p7sVar3.q = (ngp) obj;
                p7sVar3.r = (String) obj2;
                return p7sVar3.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0111, code lost:
    
        if (r12.a(r16) == r6) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0164, code lost:
    
        if (r12.a(r16) == r6) goto L71;
     */
    /* JADX WARN: Path cross not found for [B:24:0x0074, B:27:0x0083], limit reached: 76 */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00be  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00cb -> B:27:0x0083). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        n980 n980Var;
        ngp ngpVar;
        List listSingletonList;
        Object objF;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj2 = this.s;
        byte b2 = 1;
        byte b3 = 3;
        cng cngVar = null;
        switch (b) {
            case 0:
                j51 j51Var = (j51) this.q;
                b010 b010Var = (b010) obj2;
                ed30 ed30Var = (ed30) this.p;
                byte b4 = this.o;
                if (b4 == 0) {
                    er50.z(obj);
                    b010Var.m(b010Var.k() + 1);
                    Float f = new Float(3.0f);
                    this.p = ed30Var;
                    this.o = (byte) 1;
                    if (j51Var.f(this, f) != boiVar) {
                    }
                    return boiVar;
                }
                if (b4 != 1) {
                    if (b4 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    wnm.Q((wni) this.r, null, 0, new q2s(j51Var, cngVar, b2), 3);
                    return tid0Var;
                }
                er50.z(obj);
                this.p = null;
                this.o = (byte) 2;
                break;
            case 1:
                j51 j51Var2 = (j51) this.q;
                b010 b010Var2 = (b010) obj2;
                ed30 ed30Var2 = (ed30) this.p;
                byte b5 = this.o;
                if (b5 == 0) {
                    er50.z(obj);
                    b010Var2.m(b010Var2.k() + 1);
                    Float f2 = new Float(3.0f);
                    this.p = ed30Var2;
                    this.o = (byte) 1;
                    if (j51Var2.f(this, f2) != boiVar) {
                    }
                    return boiVar;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    wnm.Q((wni) this.r, null, 0, new q2s(j51Var2, cngVar, b3), 3);
                    return tid0Var;
                }
                er50.z(obj);
                this.p = null;
                this.o = (byte) 2;
                break;
            default:
                r140 r140Var = (r140) obj2;
                ij ijVar = r140Var.S0;
                ngp ngpVar2 = (ngp) this.q;
                String str = (String) this.r;
                byte b6 = this.o;
                if (b6 == 0) {
                    er50.z(obj);
                    if (str.length() == 0) {
                        this.q = null;
                        this.r = null;
                        this.o = (byte) 1;
                        if (ngpVar2.emit(nin.a, this) != boiVar) {
                            return tid0Var;
                        }
                    } else if (ijVar.g) {
                        long j = t140.a;
                        this.q = ngpVar2;
                        this.r = str;
                        this.o = (byte) 2;
                        if (wnm.w(j, this) != boiVar) {
                        }
                    }
                    return boiVar;
                }
                if (b6 == 1) {
                    er50.z(obj);
                    return tid0Var;
                }
                if (b6 == 2) {
                    er50.z(obj);
                } else {
                    if (b6 == 3) {
                        ngp ngpVar3 = (ngp) this.p;
                        er50.z(obj);
                        ngpVar = ngpVar3;
                        objF = obj;
                        listSingletonList = (List) objF;
                        this.q = ngpVar2;
                        this.r = str;
                        this.p = null;
                        this.o = (byte) 4;
                        if (ngpVar.emit(listSingletonList, this) != boiVar) {
                            n980Var = r140Var.a1;
                            this.q = ngpVar2;
                            this.r = str;
                            this.o = (byte) 5;
                            if (ltt.m0(n980Var, this) != boiVar) {
                            }
                        }
                        return boiVar;
                    }
                    if (b6 == 4) {
                        er50.z(obj);
                        n980Var = r140Var.a1;
                        this.q = ngpVar2;
                        this.r = str;
                        this.o = (byte) 5;
                        if (ltt.m0(n980Var, this) != boiVar) {
                        }
                        return boiVar;
                    }
                    if (b6 != 5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                if (!wnm.N(getContext())) {
                    return tid0Var;
                }
                if (!ijVar.g) {
                    listSingletonList = Collections.singletonList(new x140(str));
                    ngpVar = ngpVar2;
                    this.q = ngpVar2;
                    this.r = str;
                    this.p = null;
                    this.o = (byte) 4;
                    if (ngpVar.emit(listSingletonList, this) != boiVar) {
                    }
                    return boiVar;
                }
                this.q = ngpVar2;
                this.r = str;
                this.p = ngpVar2;
                this.o = (byte) 3;
                objF = r140Var.F(str, this);
                if (objF != boiVar) {
                    ngpVar = ngpVar2;
                    listSingletonList = (List) objF;
                    this.q = ngpVar2;
                    this.r = str;
                    this.p = null;
                    this.o = (byte) 4;
                    if (ngpVar.emit(listSingletonList, this) != boiVar) {
                    }
                }
                return boiVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p7s(r140 r140Var, cng cngVar) {
        super(3, cngVar);
        this.n = (byte) 2;
        this.s = r140Var;
    }
}
