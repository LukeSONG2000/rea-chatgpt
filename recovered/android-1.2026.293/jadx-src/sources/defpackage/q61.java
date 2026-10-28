package defpackage;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q61 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n = 1;
    public e6e0 o;
    public String p;
    public String q;
    public byte r;
    public Object s;
    public final /* synthetic */ Object t;
    public Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q61(w61 w61Var, i71 i71Var, String str, twp twpVar) {
        super(1, twpVar);
        this.t = w61Var;
        this.v = i71Var;
        this.q = str;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.v;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                return new q61((w61) obj2, (i71) obj, this.q, twpVar);
            default:
                return new q61((tiq) obj2, (String) this.u, (String) obj, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((q61) create(twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:4|(1:(3:(1:(1:(12:10|152|11|12|61|66|(3:68|(1:70)(1:71)|72)(2:73|(2:81|82))|75|(1:77)|78|79|80)(2:15|165))(8:16|163|17|18|53|54|55|(4:57|(9:60|61|66|(0)(0)|75|(0)|78|79|80)|59|166)(2:63|(8:65|66|(0)(0)|75|(0)|78|79|80)(2:83|84))))(6:21|155|22|23|35|(1:(6:44|(1:48)|49|(5:52|53|54|55|(0)(0))|59|166)(3:43|55|(0)(0)))(3:39|79|80))|87|88)(1:26))(4:27|(1:30)|59|166)|160|31|(8:34|35|(1:37)|(1:41)|44|(4:46|48|49|(0))(0)|79|80)|59|166) */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x018c, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x018d, code lost:
    
        r1 = r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x022d A[Catch: all -> 0x0238, TryCatch #5 {all -> 0x0238, blocks: (B:118:0x0226, B:120:0x022d, B:122:0x0233, B:126:0x0242, B:125:0x023c), top: B:158:0x0226 }] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x023c A[Catch: all -> 0x0238, TryCatch #5 {all -> 0x0238, blocks: (B:118:0x0226, B:120:0x022d, B:122:0x0233, B:126:0x0242, B:125:0x023c), top: B:158:0x0226 }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x025d A[Catch: all -> 0x0264, TryCatch #2 {all -> 0x0264, blocks: (B:136:0x0259, B:138:0x025d, B:140:0x0261, B:143:0x0267), top: B:153:0x0259 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0107 A[Catch: all -> 0x0064, TRY_LEAVE, TryCatch #3 {all -> 0x0064, blocks: (B:55:0x0103, B:57:0x0107, B:63:0x013b, B:83:0x0186, B:84:0x018b, B:22:0x005d, B:35:0x00c1, B:37:0x00c5, B:39:0x00cb, B:41:0x00d4, B:43:0x00d8, B:44:0x00de, B:46:0x00e3, B:49:0x00e8), top: B:155:0x005d }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x013b A[Catch: all -> 0x0064, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0064, blocks: (B:55:0x0103, B:57:0x0107, B:63:0x013b, B:83:0x0186, B:84:0x018b, B:22:0x005d, B:35:0x00c1, B:37:0x00c5, B:39:0x00cb, B:41:0x00d4, B:43:0x00d8, B:44:0x00de, B:46:0x00e3, B:49:0x00e8), top: B:155:0x005d }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0144 A[Catch: all -> 0x0032, TryCatch #1 {all -> 0x0032, blocks: (B:11:0x002a, B:61:0x0138, B:66:0x0140, B:68:0x0144, B:70:0x0150, B:75:0x0168, B:77:0x016c, B:71:0x0156, B:73:0x0164, B:81:0x0180, B:82:0x0185), top: B:152:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0164 A[Catch: all -> 0x0032, TryCatch #1 {all -> 0x0032, blocks: (B:11:0x002a, B:61:0x0138, B:66:0x0140, B:68:0x0144, B:70:0x0150, B:75:0x0168, B:77:0x016c, B:71:0x0156, B:73:0x0164, B:81:0x0180, B:82:0x0185), top: B:152:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x016c A[Catch: all -> 0x0032, TRY_LEAVE, TryCatch #1 {all -> 0x0032, blocks: (B:11:0x002a, B:61:0x0138, B:66:0x0140, B:68:0x0144, B:70:0x0150, B:75:0x0168, B:77:0x016c, B:71:0x0156, B:73:0x0164, B:81:0x0180, B:82:0x0185), top: B:152:0x002a }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        w61 w61Var;
        e6e0 e6e0Var;
        i71 i71Var;
        String str;
        w61 w61Var2;
        e6e0 e6e0Var2;
        i71 i71Var2;
        w61 w61Var3;
        Object objG1;
        tiq tiqVar;
        String str2;
        e6e0 e6e0Var3;
        String str3;
        e6e0 e6e0Var4;
        Object objZ;
        tiq tiqVar2;
        e6e0 e6e0Var5;
        qxp qxpVar;
        Object objH;
        e6e0 e6e0Var6;
        nh01 mh01Var;
        Object objG;
        switch (this.n) {
            case 0:
                Object obj2 = yfs.a;
                byte b = this.r;
                try {
                    if (b == 0) {
                        vpq0.o(obj);
                        w61Var = (w61) this.t;
                        e6e0Var = w61Var.d;
                        i71Var = (i71) this.v;
                        str = this.q;
                        this.o = e6e0Var;
                        this.s = w61Var;
                        this.u = i71Var;
                        this.p = str;
                        this.r = (byte) 1;
                        if (e6e0Var.a(this) != obj2) {
                        }
                        return obj2;
                    }
                    if (b != 1) {
                        if (b != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i71Var2 = (i71) this.u;
                        w61Var3 = (w61) this.s;
                        e6e0Var2 = this.o;
                        try {
                            vpq0.o(obj);
                            i71Var = i71Var2;
                            e6e0Var = e6e0Var2;
                            objG1 = obj;
                        } catch (Throwable th) {
                            th = th;
                            try {
                                if (!i71Var2.b && w61Var3.e == null) {
                                    w61Var3.i = true;
                                }
                                throw th;
                            } catch (Throwable th2) {
                                th = th2;
                                e6e0Var = e6e0Var2;
                                e6e0Var.b(null);
                                throw th;
                            }
                        }
                        try {
                            m61 m61Var = (m61) objG1;
                            if (i71Var.b) {
                                w61Var3.e = m61Var;
                                w61Var3.h = m61Var.c;
                            } else {
                                w61Var3.f = m61Var;
                                if (w61Var3.g) {
                                    w61Var3.h = m61Var.c;
                                }
                            }
                            obj2 = ((m61) objG1).b;
                            if (!i71Var.b && w61Var3.e == null) {
                                w61Var3.i = true;
                            }
                            e6e0Var.b(null);
                            return obj2;
                        } catch (Throwable th3) {
                            th = th3;
                            e6e0Var2 = e6e0Var;
                            i71Var2 = i71Var;
                            if (!i71Var2.b) {
                            }
                            throw th;
                        }
                    }
                    String str4 = this.p;
                    i71Var = (i71) this.u;
                    w61Var = (w61) this.s;
                    e6e0 e6e0Var7 = this.o;
                    vpq0.o(obj);
                    str = str4;
                    e6e0Var = e6e0Var7;
                    if (w61Var2.i) {
                        throw new IllegalStateException("Call signaling has closed.");
                    }
                    if (w61Var2.e != null) {
                        throw new IllegalStateException("A final call is already allocated.");
                    }
                    if (!i71Var.b) {
                        w61Var2.f = null;
                        w61Var2.h = null;
                    }
                    try {
                        b71 b71Var = w61Var2.a;
                        tv0 tv0Var = new tv0(1, w61Var2, w61.class, "recordHttpTimings", "recordHttpTimings(Lcom/openai/feature/codexremote/voice/AgentVoiceHttpTimings;)V", 0, (byte) 1);
                        this.o = e6e0Var;
                        this.s = w61Var2;
                        this.u = i71Var;
                        this.p = null;
                        this.r = (byte) 2;
                        objG1 = b71Var.g1(str, i71Var, tv0Var, this);
                        if (objG1 != obj2) {
                            w61Var3 = w61Var2;
                            m61 m61Var2 = (m61) objG1;
                            if (i71Var.b) {
                            }
                            obj2 = ((m61) objG1).b;
                            if (!i71Var.b) {
                                w61Var3.i = true;
                            }
                            e6e0Var.b(null);
                        }
                        return obj2;
                    } catch (Throwable th4) {
                        th = th4;
                        e6e0Var2 = e6e0Var;
                        i71Var2 = i71Var;
                        w61Var3 = w61Var2;
                        if (!i71Var2.b) {
                            w61Var3.i = true;
                        }
                        throw th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    e6e0Var.b(null);
                    throw th;
                }
                w61Var2 = w61Var;
                break;
            default:
                yfs yfsVar = yfs.a;
                byte b2 = this.r;
                if (b2 == 0) {
                    vpq0.o(obj);
                    tiqVar = (tiq) this.t;
                    g6e0 g6e0Var = tiqVar.d;
                    str2 = (String) this.u;
                    String str5 = (String) this.v;
                    this.o = g6e0Var;
                    this.s = tiqVar;
                    this.p = str2;
                    this.q = str5;
                    this.r = (byte) 1;
                    if (g6e0Var.a(this) != yfsVar) {
                        e6e0Var3 = g6e0Var;
                        str3 = str5;
                    }
                    return yfsVar;
                }
                if (b2 != 1) {
                    if (b2 == 2) {
                        str3 = this.q;
                        str2 = this.p;
                        tiq tiqVar3 = (tiq) this.s;
                        e6e0Var5 = this.o;
                        try {
                            vpq0.o(obj);
                            tiqVar2 = tiqVar3;
                            objZ = obj;
                            qxpVar = (qxp) objZ;
                            if (qxpVar == null && owq.b(qxpVar)) {
                                mh01Var = new mh01(qxpVar);
                                e6e0Var5.b(null);
                                return mh01Var;
                            }
                            if (qxpVar != null || qxpVar.b != null) {
                                String str6 = str3;
                                apr aprVar = tiqVar2.a;
                                if (qxpVar != null || (str = qxpVar.b) == null) {
                                    String str7 = str2;
                                }
                                this.o = e6e0Var5;
                                this.s = tiqVar2;
                                this.p = str2;
                                this.q = null;
                                this.r = (byte) 3;
                                objH = aprVar.h(this, str2, str7, str6, false);
                                if (objH != yfsVar) {
                                    e6e0Var6 = e6e0Var5;
                                    mh01Var = (nh01) objH;
                                    e6e0Var5 = e6e0Var6;
                                    if (!(mh01Var instanceof mh01)) {
                                    }
                                }
                                return yfsVar;
                            }
                            mh01Var = new mh01(qxpVar);
                            if (!(mh01Var instanceof mh01)) {
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            e6e0Var4 = e6e0Var5;
                        }
                    } else if (b2 == 3) {
                        String str8 = this.p;
                        tiq tiqVar4 = (tiq) this.s;
                        e6e0Var6 = this.o;
                        try {
                            vpq0.o(obj);
                            tiqVar2 = tiqVar4;
                            str2 = str8;
                            objH = obj;
                            mh01Var = (nh01) objH;
                            e6e0Var5 = e6e0Var6;
                            if (!(mh01Var instanceof mh01)) {
                                if (!(mh01Var instanceof gh01)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                e6e0Var4 = e6e0Var5;
                                if (mh01Var instanceof mh01) {
                                }
                                if (mh01Var instanceof mh01) {
                                }
                                e6e0Var5 = e6e0Var4;
                                e6e0Var5.b(null);
                                return mh01Var;
                            }
                            qxp qxpVar2 = (qxp) ((mh01) mh01Var).b;
                            jhr jhrVar = tiqVar2.b;
                            String str9 = str2;
                            jq2 jq2Var = new jq2(qxpVar2, (byte) 17);
                            wy0 wy0Var = new wy0(qxpVar2, (byte) 20);
                            this.o = e6e0Var5;
                            this.s = tiqVar2;
                            this.p = null;
                            this.q = null;
                            this.r = (byte) 4;
                            objG = jhrVar.b.g(str9, jq2Var, false, false, wy0Var, this);
                            if (objG != yfsVar) {
                                e6e0Var4 = e6e0Var5;
                                mh01Var = (nh01) objG;
                                if (mh01Var instanceof mh01) {
                                }
                                if (mh01Var instanceof mh01) {
                                }
                                e6e0Var5 = e6e0Var4;
                                e6e0Var5.b(null);
                                return mh01Var;
                            }
                            return yfsVar;
                        } catch (Throwable th7) {
                            th = th7;
                            e6e0Var4 = e6e0Var6;
                        }
                    } else {
                        if (b2 != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        tiq tiqVar5 = (tiq) this.s;
                        e6e0Var4 = this.o;
                        try {
                            vpq0.o(obj);
                            tiqVar2 = tiqVar5;
                            objG = obj;
                            mh01Var = (nh01) objG;
                            if (mh01Var instanceof mh01) {
                                qxp qxpVar3 = (qxp) ((mh01) mh01Var).b;
                                mh01Var = owq.b(qxpVar3) ? new mh01(qxpVar3) : new ih01(new IllegalStateException("Complete conversation history was not cached"));
                            } else if (!(mh01Var instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            if (mh01Var instanceof mh01) {
                                tiqVar2.e++;
                            }
                            e6e0Var5 = e6e0Var4;
                            e6e0Var5.b(null);
                            return mh01Var;
                        } catch (Throwable th8) {
                            th = th8;
                        }
                    }
                    e6e0Var4.b(null);
                    throw th;
                }
                str3 = this.q;
                str2 = this.p;
                tiqVar = (tiq) this.s;
                e6e0Var3 = this.o;
                vpq0.o(obj);
                d4c d4cVarO = tiqVar.b.o(str2);
                g60 g60Var = new g60(2, null, (byte) 3);
                this.o = e6e0Var3;
                this.s = tiqVar;
                this.p = str2;
                this.q = str3;
                this.r = (byte) 2;
                objZ = sht.z(d4cVarO, g60Var, this);
                if (objZ != yfsVar) {
                    e6e0 e6e0Var8 = e6e0Var3;
                    tiqVar2 = tiqVar;
                    e6e0Var5 = e6e0Var8;
                    qxpVar = (qxp) objZ;
                    if (qxpVar == null) {
                    }
                    if (qxpVar != null) {
                    }
                    String str62 = str3;
                    apr aprVar2 = tiqVar2.a;
                    if (qxpVar != null) {
                        String str72 = str2;
                        this.o = e6e0Var5;
                        this.s = tiqVar2;
                        this.p = str2;
                        this.q = null;
                        this.r = (byte) 3;
                        objH = aprVar2.h(this, str2, str72, str62, false);
                        if (objH != yfsVar) {
                        }
                    }
                    e6e0Var5.b(null);
                    return mh01Var;
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q61(tiq tiqVar, String str, String str2, twp twpVar) {
        super(1, twpVar);
        this.t = tiqVar;
        this.u = str;
        this.v = str2;
    }
}
