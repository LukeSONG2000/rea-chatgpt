package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jsm extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jsm(plo0 plo0Var, avz0 avz0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = plo0Var;
        this.r = avz0Var;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        boolean z = this.p;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new jsm(z, (ksm) obj3, (l9k) obj2, twpVar);
            default:
                return new jsm((plo0) obj3, (avz0) obj2, z, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((jsm) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0079, code lost:
    
        if (r9.b(r8) == r0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b1, code lost:
    
        if (r9 == r6) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c1, code lost:
    
        if (r9 == r6) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006f A[Catch: Exception -> 0x007d, TRY_LEAVE, TryCatch #0 {Exception -> 0x007d, blocks: (B:12:0x001f, B:32:0x0063, B:36:0x006f, B:13:0x0023, B:14:0x0027, B:22:0x0045, B:24:0x0049, B:27:0x0056, B:29:0x005a, B:17:0x002e, B:19:0x0032), top: B:64:0x0010 }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        nh01 nh01Var;
        int iIntValue;
        switch (this.n) {
            case 0:
                l9k l9kVar = (l9k) this.r;
                ksm ksmVar = (ksm) this.q;
                yfs yfsVar = yfs.a;
                byte b = this.o;
                if (b == 0) {
                    vpq0.o(obj);
                    if (!this.p) {
                        String str = l9kVar.a.a;
                        this.o = (byte) 2;
                        obj = ksmVar.X(str, this);
                    } else {
                        f9m f9mVar = ksmVar.k;
                        String str2 = l9kVar.a.a;
                        this.o = (byte) 1;
                        obj = f9mVar.j(str2, this);
                    }
                } else if (b == 1) {
                    vpq0.o(obj);
                    nh01Var = (nh01) obj;
                } else if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    nh01Var = (nh01) obj;
                }
                if (nh01Var instanceof gh01) {
                    ksmVar.n(ls81.e(6, (gh01) nh01Var, null));
                }
                break;
            default:
                yfs yfsVar2 = yfs.a;
                byte b2 = this.o;
                if (b2 != 0) {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            if (b2 == 3) {
                                vpq0.o(obj);
                                iIntValue = ((Number) obj).intValue();
                                if (iIntValue >= 10) {
                                    plo0 plo0Var = (plo0) this.q;
                                    this.o = (byte) 4;
                                }
                            } else if (b2 != 4) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                            }
                        }
                        vpq0.o(obj);
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    jvz0 jvz0Var = jvz0.c;
                    if (jvz0Var != null) {
                        String str3 = ((plo0) this.q).i;
                        avz0 avz0Var = (avz0) this.r;
                        this.o = (byte) 1;
                        if (jvz0Var.a(str3, avz0Var, this) == yfsVar2) {
                        }
                    }
                }
                if (!this.p) {
                    jvz0 jvz0Var2 = jvz0.c;
                    if (jvz0Var2 == null) {
                        iIntValue = 0;
                        if (iIntValue >= 10) {
                        }
                    } else {
                        this.o = (byte) 3;
                        obj = jvz0Var2.c(this);
                        if (obj == yfsVar2) {
                        }
                        iIntValue = ((Number) obj).intValue();
                        if (iIntValue >= 10) {
                        }
                    }
                } else {
                    plo0 plo0Var2 = (plo0) this.q;
                    this.o = (byte) 2;
                    if (plo0Var2.b(this) == yfsVar2) {
                    }
                }
                break;
        }
        return a011.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jsm(boolean z, ksm ksmVar, l9k l9kVar, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = ksmVar;
        this.r = l9kVar;
    }
}
