package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dec extends kxx0 implements Function2 {
    public mh01 n;
    public hec o;
    public CharSequence p;
    public String q;
    public int r;
    public byte s;
    public final /* synthetic */ hec t;
    public final /* synthetic */ List u;
    public final /* synthetic */ CharSequence v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dec(hec hecVar, List list, CharSequence charSequence, twp twpVar) {
        super(2, twpVar);
        this.t = hecVar;
        this.u = list;
        this.v = charSequence;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new dec(this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dec) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006e, code lost:
    
        if (r0 == r12) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0263 A[Catch: all -> 0x0216, TRY_LEAVE, TryCatch #3 {all -> 0x0216, blocks: (B:82:0x01e1, B:84:0x01e7, B:89:0x0218, B:91:0x021c, B:93:0x0220, B:103:0x025f, B:105:0x0263, B:94:0x0235, B:98:0x0240, B:78:0x01d7), top: B:140:0x01d7 }] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02bf A[LOOP:0: B:116:0x028c->B:124:0x02bf, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0197 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02ab A[EDGE_INSN: B:143:0x02ab->B:118:0x02ab BREAK  A[LOOP:0: B:116:0x028c->B:124:0x02bf], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007f A[Catch: all -> 0x003a, TRY_LEAVE, TryCatch #4 {all -> 0x003a, blocks: (B:8:0x0029, B:15:0x0047, B:73:0x0191, B:74:0x0193, B:16:0x004f, B:28:0x0073, B:30:0x007b, B:32:0x007f, B:42:0x00e9, B:58:0x011b, B:69:0x016f, B:70:0x017d, B:45:0x00f3, B:48:0x00fb, B:51:0x010e, B:53:0x0112, B:19:0x0058, B:21:0x005e, B:23:0x0064, B:25:0x0068, B:29:0x0076), top: B:142:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e9 A[Catch: all -> 0x003a, TRY_ENTER, TryCatch #4 {all -> 0x003a, blocks: (B:8:0x0029, B:15:0x0047, B:73:0x0191, B:74:0x0193, B:16:0x004f, B:28:0x0073, B:30:0x007b, B:32:0x007f, B:42:0x00e9, B:58:0x011b, B:69:0x016f, B:70:0x017d, B:45:0x00f3, B:48:0x00fb, B:51:0x010e, B:53:0x0112, B:19:0x0058, B:21:0x005e, B:23:0x0064, B:25:0x0068, B:29:0x0076), top: B:142:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01e7 A[Catch: all -> 0x0216, TryCatch #3 {all -> 0x0216, blocks: (B:82:0x01e1, B:84:0x01e7, B:89:0x0218, B:91:0x021c, B:93:0x0220, B:103:0x025f, B:105:0x0263, B:94:0x0235, B:98:0x0240, B:78:0x01d7), top: B:140:0x01d7 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0235 A[Catch: all -> 0x0216, TryCatch #3 {all -> 0x0216, blocks: (B:82:0x01e1, B:84:0x01e7, B:89:0x0218, B:91:0x021c, B:93:0x0220, B:103:0x025f, B:105:0x0263, B:94:0x0235, B:98:0x0240, B:78:0x01d7), top: B:140:0x01d7 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x023e  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        smw0 smw0Var;
        hec hecVar;
        Object value;
        g3q g3qVar;
        nh01 mh01Var;
        Object objJ;
        int i;
        Object objI;
        nh01 mh01Var2;
        Object value2;
        Object value3;
        smw0 smw0Var2;
        hec hecVar2;
        String str;
        j5c j5cVar;
        f9d f9dVar;
        String str2;
        nh01 nh01Var;
        Object objF;
        CharSequence charSequence;
        hec hecVar3;
        Object value4;
        smw0 smw0Var3;
        g3q g3qVar2;
        nh01 nh01Var2;
        hec hecVar4 = this.t;
        smw0 smw0Var4 = hecVar4.Y;
        byte b = this.s;
        CharSequence charSequence2 = this.v;
        List list = this.u;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
            smw0Var = smw0Var4;
            hecVar = hecVar4;
        }
        if (b == 0) {
            vpq0.o(obj);
            if (hecVar4.t1 != f9d.c || hecVar4.s1.d || hecVar4.v1) {
                mh01Var = new mh01(null);
                if (mh01Var instanceof gh01) {
                    epc epcVar = (epc) mh01Var.a();
                    i = (epcVar == null || (epcVar.A == kn3.c && zx6.U(null, wh3.Connected).contains(epcVar.B) && !epcVar.E && epcVar.F == null)) ? 0 : 1;
                    if (epcVar != null && i != 0) {
                        n19.z(hecVar4, new uyu(epcVar.a, true, charSequence2.toString(), 44), false, false, 6);
                        bmw0 bmw0Var = (bmw0) smw0Var4.getValue();
                        do {
                            value2 = smw0Var4.getValue();
                        } while (!smw0Var4.l(value2, wdc.c((wdc) value2, false, null, null, false, false, false, null, false, false, false, 2045)));
                        g3q g3qVar3 = hecVar4.h1;
                        if (g3qVar3 != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var4.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar3.invoke(bmw0Var, bmw0Var2);
                                return a011Var;
                            }
                        }
                    } else if (epcVar != null) {
                        mh01Var2 = new mh01(new gsb(epcVar.a));
                        if (!(mh01Var2 instanceof mh01)) {
                        }
                    } else {
                        lbd lbdVar = hecVar4.j1;
                        f9d f9dVar2 = hecVar4.t1;
                        this.r = i;
                        this.s = (byte) 2;
                        objI = ((edd) lbdVar).i(list, null, null, f9dVar2, this);
                        if (objI == yfsVar) {
                            return yfsVar;
                        }
                        mh01Var2 = (nh01) objI;
                        if (!(mh01Var2 instanceof mh01)) {
                        }
                    }
                } else {
                    piw0 piw0Var = new piw0((gh01) mh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190);
                    int i2 = hec.A1;
                    hecVar4.d(piw0Var);
                    bmw0 bmw0Var3 = (bmw0) smw0Var4.getValue();
                    do {
                        value3 = smw0Var4.getValue();
                    } while (!smw0Var4.l(value3, wdc.c((wdc) value3, false, null, null, false, false, false, null, false, false, false, 2045)));
                    g3q g3qVar4 = hecVar4.h1;
                    if (g3qVar4 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var4.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar4.invoke(bmw0Var3, bmw0Var4);
                            return a011Var;
                        }
                    }
                }
                return a011Var;
            }
            this.s = (byte) 1;
            objJ = hecVar4.J(list, this);
        } else {
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    String str3 = this.q;
                    charSequence = this.p;
                    hec hecVar5 = this.o;
                    mh01 mh01Var3 = this.n;
                    vpq0.o(obj);
                    nh01Var = mh01Var3;
                    smw0Var2 = smw0Var4;
                    str2 = null;
                    hecVar2 = hecVar4;
                    hecVar3 = hecVar5;
                    str = str3;
                    objF = obj;
                    nh01Var2 = (nh01) objF;
                    if (nh01Var2 instanceof gh01) {
                        piw0 piw0Var2 = new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190);
                        int i3 = hec.A1;
                        hecVar3.d(piw0Var2);
                    }
                    if (hecVar3.v1 || !(nh01Var2 instanceof mh01)) {
                        String string = charSequence.toString();
                        if (nh01Var2 instanceof gh01) {
                            string = str2;
                        }
                        n19.z(hecVar3, new uyu(str, hecVar3.s1.c, string, 36), false, false, 6);
                    } else {
                        e0v.Companion.getClass();
                        hecVar3.d(new liw0("com.openai.navigation.destinations.Destination.CalpicoNew.ResultKey", new gsb(str)));
                    }
                    mh01Var2 = nh01Var;
                    if (mh01Var2 instanceof gh01) {
                        piw0 piw0Var3 = new piw0((gh01) mh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190);
                        try {
                            int i4 = hec.A1;
                            hecVar = hecVar2;
                            try {
                                hecVar.d(piw0Var3);
                            } catch (Throwable th2) {
                                th = th2;
                                smw0Var = smw0Var2;
                                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                                do {
                                    value = smw0Var.getValue();
                                } while (!smw0Var.l(value, wdc.c((wdc) value, false, null, null, false, false, false, null, false, false, false, 2045)));
                                g3qVar = hecVar.h1;
                                if (g3qVar != null) {
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            hecVar = hecVar2;
                            smw0Var = smw0Var2;
                            bmw0 bmw0Var52 = (bmw0) smw0Var.getValue();
                            do {
                                value = smw0Var.getValue();
                            } while (!smw0Var.l(value, wdc.c((wdc) value, false, null, null, false, false, false, null, false, false, false, 2045)));
                            g3qVar = hecVar.h1;
                            if (g3qVar != null) {
                            }
                            throw th;
                        }
                    } else {
                        hecVar = hecVar2;
                    }
                    bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                    while (true) {
                        value4 = smw0Var2.getValue();
                        smw0Var3 = smw0Var2;
                        if (smw0Var3.l(value4, wdc.c((wdc) value4, false, null, null, false, false, false, null, false, false, false, 2045))) {
                            break;
                        }
                        smw0Var2 = smw0Var3;
                    }
                    g3qVar2 = hecVar.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var7 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var6, bmw0Var7)) {
                            g3qVar2.invoke(bmw0Var6, bmw0Var7);
                        }
                    }
                    return a011Var;
                }
                int i5 = this.r;
                vpq0.o(obj);
                i = i5;
                objI = obj;
                mh01Var2 = (nh01) objI;
                if (!(mh01Var2 instanceof mh01)) {
                    smw0Var2 = smw0Var4;
                    hecVar2 = hecVar4;
                    if (mh01Var2 instanceof gh01) {
                    }
                    bmw0 bmw0Var62 = (bmw0) smw0Var2.getValue();
                    while (true) {
                        value4 = smw0Var2.getValue();
                        smw0Var3 = smw0Var2;
                        if (smw0Var3.l(value4, wdc.c((wdc) value4, false, null, null, false, false, false, null, false, false, false, 2045))) {
                        }
                        smw0Var2 = smw0Var3;
                    }
                    g3qVar2 = hecVar.h1;
                    if (g3qVar2 != null) {
                    }
                    return a011Var;
                }
                try {
                    str = ((gsb) ((mh01) mh01Var2).b).a;
                    nh01 nh01Var3 = mh01Var2;
                    j5cVar = hecVar4.k1;
                    f9dVar = hecVar4.t1;
                    this.n = (mh01) nh01Var3;
                    this.o = hecVar4;
                    this.p = charSequence2;
                    this.q = str;
                    this.r = i;
                    this.s = (byte) 3;
                    smw0Var2 = smw0Var4;
                    str2 = null;
                    nh01Var = nh01Var3;
                    hecVar2 = hecVar4;
                } catch (Throwable th4) {
                    th = th4;
                    smw0Var2 = smw0Var4;
                    hecVar2 = hecVar4;
                    hecVar = hecVar2;
                    smw0Var = smw0Var2;
                    bmw0 bmw0Var522 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, wdc.c((wdc) value, false, null, null, false, false, false, null, false, false, false, 2045)));
                    g3qVar = hecVar.h1;
                    if (g3qVar != null) {
                    }
                    throw th;
                }
                try {
                    objF = j5c.f(j5cVar, str, f9dVar, charSequence2, null, null, null, null, null, null, null, null, null, this, 4088);
                } catch (Throwable th5) {
                    th = th5;
                    hecVar = hecVar2;
                    smw0Var = smw0Var2;
                    bmw0 bmw0Var5222 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, wdc.c((wdc) value, false, null, null, false, false, false, null, false, false, false, 2045)));
                    g3qVar = hecVar.h1;
                    if (g3qVar != null) {
                    }
                    throw th;
                }
                if (objF == yfsVar) {
                    return yfsVar;
                }
                charSequence = charSequence2;
                hecVar3 = hecVar2;
                nh01Var2 = (nh01) objF;
                if (nh01Var2 instanceof gh01) {
                }
                if (hecVar3.v1) {
                    String string2 = charSequence.toString();
                    if (nh01Var2 instanceof gh01) {
                    }
                    n19.z(hecVar3, new uyu(str, hecVar3.s1.c, string2, 36), false, false, 6);
                    mh01Var2 = nh01Var;
                    if (mh01Var2 instanceof gh01) {
                    }
                    bmw0 bmw0Var622 = (bmw0) smw0Var2.getValue();
                    while (true) {
                        value4 = smw0Var2.getValue();
                        smw0Var3 = smw0Var2;
                        if (smw0Var3.l(value4, wdc.c((wdc) value4, false, null, null, false, false, false, null, false, false, false, 2045))) {
                        }
                        smw0Var2 = smw0Var3;
                    }
                    g3qVar2 = hecVar.h1;
                    if (g3qVar2 != null) {
                    }
                    return a011Var;
                }
                bmw0 bmw0Var52222 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, wdc.c((wdc) value, false, null, null, false, false, false, null, false, false, false, 2045)));
                g3qVar = hecVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var52222, bmw0Var8)) {
                        g3qVar.invoke(bmw0Var52222, bmw0Var8);
                    }
                }
                throw th;
            }
            vpq0.o(obj);
            objJ = obj;
        }
        mh01Var = (nh01) objJ;
        if (mh01Var instanceof gh01) {
        }
        return a011Var;
    }
}
