package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u3c extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u3c(Object obj, twp twpVar, byte b) {
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
                return new u3c((j5c) obj2, twpVar, (byte) 0);
            case 1:
                return new u3c((kdx0) obj2, twpVar, (byte) 1);
            default:
                return new u3c((mv7) obj2, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((u3c) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((u3c) create(bool, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((u3c) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00b3  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        int i = 2;
        a011 a011Var = a011.a;
        byte b2 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                j5c j5cVar = (j5c) obj2;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    dio0 dio0Var = j5cVar.c.a;
                    rv5 rv5Var = new rv5(i, twpVar, b2);
                    this.o = (byte) 1;
                    if (sht.z(dio0Var, rv5Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                this.o = (byte) 2;
                if (j5cVar.b(this) == yfsVar) {
                    return yfsVar;
                }
                return a011Var;
            case 1:
                kdx0 kdx0Var = (kdx0) obj2;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    f8d f8dVar = ((gdt0) kdx0Var.g).c;
                    this.o = (byte) 1;
                    obj = sht.y(f8dVar, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 != 2) {
                            if (b4 == 3) {
                                vpq0.o(obj);
                                return a011Var;
                            }
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        if (((Boolean) obj).booleanValue()) {
                            r10 r10Var = (r10) kdx0Var.e;
                            this.o = (byte) 3;
                            if (r10Var.h(this) == yfsVar) {
                                return yfsVar;
                            }
                        }
                        return a011Var;
                    }
                    vpq0.o(obj);
                }
                if (!((an11) obj).b0) {
                    j9z j9zVar = (j9z) kdx0Var.f;
                    rox0.f.getClass();
                    s8z s8zVar = rox0.B;
                    this.o = (byte) 2;
                    obj = j9z.i(j9zVar, s8zVar, true, this, 12);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    if (((Boolean) obj).booleanValue()) {
                    }
                }
                return a011Var;
            default:
                mv7 mv7Var = (mv7) obj2;
                byte b5 = this.o;
                try {
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    ega0.f((jt31) mv7Var.f, "Failed to register the app with Telecom", e2, null, 12);
                }
                if (b5 == 0) {
                    vpq0.o(obj);
                    rrv rrvVar = (rrv) mv7Var.b;
                    this.o = (byte) 1;
                    obj = rrvVar.b(this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b5 != 1) {
                        if (b5 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (((qrv) obj).n) {
                    zm2 zm2Var = (zm2) mv7Var.d;
                    this.o = (byte) 2;
                    if (zm2Var.a(this) == yfsVar) {
                        return yfsVar;
                    }
                }
                return a011Var;
        }
    }
}
