package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ype extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ype(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                ype ypeVar = new ype((byte) 0, twpVar, (w8l0) obj3, (c9l0) obj2);
                ypeVar.p = obj;
                return ypeVar;
            case 1:
                ype ypeVar2 = new ype((byte) 1, twpVar, (e510) obj3, (Function3) obj2);
                ypeVar2.p = obj;
                return ypeVar2;
            case 2:
                return new ype((n3e0) this.p, (lk60) obj3, (m0x) obj2, twpVar, (byte) 2);
            case 3:
                return new ype((lmf0) this.p, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 3);
            default:
                return new ype((qqm0) this.p, (String) obj3, (String) obj2, twpVar, (byte) 4);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((ype) create((n8l0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((ype) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        Object obj3 = this.q;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.o = true;
                ((n8l0) this.p).a((w8l0) obj3, (c9l0) obj2, this);
                return yfsVar;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                oa oaVar = new oa((byte) 11, twpVar, obj2, (Object) new o19((enu0) this.p, (byte) 2));
                this.o = true;
                return t4a.o((e510) obj3, oaVar, this) == yfsVar ? yfsVar : a011Var;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((n3e0) this.p).a((lk60) obj3, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                m0x m0xVar = (m0x) obj2;
                if (m0xVar == null) {
                    return a011Var;
                }
                m0xVar.dispose();
                return a011Var;
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ate ateVar = ((lmf0) this.p).b.d;
                y3c y3cVar = new y3c((a5e0) obj3, (a5e0) obj2, (byte) 1);
                this.o = true;
                return ateVar.a(y3cVar, this) == yfsVar ? yfsVar : a011Var;
            default:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    ConcurrentHashMap concurrentHashMap = qqm0.c;
                    umr umrVar = ((tlt) ((qqm0) this.p).c((String) obj3)).d;
                    this.o = true;
                    obj = sht.y(umrVar, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return ((m4e0) obj).c(new kqm0((String) obj2));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ype(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
