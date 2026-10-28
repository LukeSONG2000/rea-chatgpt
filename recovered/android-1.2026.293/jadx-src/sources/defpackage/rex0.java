package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rex0 extends gpq0 implements Function2 {
    public zdm0 o;
    public tdm0 p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ tex0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rex0(tex0 tex0Var, twp twpVar) {
        super(2, twpVar);
        this.s = tex0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        rex0 rex0Var = new rex0(this.s, twpVar);
        rex0Var.r = obj;
        return rex0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((rex0) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0055, code lost:
    
        if (r10 == r9) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0243, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x01b2, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c7, code lost:
    
        if (r12 == r9) goto L14;
     */
    /* JADX WARN: Path cross not found for [B:29:0x00aa, B:24:0x0089], limit reached: 192 */
    /* JADX WARN: Path cross not found for [B:32:0x00af, B:35:0x00b5], limit reached: 192 */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0275 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:202:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:140:0x0241 -> B:142:0x0244). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00c7 -> B:40:0x00ca). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        txx0 txx0Var;
        Object objA;
        zdm0 zdm0Var;
        boolean z;
        txx0 txx0Var2;
        tdm0 tdm0Var;
        Object objA2;
        yfs yfsVar;
        Object obj2;
        int i;
        zdm0 zdm0Var2;
        txx0 txx0Var3;
        Object objA3;
        yfs yfsVar2;
        List list;
        int size;
        int i2;
        Object obj3;
        zdm0 zdm0Var3;
        List list2;
        byte b = this.q;
        tex0 tex0Var = this.s;
        tdm0 tdm0Var2 = tdm0.a;
        yfs yfsVar3 = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            txx0Var = (txx0) this.r;
            this.r = txx0Var;
            this.q = (byte) 1;
            objA = p9y0.a(txx0Var, true, tdm0Var2, this);
        } else {
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    zdm0Var2 = this.o;
                    txx0Var3 = (txx0) this.r;
                    vpq0.o(obj);
                    objA3 = obj;
                    yfsVar2 = yfsVar3;
                    i = 0;
                    list = ((sdm0) objA3).a;
                    size = list.size();
                    i2 = i;
                    while (true) {
                        if (i2 >= size) {
                            obj3 = null;
                            break;
                        }
                        obj3 = list.get(i2);
                        zdm0 zdm0Var4 = (zdm0) obj3;
                        if (!zdm0Var4.l()) {
                            list2 = list;
                            if (ydm0.a(zdm0Var4.a, zdm0Var2.a) && zdm0Var4.d) {
                                break;
                            }
                        } else {
                            list2 = list;
                        }
                        i2++;
                        list = list2;
                    }
                    zdm0Var3 = (zdm0) obj3;
                    if (zdm0Var3 != null) {
                        zdm0Var3.a();
                        yfsVar = yfsVar2;
                        this.r = txx0Var3;
                        this.o = zdm0Var2;
                        this.p = null;
                        this.q = (byte) 3;
                        objA3 = txx0Var3.a(tdm0Var2, this);
                        yfsVar2 = yfsVar;
                        if (objA3 == yfsVar2) {
                            return yfsVar2;
                        }
                        list = ((sdm0) objA3).a;
                        size = list.size();
                        i2 = i;
                        while (true) {
                            if (i2 >= size) {
                            }
                            i2++;
                            list = list2;
                        }
                        zdm0Var3 = (zdm0) obj3;
                        if (zdm0Var3 != null) {
                        }
                    }
                    return a011.a;
                }
                tdm0Var = this.p;
                zdm0Var = this.o;
                txx0Var2 = (txx0) this.r;
                vpq0.o(obj);
                objA2 = obj;
                sdm0 sdm0Var = (sdm0) objA2;
                List list3 = sdm0Var.a;
                int size2 = list3.size();
                int i3 = 0;
                while (true) {
                    if (i3 >= size2) {
                        yfsVar = yfsVar3;
                        obj2 = null;
                        break;
                    }
                    obj2 = list3.get(i3);
                    zdm0 zdm0Var5 = (zdm0) obj2;
                    yfsVar = yfsVar3;
                    if (!zdm0Var5.l() && ydm0.a(zdm0Var5.a, zdm0Var.a) && zdm0Var5.d) {
                        break;
                    }
                    i3++;
                    yfsVar3 = yfsVar;
                }
                zdm0 zdm0Var6 = (zdm0) obj2;
                if (zdm0Var6 == null || zdm0Var6.b - zdm0Var.b >= txx0Var2.e().c() || sdm0Var.c == 2) {
                    zdm0Var6 = null;
                } else if (p1g0.e(p1g0.g(zdm0Var6.c, zdm0Var.c)) <= txx0Var2.e().e()) {
                    yfsVar3 = yfsVar;
                    this.r = txx0Var2;
                    this.o = zdm0Var;
                    this.p = tdm0Var;
                    this.q = (byte) 2;
                    objA2 = txx0Var2.a(tdm0Var, this);
                }
                if (zdm0Var6 != null) {
                    if (!tex0Var.r) {
                        mqd0 mqd0VarQ = tex0Var.a;
                        n5e0 n5e0Var = null;
                        while (true) {
                            if (mqd0VarQ == null) {
                                if (!tex0Var.a.n) {
                                    fu50.c("visitChildren called on an unattached node");
                                }
                                n5e0 n5e0Var2 = new n5e0(0, new mqd0[16]);
                                mqd0 mqd0Var = tex0Var.a;
                                mqd0 mqd0Var2 = mqd0Var.f;
                                if (mqd0Var2 == null) {
                                    lzr.k(n5e0Var2, mqd0Var);
                                } else {
                                    n5e0Var2.b(mqd0Var2);
                                }
                                loop4: while (true) {
                                    int i4 = n5e0Var2.c;
                                    if (i4 == 0) {
                                        break;
                                    }
                                    mqd0 mqd0VarQ2 = (mqd0) n5e0Var2.k(i4 - 1);
                                    if ((mqd0VarQ2.d & 1024) == 0) {
                                        lzr.k(n5e0Var2, mqd0VarQ2);
                                    } else {
                                        while (true) {
                                            if (mqd0VarQ2 == null) {
                                                break;
                                            }
                                            if ((mqd0VarQ2.c & 1024) != 0) {
                                                n5e0 n5e0Var3 = null;
                                                while (mqd0VarQ2 != null) {
                                                    if (mqd0VarQ2 instanceof qb10) {
                                                        qb10.D1((qb10) mqd0VarQ2);
                                                        break loop4;
                                                    }
                                                    if ((mqd0VarQ2.c & 1024) == 0 || !(mqd0VarQ2 instanceof ctu)) {
                                                        mqd0VarQ2 = lzr.Q(n5e0Var3);
                                                    } else {
                                                        int i5 = 0;
                                                        for (mqd0 mqd0Var3 = ((ctu) mqd0VarQ2).p; mqd0Var3 != null; mqd0Var3 = mqd0Var3.f) {
                                                            if ((mqd0Var3.c & 1024) != 0) {
                                                                i5++;
                                                                if (i5 == 1) {
                                                                    mqd0VarQ2 = mqd0Var3;
                                                                } else {
                                                                    if (n5e0Var3 == null) {
                                                                        n5e0Var3 = new n5e0(0, new mqd0[16]);
                                                                    }
                                                                    if (mqd0VarQ2 != null) {
                                                                        n5e0Var3.b(mqd0VarQ2);
                                                                        mqd0VarQ2 = null;
                                                                    }
                                                                    n5e0Var3.b(mqd0Var3);
                                                                }
                                                            }
                                                        }
                                                        if (i5 != 1) {
                                                            mqd0VarQ2 = lzr.Q(n5e0Var3);
                                                        }
                                                    }
                                                }
                                            } else {
                                                mqd0VarQ2 = mqd0VarQ2.f;
                                            }
                                        }
                                    }
                                }
                            } else {
                                if (mqd0VarQ instanceof qb10) {
                                    qb10.D1((qb10) mqd0VarQ);
                                    break;
                                }
                                if ((mqd0VarQ.c & 1024) != 0 && (mqd0VarQ instanceof ctu)) {
                                    int i6 = 0;
                                    for (mqd0 mqd0Var4 = ((ctu) mqd0VarQ).p; mqd0Var4 != null; mqd0Var4 = mqd0Var4.f) {
                                        if ((mqd0Var4.c & 1024) != 0) {
                                            i6++;
                                            if (i6 == 1) {
                                                mqd0VarQ = mqd0Var4;
                                            } else {
                                                if (n5e0Var == null) {
                                                    n5e0Var = new n5e0(0, new mqd0[16]);
                                                }
                                                if (mqd0VarQ != null) {
                                                    n5e0Var.b(mqd0VarQ);
                                                    mqd0VarQ = null;
                                                }
                                                n5e0Var.b(mqd0Var4);
                                            }
                                        }
                                    }
                                    if (i6 == 1) {
                                    }
                                }
                                mqd0VarQ = lzr.Q(n5e0Var);
                            }
                        }
                    }
                    i = 0;
                    tex0Var.q.invoke();
                    zdm0Var6.a();
                    zdm0Var2 = zdm0Var;
                    txx0Var3 = txx0Var2;
                    this.r = txx0Var3;
                    this.o = zdm0Var2;
                    this.p = null;
                    this.q = (byte) 3;
                    objA3 = txx0Var3.a(tdm0Var2, this);
                    yfsVar2 = yfsVar;
                    if (objA3 == yfsVar2) {
                    }
                    list = ((sdm0) objA3).a;
                    size = list.size();
                    i2 = i;
                    while (true) {
                        if (i2 >= size) {
                        }
                        i2++;
                        list = list2;
                    }
                    zdm0Var3 = (zdm0) obj3;
                    if (zdm0Var3 != null) {
                    }
                }
                return a011.a;
            }
            txx0Var = (txx0) this.r;
            vpq0.o(obj);
            objA = obj;
        }
        zdm0Var = (zdm0) objA;
        int i7 = zdm0Var.i;
        long j = zdm0Var.c;
        if (i7 == 3 || i7 == 4) {
            int i8 = (int) (j >> 32);
            if (Float.intBitsToFloat(i8) >= 0.0f && Float.intBitsToFloat(i8) < ((int) (txx0Var.e.y >> 32))) {
                int i9 = (int) (j & 4294967295L);
                if (Float.intBitsToFloat(i9) >= 0.0f && Float.intBitsToFloat(i9) < ((int) (4294967295L & txx0Var.e.y))) {
                    z = true;
                }
                tdm0 tdm0Var3 = (!tex0Var.r || z) ? tdm0Var2 : tdm0.b;
                txx0Var2 = txx0Var;
                tdm0Var = tdm0Var3;
                this.r = txx0Var2;
                this.o = zdm0Var;
                this.p = tdm0Var;
                this.q = (byte) 2;
                objA2 = txx0Var2.a(tdm0Var, this);
            }
            z = false;
            tdm0 tdm0Var32 = (!tex0Var.r || z) ? tdm0Var2 : tdm0.b;
            txx0Var2 = txx0Var;
            tdm0Var = tdm0Var32;
            this.r = txx0Var2;
            this.o = zdm0Var;
            this.p = tdm0Var;
            this.q = (byte) 2;
            objA2 = txx0Var2.a(tdm0Var, this);
        }
        return a011.a;
    }
}
