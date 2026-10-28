package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class o290 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o290(pv90 pv90Var, j6x j6xVar, c2c0 c2c0Var, etm etmVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.p = pv90Var;
        this.q = j6xVar;
        this.r = c2c0Var;
        this.s = etmVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                o290 o290Var = new o290((byte) 0, twpVar, (a9i) obj2, (String) obj3);
                o290Var.q = obj;
                return o290Var;
            case 1:
                return new o290((byte) 1, twpVar, (lha0) obj2, (yga0) obj3);
            case 2:
                return new o290((pv90) this.p, (j6x) this.q, (c2c0) obj2, (etm) obj3, twpVar);
            case 3:
                return new o290((z1i0) this.p, (c) this.q, (String) obj3, (String) obj2, twpVar, (byte) 3);
            default:
                return new o290((c) this.p, (h0q0) this.q, (String) obj3, (zn30) obj2, twpVar, (byte) 4);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((o290) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                ((o290) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
            case 2:
                return ((o290) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((o290) create((lxh0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((o290) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x01bc, code lost:
    
        if (r15 == r8) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01cf, code lost:
    
        if (r15 == r8) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x02db, code lost:
    
        if (r15.e(r14, r1) == r0) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x036d, code lost:
    
        if (r0.emit(r15, r14) != r2) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0093, code lost:
    
        if (r6.n(r1, r0, r14) == r7) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f2, code lost:
    
        if (r15 == r1) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0168, code lost:
    
        if (r15 == r8) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01a5, code lost:
    
        if (r15 == r8) goto L111;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02b2 A[Catch: Exception -> 0x0302, TryCatch #1 {Exception -> 0x0302, blocks: (B:121:0x01e9, B:175:0x02df, B:177:0x02e5, B:178:0x02e6, B:179:0x02eb, B:124:0x01f5, B:158:0x02ac, B:160:0x02b2, B:161:0x02b3, B:162:0x02b8, B:125:0x01fa, B:140:0x0251, B:142:0x0259, B:143:0x025f, B:145:0x0262, B:146:0x0263, B:148:0x026b, B:149:0x026e, B:151:0x0276, B:152:0x0279, B:155:0x02a7, B:165:0x02bb, B:166:0x02bc, B:167:0x02bd, B:169:0x02c3, B:170:0x02c4, B:171:0x02c9, B:128:0x0206, B:129:0x0209, B:131:0x020f, B:134:0x0231, B:137:0x0241, B:172:0x02ca, B:181:0x02ef, B:183:0x02fb, B:184:0x02fc, B:185:0x0301, B:144:0x0260), top: B:210:0x01df, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02b3 A[Catch: Exception -> 0x0302, TryCatch #1 {Exception -> 0x0302, blocks: (B:121:0x01e9, B:175:0x02df, B:177:0x02e5, B:178:0x02e6, B:179:0x02eb, B:124:0x01f5, B:158:0x02ac, B:160:0x02b2, B:161:0x02b3, B:162:0x02b8, B:125:0x01fa, B:140:0x0251, B:142:0x0259, B:143:0x025f, B:145:0x0262, B:146:0x0263, B:148:0x026b, B:149:0x026e, B:151:0x0276, B:152:0x0279, B:155:0x02a7, B:165:0x02bb, B:166:0x02bc, B:167:0x02bd, B:169:0x02c3, B:170:0x02c4, B:171:0x02c9, B:128:0x0206, B:129:0x0209, B:131:0x020f, B:134:0x0231, B:137:0x0241, B:172:0x02ca, B:181:0x02ef, B:183:0x02fb, B:184:0x02fc, B:185:0x0301, B:144:0x0260), top: B:210:0x01df, inners: #0 }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        Object[] objArr = 0;
        switch (this.n) {
            case 0:
                g510 g510Var = (g510) this.q;
                Object obj2 = yfs.a;
                byte b = this.o;
                if (b == 0) {
                    vpq0.o(obj);
                    r290 r290Var = new r290(null, null, false, true, false, false, 247);
                    this.q = g510Var;
                    this.o = (byte) 1;
                    if (g510Var.emit(r290Var, this) != obj2) {
                    }
                    return obj2;
                }
                if (b == 1) {
                    vpq0.o(obj);
                } else {
                    if (b != 2) {
                        if (b == 3) {
                            vpq0.o(obj);
                            return a011.a;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    g510Var = (g510) this.p;
                    vpq0.o(obj);
                    this.q = null;
                    this.p = null;
                    this.o = (byte) 3;
                }
                break;
                a9i a9iVar = (a9i) this.r;
                String str2 = (String) this.s;
                this.q = null;
                this.p = g510Var;
                this.o = (byte) 2;
                obj = a9iVar.k(str2, this);
                if (obj != obj2) {
                    this.q = null;
                    this.p = null;
                    this.o = (byte) 3;
                    break;
                }
                return obj2;
            case 1:
                Object obj3 = yfs.a;
                byte b2 = this.o;
                try {
                    if (b2 == 0) {
                        vpq0.o(obj);
                        ConcurrentHashMap concurrentHashMap = ((lha0) this.r).f;
                        if (((yga0) this.s) == null) {
                            throw null;
                        }
                        throw new ClassCastException();
                    }
                    if (b2 == 1) {
                        Iterator it = (Iterator) this.q;
                        lha0 lha0Var = (lha0) this.p;
                        vpq0.o(obj);
                        while (true) {
                            if (!it.hasNext()) {
                                boolean zIsEmpty = ((lha0) this.r).f.isEmpty();
                                lha0 lha0Var2 = (lha0) this.r;
                                if (!zIsEmpty) {
                                    ana anaVar = lha0Var2.j;
                                    dha0 dha0Var = new dha0(null);
                                    this.p = null;
                                    this.q = null;
                                    this.o = (byte) 4;
                                    break;
                                } else {
                                    Function2 function2 = lha0Var2.c;
                                    this.p = null;
                                    this.q = null;
                                    this.o = (byte) 2;
                                    obj = function2.invoke(lha0Var2, this);
                                    if (obj == obj3) {
                                    }
                                }
                            } else {
                                String str3 = (String) it.next();
                                ufw0 ufw0Var = lha0Var.a;
                                long jLongValue = ((Number) lha0Var.d.invoke()).longValue();
                                this.p = lha0Var;
                                this.q = it;
                                this.o = (byte) 1;
                                if (ufw0.j(ufw0Var, str3, jLongValue, this) == obj3) {
                                }
                            }
                        }
                        return obj3;
                    }
                    if (b2 != 2) {
                        if (b2 == 3) {
                            vpq0.o(obj);
                            if (((yga0) this.s) != null) {
                                throw null;
                            }
                            throw new ClassCastException();
                        }
                        if (b2 != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        if (((yga0) this.s) == null) {
                            throw null;
                        }
                        throw new ClassCastException();
                    }
                    vpq0.o(obj);
                    if (!((Boolean) obj).booleanValue()) {
                        if (((yga0) this.s) == null) {
                            throw null;
                        }
                        throw new ClassCastException();
                    }
                    lha0 lha0Var3 = (lha0) this.r;
                    synchronized (lha0Var3.k) {
                        lha0Var3.t = true;
                    }
                    uhw0 uhw0Var = ((lha0) this.r).m;
                    if (uhw0Var != null) {
                        uhw0Var.i(null);
                    }
                    uhw0 uhw0Var2 = ((lha0) this.r).o;
                    if (uhw0Var2 != null) {
                        uhw0Var2.i(null);
                    }
                    ((lha0) this.r).i.u(null);
                    ((lha0) this.r).j.u(null);
                    ufw0 ufw0Var2 = ((lha0) this.r).a;
                    this.o = (byte) 3;
                    Object objQ0 = dve.q0(ufw0Var2.c.c, new azn(ufw0Var2, objArr == true ? 1 : 0, (byte) 9), this);
                    if (objQ0 != yfs.a) {
                        objQ0 = a011.a;
                    }
                    if (objQ0 == obj3) {
                        return obj3;
                    }
                    if (((yga0) this.s) != null) {
                    }
                } catch (Exception unused) {
                    ((yga0) this.s).getClass();
                    ll.b();
                    return null;
                }
                break;
            case 2:
                etm etmVar = (etm) this.s;
                j6x j6xVar = (j6x) this.q;
                c2c0 c2c0Var = (c2c0) this.r;
                Object obj4 = yfs.a;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    wpu wpuVar = (wpu) ((pv90) this.p).invoke();
                    this.o = (byte) 1;
                    obj = wpuVar.C0(this);
                    if (obj != obj4) {
                    }
                    return obj4;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        vpq0.o(obj);
                        return (nh01) obj;
                    }
                    if (b3 == 3) {
                        vpq0.o(obj);
                        return (nh01) obj;
                    }
                    if (b3 == 4) {
                        vpq0.o(obj);
                        return (nh01) obj;
                    }
                    if (b3 == 5) {
                        vpq0.o(obj);
                        return (nh01) obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                nh01 nh01Var = (nh01) obj;
                if (!(nh01Var instanceof gh01)) {
                    if (!(nh01Var instanceof mh01)) {
                        il.f();
                        return null;
                    }
                    r1c0 r1c0Var = (r1c0) ((mh01) nh01Var).b;
                    if (kdd.l(c2c0Var.a, "bio_tool_write")) {
                        if (((r1c0Var == null || (str = r1c0Var.c) == null) ? null : t4a.T(str)) != null) {
                            String str4 = r1c0Var.a;
                            if ((str4 != null ? t4a.T(str4) : null) != null) {
                                this.o = (byte) 3;
                                obj = etmVar.invoke(c2c0Var, r1c0Var, this);
                            }
                        }
                    }
                    if ((r1c0Var != null ? r1c0Var.c : null) == null || r1c0Var.d) {
                        wpu wpuVar2 = (wpu) j6xVar.invoke(c2c0Var);
                        this.o = (byte) 5;
                        obj = wpuVar2.C0(this);
                    } else {
                        this.o = (byte) 4;
                        obj = etmVar.invoke(c2c0Var, r1c0Var, this);
                    }
                    break;
                } else {
                    wpu wpuVar3 = (wpu) j6xVar.invoke(c2c0Var);
                    this.o = (byte) 2;
                    obj = wpuVar3.C0(this);
                    break;
                }
                return obj4;
            case 3:
                z1i0 z1i0Var = (z1i0) this.p;
                Object obj5 = yfs.a;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    tzh0 tzh0Var = z1i0Var.b;
                    c cVar = (c) this.q;
                    this.o = (byte) 1;
                    obj = tzh0Var.b.a(cVar, this);
                    if (obj != obj5) {
                    }
                    return obj5;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        vpq0.o(obj);
                        return (nh01) obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                nh01 nh01Var2 = (nh01) obj;
                String str5 = (String) this.s;
                String str6 = (String) this.r;
                if (!(nh01Var2 instanceof mh01)) {
                    if (nh01Var2 instanceof gh01) {
                        return nh01Var2;
                    }
                    il.f();
                    return null;
                }
                c cVar2 = (c) ((mh01) nh01Var2).b;
                sqo.s(z1i0Var.d.getCoroutineContext());
                zyh0 zyh0Var = new zyh0(str6, cVar2, null, 4);
                this.o = (byte) 2;
                obj = z1i0Var.C(str5, zyh0Var, this);
                break;
                break;
            default:
                zn30 zn30Var = (zn30) this.r;
                String str7 = (String) this.s;
                h0q0 h0q0Var = (h0q0) this.q;
                bll bllVar = h0q0Var.s;
                yfs yfsVar = yfs.a;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    String strK = oz81.k("projectId", (c) this.p);
                    if (strK != null) {
                        co30 co30Var = (co30) ((Map) h0q0Var.h.getValue()).get(str7);
                        List list = co30Var != null ? co30Var.r.b : null;
                        if (list == null) {
                            list = sgy.a;
                        }
                        List list2 = list;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                if (((pfn0) it2.next()).a.equals(strK)) {
                                }
                            }
                        }
                        this.o = (byte) 1;
                        if (bllVar.l(str7, zn30Var, null, this) != yfsVar) {
                        }
                        return yfsVar;
                    }
                } else {
                    if (b5 != 1) {
                        if (b5 == 2) {
                            vpq0.o(obj);
                            return a011.a;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                this.o = (byte) 2;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o290(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o290(Object obj, Object obj2, String str, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.s = str;
        this.r = obj3;
    }
}
