package defpackage;

import android.net.Uri;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wgo extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public boolean p;
    public final /* synthetic */ String q;
    public Object r;
    public Object s;
    public Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wgo(rao raoVar, aho ahoVar, Set set, String str, mxo0 mxo0Var, twp twpVar) {
        super(2, twpVar);
        this.s = raoVar;
        this.t = ahoVar;
        this.u = set;
        this.q = str;
        this.v = mxo0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        switch (b) {
            case 0:
                return new wgo((rao) this.s, (aho) this.t, (Set) obj3, this.q, (mxo0) obj2, twpVar);
            default:
                return new wgo((ftp0) obj3, this.p, (jtp0) obj2, this.q, twpVar);
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
        return ((wgo) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f5, code lost:
    
        if (r0 == r12) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0166, code lost:
    
        if (r0 == r12) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x022b A[Catch: Exception -> 0x0036, CancellationException -> 0x0039, TryCatch #4 {CancellationException -> 0x0039, Exception -> 0x0036, blocks: (B:12:0x002e, B:70:0x016b, B:72:0x0171, B:90:0x01a5, B:92:0x01a9, B:93:0x01b7, B:107:0x021b, B:108:0x021c, B:109:0x0229, B:110:0x022a, B:111:0x022b, B:113:0x022f, B:114:0x0239, B:116:0x0248, B:121:0x0265, B:120:0x0250, B:124:0x026c, B:125:0x0271, B:73:0x0180, B:76:0x0185, B:77:0x018a, B:20:0x004f, B:65:0x0139, B:67:0x013f, B:78:0x018b, B:81:0x0190, B:82:0x0195, B:24:0x0064, B:60:0x011a, B:62:0x0120, B:83:0x0196, B:86:0x019b, B:87:0x01a0, B:27:0x0072, B:52:0x00f9, B:30:0x007d, B:38:0x00a7, B:41:0x00b3, B:43:0x00c1, B:46:0x00cd, B:57:0x0105, B:88:0x01a1, B:126:0x0272, B:127:0x0277, B:33:0x0087, B:35:0x0091, B:40:0x00ab), top: B:181:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c1 A[Catch: Exception -> 0x0036, CancellationException -> 0x0039, TRY_LEAVE, TryCatch #4 {CancellationException -> 0x0039, Exception -> 0x0036, blocks: (B:12:0x002e, B:70:0x016b, B:72:0x0171, B:90:0x01a5, B:92:0x01a9, B:93:0x01b7, B:107:0x021b, B:108:0x021c, B:109:0x0229, B:110:0x022a, B:111:0x022b, B:113:0x022f, B:114:0x0239, B:116:0x0248, B:121:0x0265, B:120:0x0250, B:124:0x026c, B:125:0x0271, B:73:0x0180, B:76:0x0185, B:77:0x018a, B:20:0x004f, B:65:0x0139, B:67:0x013f, B:78:0x018b, B:81:0x0190, B:82:0x0195, B:24:0x0064, B:60:0x011a, B:62:0x0120, B:83:0x0196, B:86:0x019b, B:87:0x01a0, B:27:0x0072, B:52:0x00f9, B:30:0x007d, B:38:0x00a7, B:41:0x00b3, B:43:0x00c1, B:46:0x00cd, B:57:0x0105, B:88:0x01a1, B:126:0x0272, B:127:0x0277, B:33:0x0087, B:35:0x0091, B:40:0x00ab), top: B:181:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0120 A[Catch: Exception -> 0x0036, CancellationException -> 0x0039, TryCatch #4 {CancellationException -> 0x0039, Exception -> 0x0036, blocks: (B:12:0x002e, B:70:0x016b, B:72:0x0171, B:90:0x01a5, B:92:0x01a9, B:93:0x01b7, B:107:0x021b, B:108:0x021c, B:109:0x0229, B:110:0x022a, B:111:0x022b, B:113:0x022f, B:114:0x0239, B:116:0x0248, B:121:0x0265, B:120:0x0250, B:124:0x026c, B:125:0x0271, B:73:0x0180, B:76:0x0185, B:77:0x018a, B:20:0x004f, B:65:0x0139, B:67:0x013f, B:78:0x018b, B:81:0x0190, B:82:0x0195, B:24:0x0064, B:60:0x011a, B:62:0x0120, B:83:0x0196, B:86:0x019b, B:87:0x01a0, B:27:0x0072, B:52:0x00f9, B:30:0x007d, B:38:0x00a7, B:41:0x00b3, B:43:0x00c1, B:46:0x00cd, B:57:0x0105, B:88:0x01a1, B:126:0x0272, B:127:0x0277, B:33:0x0087, B:35:0x0091, B:40:0x00ab), top: B:181:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x013f A[Catch: Exception -> 0x0036, CancellationException -> 0x0039, TryCatch #4 {CancellationException -> 0x0039, Exception -> 0x0036, blocks: (B:12:0x002e, B:70:0x016b, B:72:0x0171, B:90:0x01a5, B:92:0x01a9, B:93:0x01b7, B:107:0x021b, B:108:0x021c, B:109:0x0229, B:110:0x022a, B:111:0x022b, B:113:0x022f, B:114:0x0239, B:116:0x0248, B:121:0x0265, B:120:0x0250, B:124:0x026c, B:125:0x0271, B:73:0x0180, B:76:0x0185, B:77:0x018a, B:20:0x004f, B:65:0x0139, B:67:0x013f, B:78:0x018b, B:81:0x0190, B:82:0x0195, B:24:0x0064, B:60:0x011a, B:62:0x0120, B:83:0x0196, B:86:0x019b, B:87:0x01a0, B:27:0x0072, B:52:0x00f9, B:30:0x007d, B:38:0x00a7, B:41:0x00b3, B:43:0x00c1, B:46:0x00cd, B:57:0x0105, B:88:0x01a1, B:126:0x0272, B:127:0x0277, B:33:0x0087, B:35:0x0091, B:40:0x00ab), top: B:181:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x018b A[Catch: Exception -> 0x0036, CancellationException -> 0x0039, TryCatch #4 {CancellationException -> 0x0039, Exception -> 0x0036, blocks: (B:12:0x002e, B:70:0x016b, B:72:0x0171, B:90:0x01a5, B:92:0x01a9, B:93:0x01b7, B:107:0x021b, B:108:0x021c, B:109:0x0229, B:110:0x022a, B:111:0x022b, B:113:0x022f, B:114:0x0239, B:116:0x0248, B:121:0x0265, B:120:0x0250, B:124:0x026c, B:125:0x0271, B:73:0x0180, B:76:0x0185, B:77:0x018a, B:20:0x004f, B:65:0x0139, B:67:0x013f, B:78:0x018b, B:81:0x0190, B:82:0x0195, B:24:0x0064, B:60:0x011a, B:62:0x0120, B:83:0x0196, B:86:0x019b, B:87:0x01a0, B:27:0x0072, B:52:0x00f9, B:30:0x007d, B:38:0x00a7, B:41:0x00b3, B:43:0x00c1, B:46:0x00cd, B:57:0x0105, B:88:0x01a1, B:126:0x0272, B:127:0x0277, B:33:0x0087, B:35:0x0091, B:40:0x00ab), top: B:181:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0196 A[Catch: Exception -> 0x0036, CancellationException -> 0x0039, TryCatch #4 {CancellationException -> 0x0039, Exception -> 0x0036, blocks: (B:12:0x002e, B:70:0x016b, B:72:0x0171, B:90:0x01a5, B:92:0x01a9, B:93:0x01b7, B:107:0x021b, B:108:0x021c, B:109:0x0229, B:110:0x022a, B:111:0x022b, B:113:0x022f, B:114:0x0239, B:116:0x0248, B:121:0x0265, B:120:0x0250, B:124:0x026c, B:125:0x0271, B:73:0x0180, B:76:0x0185, B:77:0x018a, B:20:0x004f, B:65:0x0139, B:67:0x013f, B:78:0x018b, B:81:0x0190, B:82:0x0195, B:24:0x0064, B:60:0x011a, B:62:0x0120, B:83:0x0196, B:86:0x019b, B:87:0x01a0, B:27:0x0072, B:52:0x00f9, B:30:0x007d, B:38:0x00a7, B:41:0x00b3, B:43:0x00c1, B:46:0x00cd, B:57:0x0105, B:88:0x01a1, B:126:0x0272, B:127:0x0277, B:33:0x0087, B:35:0x0091, B:40:0x00ab), top: B:181:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01a1 A[Catch: Exception -> 0x0036, CancellationException -> 0x0039, TryCatch #4 {CancellationException -> 0x0039, Exception -> 0x0036, blocks: (B:12:0x002e, B:70:0x016b, B:72:0x0171, B:90:0x01a5, B:92:0x01a9, B:93:0x01b7, B:107:0x021b, B:108:0x021c, B:109:0x0229, B:110:0x022a, B:111:0x022b, B:113:0x022f, B:114:0x0239, B:116:0x0248, B:121:0x0265, B:120:0x0250, B:124:0x026c, B:125:0x0271, B:73:0x0180, B:76:0x0185, B:77:0x018a, B:20:0x004f, B:65:0x0139, B:67:0x013f, B:78:0x018b, B:81:0x0190, B:82:0x0195, B:24:0x0064, B:60:0x011a, B:62:0x0120, B:83:0x0196, B:86:0x019b, B:87:0x01a0, B:27:0x0072, B:52:0x00f9, B:30:0x007d, B:38:0x00a7, B:41:0x00b3, B:43:0x00c1, B:46:0x00cd, B:57:0x0105, B:88:0x01a1, B:126:0x0272, B:127:0x0277, B:33:0x0087, B:35:0x0091, B:40:0x00ab), top: B:181:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01a9 A[Catch: Exception -> 0x0036, CancellationException -> 0x0039, TryCatch #4 {CancellationException -> 0x0039, Exception -> 0x0036, blocks: (B:12:0x002e, B:70:0x016b, B:72:0x0171, B:90:0x01a5, B:92:0x01a9, B:93:0x01b7, B:107:0x021b, B:108:0x021c, B:109:0x0229, B:110:0x022a, B:111:0x022b, B:113:0x022f, B:114:0x0239, B:116:0x0248, B:121:0x0265, B:120:0x0250, B:124:0x026c, B:125:0x0271, B:73:0x0180, B:76:0x0185, B:77:0x018a, B:20:0x004f, B:65:0x0139, B:67:0x013f, B:78:0x018b, B:81:0x0190, B:82:0x0195, B:24:0x0064, B:60:0x011a, B:62:0x0120, B:83:0x0196, B:86:0x019b, B:87:0x01a0, B:27:0x0072, B:52:0x00f9, B:30:0x007d, B:38:0x00a7, B:41:0x00b3, B:43:0x00c1, B:46:0x00cd, B:57:0x0105, B:88:0x01a1, B:126:0x0272, B:127:0x0277, B:33:0x0087, B:35:0x0091, B:40:0x00ab), top: B:181:0x0012 }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ayn aynVar;
        Object objR0;
        boolean zBooleanValue;
        Object objY;
        ayn aynVar2;
        Object value;
        Map mapJ0;
        Object value2;
        etp0 etp0Var;
        nh01 mh01Var;
        Object objF;
        etp0 etp0Var2;
        jtp0 jtp0Var;
        ftp0 ftp0Var;
        Object objD;
        Object objL;
        Object objC;
        etp0 etp0Var3;
        Object objH;
        Object value3;
        Map mapJ02;
        Object value4;
        qdy0 qdy0Var;
        wgo wgoVar = this;
        byte b = 2;
        switch (wgoVar.n) {
            case 0:
                aho ahoVar = (aho) wgoVar.t;
                yfs yfsVar = yfs.a;
                byte b2 = wgoVar.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    aynVar = ((rao) wgoVar.s).a.a;
                    wgoVar.r = aynVar;
                    wgoVar.o = (byte) 1;
                    h370[] h370VarArr = aho.O0;
                    objR0 = ahoVar.r0(aynVar, wgoVar);
                    if (objR0 != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b2 != 1) {
                    if (b2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    zBooleanValue = wgoVar.p;
                    aynVar2 = (ayn) wgoVar.r;
                    vpq0.o(obj);
                    objY = obj;
                    Map map = (Map) objY;
                    Map map2 = aynVar2.e.f;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : map2.entrySet()) {
                        if (kdd.l(map.get((Uri) entry.getKey()), (hx50) entry.getValue())) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    Set<Uri> setKeySet = linkedHashMap.keySet();
                    ahoVar.x.d(wgoVar.q, (Set) wgoVar.u);
                    for (Uri uri : setKeySet) {
                        Iterator it = ahoVar.P.iterator();
                        while (it.hasNext()) {
                            ((r580) it.next()).c(uri);
                        }
                    }
                    if (zBooleanValue) {
                        ahoVar.V();
                        ((mxo0) wgoVar.v).a = false;
                        ahoVar.m(cyn.a);
                    }
                    return a011.a;
                }
                ayn aynVar3 = (ayn) wgoVar.r;
                vpq0.o(obj);
                aynVar = aynVar3;
                objR0 = obj;
                zBooleanValue = ((Boolean) objR0).booleanValue();
                mzp mzpVar = ahoVar.x.j;
                wgoVar.r = aynVar;
                wgoVar.p = zBooleanValue;
                wgoVar.o = (byte) 2;
                objY = sht.y(mzpVar, wgoVar);
                if (objY != yfsVar) {
                    aynVar2 = aynVar;
                    Map map3 = (Map) objY;
                    Map map22 = aynVar2.e.f;
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    while (r3.hasNext()) {
                    }
                    Set<Uri> setKeySet2 = linkedHashMap2.keySet();
                    ahoVar.x.d(wgoVar.q, (Set) wgoVar.u);
                    while (r3.hasNext()) {
                    }
                    if (zBooleanValue) {
                    }
                    return a011.a;
                }
                return yfsVar;
            default:
                yfs yfsVar2 = yfs.a;
                byte b3 = wgoVar.o;
                byte b4 = 4;
                try {
                } catch (CancellationException e) {
                    e = e;
                } catch (Exception e2) {
                    e = e2;
                }
                if (b3 == 0) {
                    vpq0.o(obj);
                    ftp0 ftp0Var2 = (ftp0) wgoVar.u;
                    etp0Var = ftp0Var2.f;
                    if (!wgoVar.p) {
                        mh01Var = new mh01(a011.a);
                        etp0Var2 = etp0Var;
                        jtp0Var = (jtp0) wgoVar.v;
                        ftp0Var = (ftp0) wgoVar.u;
                        String str = wgoVar.q;
                        if (mh01Var instanceof mh01) {
                            if (!(mh01Var instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            if (mh01Var instanceof mh01) {
                            }
                            return a011.a;
                        }
                        h0q0 h0q0Var = (h0q0) jtp0Var.b;
                        if (etp0Var2 == null) {
                            hwt hwtVar = h0q0Var.n;
                            String str2 = ftp0Var.a;
                            qdy0 qdy0Var2 = ftp0Var.b;
                            qpp0 qpp0Var = ftp0Var.c;
                            itp0 itp0Var = new itp0(jtp0Var, ftp0Var, (twp) null);
                            z6k0 z6k0Var = new z6k0(jtp0Var, str, b4);
                            wgoVar.r = null;
                            wgoVar.s = null;
                            wgoVar.o = (byte) 2;
                            try {
                                objL = hwt.L(hwtVar, str2, qdy0Var2, qpp0Var, itp0Var, null, null, z6k0Var, this, 48);
                                wgoVar = this;
                            } catch (CancellationException e3) {
                                e = e3;
                                wgoVar = this;
                                smw0 smw0Var = (smw0) ((jtp0) wgoVar.v).c;
                                String str3 = wgoVar.q;
                                do {
                                    value2 = smw0Var.getValue();
                                } while (!smw0Var.l(value2, wbb0.e0(str3, (Map) value2)));
                                ftp0 ftp0Var3 = (ftp0) wgoVar.u;
                                ftp0Var3.e.i(ftp0Var3.d);
                                throw e;
                            } catch (Exception e4) {
                                e = e4;
                                wgoVar = this;
                                smw0 smw0Var2 = (smw0) ((jtp0) wgoVar.v).c;
                                String str4 = wgoVar.q;
                                do {
                                    value = smw0Var2.getValue();
                                    mapJ0 = (Map) value;
                                    Object obj2 = mapJ0.get(str4);
                                    ftp0 ftp0Var4 = obj2 instanceof ftp0 ? (ftp0) obj2 : null;
                                    if (ftp0Var4 != null) {
                                        mapJ0 = wbb0.j0(mapJ0, new i6j0(str4, ftp0.a(ftp0Var4, null, new ih01(e), null, null, 447)));
                                    }
                                } while (!smw0Var2.l(value, mapJ0));
                            }
                            break;
                        } else {
                            hwt hwtVar2 = h0q0Var.n;
                            String str5 = ftp0Var.a;
                            String str6 = etp0Var2.a;
                            wgoVar.r = etp0Var2;
                            wgoVar.s = jtp0Var;
                            wgoVar.t = ftp0Var;
                            wgoVar.o = (byte) 3;
                            objD = hwt.D(hwtVar2, str5, str6, wgoVar);
                            if (objD != yfsVar2) {
                                mh01Var = (nh01) objD;
                                if (mh01Var instanceof mh01) {
                                }
                            }
                        }
                        return yfsVar2;
                    }
                    h0q0 h0q0Var2 = (h0q0) ((jtp0) wgoVar.v).b;
                    String str7 = ftp0Var2.a;
                    wgoVar.r = etp0Var;
                    wgoVar.o = (byte) 1;
                    objF = h0q0Var2.f(wgoVar, str7, false);
                    if (objF == yfsVar2) {
                        return yfsVar2;
                    }
                } else if (b3 == 1) {
                    etp0 etp0Var4 = (etp0) wgoVar.r;
                    vpq0.o(obj);
                    etp0Var = etp0Var4;
                    objF = obj;
                } else {
                    if (b3 == 2) {
                        vpq0.o(obj);
                        objL = obj;
                        mh01Var = (nh01) objL;
                        if (mh01Var instanceof mh01) {
                        }
                        return a011.a;
                    }
                    if (b3 == 3) {
                        ftp0 ftp0Var5 = (ftp0) wgoVar.t;
                        jtp0Var = (jtp0) wgoVar.s;
                        etp0Var2 = (etp0) wgoVar.r;
                        vpq0.o(obj);
                        ftp0Var = ftp0Var5;
                        objD = obj;
                        mh01Var = (nh01) objD;
                        if (mh01Var instanceof mh01) {
                            if (!(mh01Var instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            if (mh01Var instanceof mh01) {
                            }
                            return a011.a;
                        }
                        String str8 = etp0Var2.a;
                        qdy0 qdy0Var3 = etp0Var2.b;
                        wgoVar.r = etp0Var2;
                        wgoVar.s = jtp0Var;
                        wgoVar.t = ftp0Var;
                        wgoVar.o = (byte) 4;
                        objC = jtp0Var.c(ftp0Var, str8, qdy0Var3, wgoVar);
                        if (objC != yfsVar2) {
                            etp0Var3 = etp0Var2;
                            mh01Var = (nh01) objC;
                            if (mh01Var instanceof mh01) {
                            }
                        }
                        return yfsVar2;
                    }
                    if (b3 != 4) {
                        if (b3 != 5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        etp0 etp0Var5 = (etp0) wgoVar.r;
                        vpq0.o(obj);
                        etp0Var3 = etp0Var5;
                        objH = obj;
                        mh01Var = (nh01) objH;
                        if (mh01Var instanceof mh01) {
                            mh01Var = new mh01(etp0Var3.a);
                        } else if (!(mh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (mh01Var instanceof mh01) {
                            jtp0 jtp0Var2 = (jtp0) wgoVar.v;
                            smw0 smw0Var3 = (smw0) jtp0Var2.c;
                            String str9 = wgoVar.q;
                            ftp0 ftp0Var6 = (ftp0) wgoVar.u;
                            synchronized (smw0Var3) {
                                try {
                                    Object obj3 = ((Map) ((smw0) jtp0Var2.c).getValue()).get(str9);
                                    ftp0 ftp0Var7 = obj3 instanceof ftp0 ? (ftp0) obj3 : null;
                                    if (ftp0Var7 != null && (qdy0Var = ftp0Var7.h) != null) {
                                        ((h0q0) ((h0q0) jtp0Var2.b).n.b).c(ftp0Var6.a, (String) ((mh01) mh01Var).b, new iqp0(qdy0Var, ftp0Var7.i, b));
                                    }
                                    smw0 smw0Var4 = (smw0) jtp0Var2.c;
                                    do {
                                        value4 = smw0Var4.getValue();
                                    } while (!smw0Var4.l(value4, wbb0.j0((Map) value4, new i6j0(str9, new dtp0(ftp0Var6.a, (String) ((mh01) mh01Var).b)))));
                                } finally {
                                }
                                break;
                            }
                            ftp0 ftp0Var8 = (ftp0) wgoVar.u;
                            ftp0Var8.e.i(ftp0Var8.d);
                        } else {
                            if (!(mh01Var instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            smw0 smw0Var5 = (smw0) ((jtp0) wgoVar.v).c;
                            String str10 = wgoVar.q;
                            do {
                                value3 = smw0Var5.getValue();
                                mapJ02 = (Map) value3;
                                Object obj4 = mapJ02.get(str10);
                                ftp0 ftp0Var9 = obj4 instanceof ftp0 ? (ftp0) obj4 : null;
                                if (ftp0Var9 != null) {
                                    mapJ02 = wbb0.j0(mapJ02, new i6j0(str10, ftp0.a(ftp0Var9, null, (gh01) mh01Var, null, null, 447)));
                                }
                            } while (!smw0Var5.l(value3, mapJ02));
                        }
                        return a011.a;
                    }
                    ftp0 ftp0Var10 = (ftp0) wgoVar.t;
                    jtp0Var = (jtp0) wgoVar.s;
                    etp0Var2 = (etp0) wgoVar.r;
                    vpq0.o(obj);
                    ftp0Var = ftp0Var10;
                    objC = obj;
                    etp0Var3 = etp0Var2;
                    mh01Var = (nh01) objC;
                    if (mh01Var instanceof mh01) {
                        if (!(mh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (mh01Var instanceof mh01) {
                        }
                        return a011.a;
                    }
                    qdy0 qdy0Var4 = (qdy0) ((mh01) mh01Var).b;
                    hwt hwtVar3 = ((h0q0) jtp0Var.b).n;
                    String str11 = ftp0Var.a;
                    String str12 = etp0Var3.a;
                    qdy0 qdy0Var5 = etp0Var3.b;
                    wgoVar.r = etp0Var3;
                    wgoVar.s = null;
                    wgoVar.t = null;
                    wgoVar.o = (byte) 5;
                    objH = hwt.H(hwtVar3, str11, str12, qdy0Var5, qdy0Var4, null, null, wgoVar, 48);
                }
                mh01Var = (nh01) objF;
                etp0Var2 = etp0Var;
                jtp0Var = (jtp0) wgoVar.v;
                ftp0Var = (ftp0) wgoVar.u;
                String str13 = wgoVar.q;
                if (mh01Var instanceof mh01) {
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wgo(ftp0 ftp0Var, boolean z, jtp0 jtp0Var, String str, twp twpVar) {
        super(2, twpVar);
        this.u = ftp0Var;
        this.p = z;
        this.v = jtp0Var;
        this.q = str;
    }
}
