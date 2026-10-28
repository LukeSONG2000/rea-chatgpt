package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class feo extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ feo(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new feo((aho) obj2, twpVar, (byte) 0);
            default:
                return new feo((w9r) obj2, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((feo) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006e A[Catch: Exception -> 0x0085, CancellationException -> 0x008e, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x008e, Exception -> 0x0085, blocks: (B:8:0x001e, B:24:0x0069, B:27:0x006e, B:11:0x0027, B:17:0x0041, B:19:0x0050, B:21:0x0060, B:14:0x002e), top: B:50:0x0018 }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        List list;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                aho ahoVar = (aho) obj2;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    h370[] h370VarArr = aho.O0;
                    obj = ahoVar.R0(this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (!((Boolean) obj).booleanValue()) {
                    this.o = (byte) 2;
                    h370[] h370VarArr2 = aho.O0;
                    if (ahoVar.L(this) == yfsVar) {
                        return yfsVar;
                    }
                }
                return a011Var;
            default:
                w9r w9rVar = (w9r) obj2;
                jfi jfiVar = w9rVar.f;
                byte b3 = this.o;
                try {
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception unused) {
                    ega0.f(w9rVar.h, "Conversation Nudge discovery failed", null, null, 14);
                }
                if (b3 == 0) {
                    vpq0.o(obj);
                    j9z j9zVar = w9rVar.b;
                    y8r.f.getClass();
                    s8z s8zVar = y8r.g;
                    this.o = (byte) 1;
                    obj = j9z.i(j9zVar, s8zVar, false, this, 14);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        list = (List) obj;
                        if (list == null) {
                            sqo.s(getContext());
                            w9rVar.f(jfiVar.a(), w9rVar.g(jfiVar.a(), list));
                        }
                        return a011Var;
                    }
                    vpq0.o(obj);
                }
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                sqo.s(getContext());
                if (!zBooleanValue) {
                    w9rVar.k.clear();
                    w9rVar.f(jfiVar.a(), sgy.a);
                    return a011Var;
                }
                this.o = (byte) 2;
                obj = w9rVar.b(this);
                if (obj == yfsVar) {
                    return yfsVar;
                }
                list = (List) obj;
                if (list == null) {
                }
                return a011Var;
        }
    }
}
