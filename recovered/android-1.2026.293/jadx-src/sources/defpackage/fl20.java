package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fl20 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public Object o;
    public Object p;
    public byte q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fl20(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.t = obj;
        this.u = obj2;
        this.v = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        switch (b) {
            case 0:
                fl20 fl20Var = new fl20((sas0) obj4, (gl20) obj3, (jg20) obj2, twpVar, (byte) 0);
                fl20Var.o = obj;
                return fl20Var;
            case 1:
                return new fl20((d7i0) obj4, (v6i0) obj3, (String) obj2, twpVar, (byte) 1);
            default:
                return new fl20((n5t0) obj4, (kss) obj3, (u3t0) obj2, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((fl20) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x02f4, code lost:
    
        if (defpackage.t4a.t(r15, r0, r27) != r9) goto L103;
     */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0175 A[PHI: r0 r1 r2 r3 r24
      0x0175: PHI (r0v15 gl20) = (r0v14 gl20), (r0v2 gl20) binds: [B:92:0x028f, B:70:0x0162] A[DONT_GENERATE, DONT_INLINE]
      0x0175: PHI (r1v13 q3b) = (r1v12 q3b), (r1v28 q3b) binds: [B:92:0x028f, B:70:0x0162] A[DONT_GENERATE, DONT_INLINE]
      0x0175: PHI (r2v8 java.util.Set) = (r2v7 java.util.Set), (r2v18 java.util.Set) binds: [B:92:0x028f, B:70:0x0162] A[DONT_GENERATE, DONT_INLINE]
      0x0175: PHI (r3v7 java.lang.String) = (r3v6 java.lang.String), (r3v19 java.lang.String) binds: [B:92:0x028f, B:70:0x0162] A[DONT_GENERATE, DONT_INLINE]
      0x0175: PHI (r24v5 a011) = (r24v4 a011), (r24v10 a011) binds: [B:92:0x028f, B:70:0x0162] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02a3  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        gl20 gl20Var;
        Object obj2;
        char c;
        String str;
        Set set;
        amc0 amc0Var;
        a011 a011Var;
        Object objG;
        String str2;
        Set set2;
        q3b q3bVar;
        k5j0 k5j0Var;
        Set set3;
        q3b q3bVar2;
        long j;
        v6i0 v6i0Var;
        d7i0 d7i0Var;
        e6e0 e6e0Var;
        String str3;
        e6e0 e6e0Var2;
        n5t0 n5t0Var;
        kss kssVar;
        e6e0 e6e0Var3;
        u3t0 u3t0Var;
        e6e0 e6e0Var4;
        byte b = this.n;
        a011 a011Var2 = a011.a;
        Object obj3 = this.u;
        Object obj4 = this.t;
        yfs yfsVar = yfs.a;
        Object obj5 = this.v;
        switch (b) {
            case 0:
                gl20 gl20Var2 = (gl20) obj3;
                LinkedHashMap linkedHashMap = gl20Var2.x;
                jg20 jg20Var = (jg20) obj5;
                sas0 sas0Var = (sas0) obj4;
                g510 g510Var = (g510) this.o;
                byte b2 = this.q;
                jo41 jo41Var = k5j0.g;
                amc0 amc0Var2 = k5j0.f;
                sgy sgyVar = sgy.a;
                if (b2 == 0) {
                    vpq0.o(obj);
                    String str4 = sas0Var.a;
                    linkedHashMap.remove(jg20Var);
                    Set set4 = sas0Var.c;
                    xy90 xy90Var = il20.b;
                    gl20Var = gl20Var2;
                    obj2 = obj5;
                    c = 28;
                    k5j0 k5j0Var2 = new k5j0(new s610(new myi0(sgyVar, xy90Var), (byte) 0), amc0Var2, jo41Var, new v100(xy90Var, (byte) 28));
                    this.o = g510Var;
                    this.p = str4;
                    this.r = set4;
                    this.q = (byte) 1;
                    if (g510Var.emit(k5j0Var2, this) != yfsVar) {
                        str = str4;
                        set = set4;
                    }
                    return yfsVar;
                }
                if (b2 == 1) {
                    Set set5 = (Set) this.r;
                    String str5 = (String) this.p;
                    vpq0.o(obj);
                    set = set5;
                    str = str5;
                    gl20Var = gl20Var2;
                    obj2 = obj5;
                    c = 28;
                } else {
                    if (b2 == 2) {
                        set2 = (Set) this.r;
                        str2 = (String) this.p;
                        vpq0.o(obj);
                        amc0Var = amc0Var2;
                        a011Var = a011Var2;
                        objG = obj;
                        q3bVar = (q3b) objG;
                        if (q3bVar == null) {
                            k5j0Var = q3bVar.b;
                        } else {
                            xy90 xy90Var2 = il20.b;
                            k5j0Var = new k5j0(new s610(new myi0(sgyVar, xy90Var2), (byte) 0), amc0Var, jo41Var, new v100(xy90Var2, (byte) 28));
                        }
                        this.o = g510Var;
                        this.p = str2;
                        this.r = set2;
                        this.s = q3bVar;
                        this.q = (byte) 3;
                        if (g510Var.emit(k5j0Var, this) != yfsVar) {
                            set3 = set2;
                            q3bVar2 = q3bVar;
                            j = il20.a;
                            this.o = g510Var;
                            this.p = str2;
                            this.r = set3;
                            this.s = q3bVar2;
                            this.q = (byte) 4;
                            if (mwq.A(j, this) != yfsVar) {
                            }
                        }
                        return yfsVar;
                    }
                    if (b2 == 3) {
                        q3bVar2 = (q3b) this.s;
                        set3 = (Set) this.r;
                        str2 = (String) this.p;
                        vpq0.o(obj);
                        a011Var = a011Var2;
                        j = il20.a;
                        this.o = g510Var;
                        this.p = str2;
                        this.r = set3;
                        this.s = q3bVar2;
                        this.q = (byte) 4;
                        if (mwq.A(j, this) != yfsVar) {
                            Set set6 = set3;
                            String str6 = str2;
                            if (q3bVar2 == null) {
                            }
                            if (sas0Var.b) {
                            }
                            li20 li20Var = gl20Var2.g;
                            boolean z = sas0Var.b;
                            Map map = sas0Var.d;
                            Map map2 = sas0Var.e;
                            hcj hcjVar = new hcj(gl20Var2, strB, (byte) 7);
                            bu buVar = new bu(gl20Var2, strB, (byte) 19);
                            li20Var.getClass();
                            el20 el20Var = new el20(new azi0(new n3j0(new fi20(jg20Var, li20Var, set6, map, z, buVar, str6, strB, map2, hcjVar), null), yh20.a, null).e, strB, jg20Var, (byte) 0);
                            this.o = null;
                            this.p = null;
                            this.r = null;
                            this.s = null;
                            this.q = (byte) 5;
                            break;
                        }
                        return yfsVar;
                    }
                    if (b2 != 4) {
                        if (b2 != 5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        a011Var = a011Var2;
                        return a011Var;
                    }
                    q3bVar2 = (q3b) this.s;
                    set3 = (Set) this.r;
                    str2 = (String) this.p;
                    vpq0.o(obj);
                    a011Var = a011Var2;
                    Set set62 = set3;
                    String str62 = str2;
                    String strB = q3bVar2 == null ? q3bVar2.a : gl20Var2.j.b(jg20Var, sas0Var.b);
                    if (sas0Var.b) {
                        linkedHashMap.put(jg20Var, strB);
                    }
                    li20 li20Var2 = gl20Var2.g;
                    boolean z2 = sas0Var.b;
                    Map map3 = sas0Var.d;
                    Map map22 = sas0Var.e;
                    hcj hcjVar2 = new hcj(gl20Var2, strB, (byte) 7);
                    bu buVar2 = new bu(gl20Var2, strB, (byte) 19);
                    li20Var2.getClass();
                    el20 el20Var2 = new el20(new azi0(new n3j0(new fi20(jg20Var, li20Var2, set62, map3, z2, buVar2, str62, strB, map22, hcjVar2), null), yh20.a, null).e, strB, jg20Var, (byte) 0);
                    this.o = null;
                    this.p = null;
                    this.r = null;
                    this.s = null;
                    this.q = (byte) 5;
                }
                break;
                jg20 jg20Var2 = (jg20) obj2;
                Map map4 = sas0Var.d;
                Map map5 = sas0Var.e;
                boolean z3 = sas0Var.b;
                this.o = g510Var;
                this.p = str;
                this.r = set;
                this.q = (byte) 2;
                amc0Var = amc0Var2;
                a011Var = a011Var2;
                gl20Var2 = gl20Var;
                objG = gl20Var2.G(str, jg20Var2, set, map4, map5, z3, this);
                if (objG != yfsVar) {
                    Set set7 = set;
                    str2 = str;
                    set2 = set7;
                    q3bVar = (q3b) objG;
                    if (q3bVar == null) {
                    }
                    this.o = g510Var;
                    this.p = str2;
                    this.r = set2;
                    this.s = q3bVar;
                    this.q = (byte) 3;
                    if (g510Var.emit(k5j0Var, this) != yfsVar) {
                    }
                }
                return yfsVar;
            case 1:
                byte b3 = this.q;
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        d7i0 d7i0Var2 = (d7i0) obj4;
                        g6e0 g6e0Var = d7i0Var2.d;
                        v6i0 v6i0Var2 = (v6i0) obj3;
                        String str7 = (String) obj5;
                        this.r = g6e0Var;
                        this.o = v6i0Var2;
                        this.s = d7i0Var2;
                        this.p = str7;
                        this.q = (byte) 1;
                        if (g6e0Var.a(this) != yfsVar) {
                            v6i0Var = v6i0Var2;
                            d7i0Var = d7i0Var2;
                            e6e0Var = g6e0Var;
                            str3 = str7;
                        }
                        return yfsVar;
                    }
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        str3 = (String) this.s;
                        d7i0Var = (d7i0) this.o;
                        e6e0Var2 = (e6e0) this.r;
                        try {
                            vpq0.o(obj);
                            smw0 smw0Var = d7i0Var.e;
                            smw0Var.n(null, wbb0.e0(new gsb(str3), (Map) smw0Var.getValue()));
                            e6e0Var = e6e0Var2;
                            e6e0Var.b(null);
                            return a011Var2;
                        } catch (Throwable th) {
                            th = th;
                            e6e0Var2.b(null);
                            throw th;
                        }
                    }
                    str3 = (String) this.p;
                    d7i0Var = (d7i0) this.s;
                    v6i0Var = (v6i0) this.o;
                    e6e0Var = (e6e0) this.r;
                    vpq0.o(obj);
                    int i = v6i0Var.c - 1;
                    v6i0Var.c = i;
                    if (i == 0) {
                        v6i0Var.a.n(null, new a5i0(0, 31));
                        uhw0 uhw0Var = v6i0Var.b;
                        this.r = e6e0Var;
                        this.o = d7i0Var;
                        this.s = str3;
                        this.p = null;
                        this.q = (byte) 2;
                        if (sqo.j(uhw0Var, this) != yfsVar) {
                            e6e0Var2 = e6e0Var;
                            smw0 smw0Var2 = d7i0Var.e;
                            smw0Var2.n(null, wbb0.e0(new gsb(str3), (Map) smw0Var2.getValue()));
                            e6e0Var = e6e0Var2;
                        }
                        return yfsVar;
                    }
                    e6e0Var.b(null);
                    return a011Var2;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var;
                    e6e0Var2.b(null);
                    throw th;
                }
            default:
                byte b4 = this.q;
                try {
                    if (b4 == 0) {
                        vpq0.o(obj);
                        n5t0Var = (n5t0) obj4;
                        g6e0 g6e0Var2 = n5t0Var.r;
                        kssVar = (kss) obj3;
                        u3t0 u3t0Var2 = (u3t0) obj5;
                        this.p = g6e0Var2;
                        this.r = n5t0Var;
                        this.s = kssVar;
                        this.o = u3t0Var2;
                        this.q = (byte) 1;
                        if (g6e0Var2.a(this) != yfsVar) {
                            e6e0Var3 = g6e0Var2;
                            u3t0Var = u3t0Var2;
                        }
                        return yfsVar;
                    }
                    if (b4 != 1) {
                        if (b4 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e6e0Var4 = (e6e0) this.p;
                        try {
                            vpq0.o(obj);
                            e6e0Var4.b(null);
                            return a011Var2;
                        } catch (Throwable th3) {
                            th = th3;
                            e6e0Var4.b(null);
                            throw th;
                        }
                    }
                    u3t0Var = (u3t0) this.o;
                    kssVar = (kss) this.s;
                    n5t0Var = (n5t0) this.r;
                    e6e0Var3 = (e6e0) this.p;
                    vpq0.o(obj);
                    this.p = e6e0Var3;
                    this.r = null;
                    this.s = null;
                    this.o = null;
                    this.q = (byte) 2;
                    o9f0 o9f0Var = n5t0.w;
                    if (n5t0Var.p(kssVar, u3t0Var, this) != yfsVar) {
                        e6e0Var4 = e6e0Var3;
                        e6e0Var4.b(null);
                        return a011Var2;
                    }
                    return yfsVar;
                } catch (Throwable th4) {
                    th = th4;
                    e6e0Var4 = e6e0Var3;
                    e6e0Var4.b(null);
                    throw th;
                }
        }
    }
}
