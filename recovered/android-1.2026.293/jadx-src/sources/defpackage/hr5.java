package defpackage;

import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hr5 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hr5(Object obj, twp twpVar, byte b) {
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
                return new hr5((ir5) obj2, twpVar, (byte) 0);
            case 1:
                return new hr5((vyt) obj2, twpVar, (byte) 1);
            default:
                return new hr5((isw0) obj2, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((hr5) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return ((hr5) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005d A[Catch: Exception -> 0x006f, TryCatch #0 {Exception -> 0x006f, blocks: (B:22:0x004c, B:24:0x005d, B:26:0x0063, B:27:0x0066), top: B:69:0x004c }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0063 A[Catch: Exception -> 0x006f, TryCatch #0 {Exception -> 0x006f, blocks: (B:22:0x004c, B:24:0x005d, B:26:0x0063, B:27:0x0066), top: B:69:0x004c }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0066 A[Catch: Exception -> 0x006f, TRY_LEAVE, TryCatch #0 {Exception -> 0x006f, blocks: (B:22:0x004c, B:24:0x005d, B:26:0x0063, B:27:0x0066), top: B:69:0x004c }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        byte b2 = 1;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                ir5 ir5Var = (ir5) obj2;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    if (nq60.h(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        jl.d("SharedFlow never completes, this call should never return.");
                        return null;
                    }
                    vpq0.o(obj);
                }
                Set<zq5> set = (Set) ir5Var.g.invoke();
                for (zq5 zq5Var : set) {
                    om5 om5Var = ir5Var.f;
                    ifs ifsVarD = zq5Var.d();
                    if (ifsVarD == null) {
                        ifsVarD = ir5Var.j.c;
                    }
                    dve.U(om5Var, ifsVarD, 0, new dr5((Object) zq5Var, (twp) (objArr == true ? 1 : 0), (byte) 0), 2);
                }
                qmw0 qmw0Var = ir5Var.i.d;
                gr5 gr5Var = new gr5(set, ir5Var, null);
                this.o = (byte) 2;
                if (t4a.o(qmw0Var, gr5Var, this) == yfsVar) {
                    return yfsVar;
                }
                jl.d("SharedFlow never completes, this call should never return.");
                return null;
            case 1:
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    if (sqo.q(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 == 2) {
                            vpq0.o(obj);
                            return a011.a;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                vyt vytVar = (vyt) obj2;
                u7d u7dVar = new u7d(vytVar.c.d, (byte) 2);
                ts5 ts5Var = new ts5(vytVar, b2);
                this.o = (byte) 2;
                if (u7dVar.a(ts5Var, this) == yfsVar) {
                    return yfsVar;
                }
                return a011.a;
            default:
                isw0 isw0Var = (isw0) obj2;
                byte b5 = this.o;
                try {
                    if (b5 == 0) {
                        vpq0.o(obj);
                        String str2 = isw0Var.j;
                        this.o = (byte) 1;
                        obj = isw0Var.j(str2, this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (b5 != 1) {
                            if (b5 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                            str = (String) obj;
                            if (str == null) {
                                return new ArrayList();
                            }
                            msw0 msw0Var = (msw0) isw0Var.h.c(str, new pm01(msw0.class));
                            return (msw0Var != null ? msw0Var.getRequests() : null) != null ? sgy.a : isw0.d(msw0Var.getRequests());
                        }
                        vpq0.o(obj);
                    }
                    msw0 msw0Var2 = (msw0) isw0Var.h.c(str, new pm01(msw0.class));
                    if ((msw0Var2 != null ? msw0Var2.getRequests() : null) != null) {
                    }
                } catch (Exception unused) {
                    return new ArrayList();
                }
                str = (String) obj;
                if (str == null) {
                    this.o = (byte) 2;
                    obj = isw0Var.j("StatsigNetwork.OFFLINE_LOGS", this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    str = (String) obj;
                    if (str == null) {
                    }
                }
                break;
        }
    }
}
