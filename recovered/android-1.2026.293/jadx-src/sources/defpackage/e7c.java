package defpackage;

import android.app.Activity;
import com.openai.feature.onboarding.impl.next.repository.a;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e7c extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public String o;
    public byte p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e7c(r4j r4jVar, m4j m4jVar, String str, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.u = r4jVar;
        this.v = m4jVar;
        this.q = str;
        this.w = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.w;
        switch (b) {
            case 0:
                return new e7c((h7c) this.u, (String) this.s, (List) obj2, twpVar);
            case 1:
                return new e7c((r4j) this.u, (m4j) this.v, (String) this.q, (Function1) obj2, twpVar);
            case 2:
                return new e7c((h5f0) this.v, (Activity) obj2, twpVar);
            default:
                return new e7c((jbg0) this.u, (fbg0) this.v, (Function2) obj2, this.o, twpVar);
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
        return ((e7c) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:158:0x0359, code lost:
    
        if (r0.L(r1, r2, r3, null, r5) == r11) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0373, code lost:
    
        if (r12.L(r1, r2, r3, null, r5) == r11) goto L162;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x033a A[PHI: r1 r5 r7 r12
      0x033a: PHI (r1v52 android.app.Activity) = (r1v49 android.app.Activity), (r1v49 android.app.Activity), (r1v54 android.app.Activity) binds: [B:149:0x02f4, B:151:0x030d, B:156:0x0338] A[DONT_GENERATE, DONT_INLINE]
      0x033a: PHI (r5v3 e7c) = (r5v0 e7c), (r5v0 e7c), (r5v4 e7c) binds: [B:149:0x02f4, B:151:0x030d, B:156:0x0338] A[DONT_GENERATE, DONT_INLINE]
      0x033a: PHI (r7v33 nh01) = (r7v29 nh01), (r7v29 nh01), (r7v35 nh01) binds: [B:149:0x02f4, B:151:0x030d, B:156:0x0338] A[DONT_GENERATE, DONT_INLINE]
      0x033a: PHI (r12v10 h5f0) = (r12v7 h5f0), (r12v7 h5f0), (r12v11 h5f0) binds: [B:149:0x02f4, B:151:0x030d, B:156:0x0338] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x04d8 A[Catch: all -> 0x0458, TryCatch #13 {all -> 0x0458, blocks: (B:195:0x0451, B:219:0x04d1, B:221:0x04d8, B:222:0x04da), top: B:303:0x0451 }] */
    /* JADX WARN: Removed duplicated region for block: B:232:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x05ee  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x05f4  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x060d  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x009c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v65 */
    /* JADX WARN: Type inference failed for: r1v66, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r1v79 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        List list;
        ega0 ega0Var;
        String str;
        Object objB;
        ega0 ega0Var2;
        String str2;
        nh01 hh01Var;
        nh01 mh01Var;
        r4j r4jVar;
        e6e0 e6e0Var;
        m4j m4jVar;
        String str3;
        e6e0 e6e0Var2;
        Object objM;
        r4j r4jVar2;
        Object mh01Var2;
        Object value;
        Object ih01Var;
        String str4;
        a5f0 a5f0Var;
        jl7 jl7Var;
        Activity activity;
        jl7 jl7Var2;
        nh01 nh01Var;
        h5f0 h5f0Var;
        Object objF;
        h5f0 h5f0Var2;
        nh01 nh01Var2;
        h5f0 h5f0Var3;
        Object value2;
        g3q g3qVar;
        jbg0 jbg0Var;
        e6e0 e6e0Var3;
        fbg0 fbg0Var;
        ?? r1;
        e6e0 e6e0Var4;
        jbg0 jbg0Var2;
        e7c e7cVar = this;
        switch (e7cVar.n) {
            case 0:
                a011 a011Var = a011.a;
                String str5 = (String) e7cVar.s;
                h7c h7cVar = (h7c) e7cVar.u;
                yfs yfsVar = yfs.a;
                byte b = e7cVar.p;
                try {
                    if (b == 0) {
                        vpq0.o(obj);
                        ega0 ega0Var3 = h7cVar.b;
                        String strS = sh7.s("Failed to replace Calpico messages for room ", str5);
                        list = (List) e7cVar.w;
                        try {
                            e7cVar.r = ega0Var3;
                            e7cVar.o = strS;
                            e7cVar.t = h7cVar;
                            e7cVar.q = str5;
                            e7cVar.v = list;
                            e7cVar.p = (byte) 1;
                            objB = h7cVar.b(e7cVar);
                            if (objB != yfsVar) {
                                ega0Var2 = ega0Var3;
                                str2 = strS;
                            }
                            return yfsVar;
                        } catch (TimeoutCancellationException e) {
                            e = e;
                            ega0Var = ega0Var3;
                            str = strS;
                            hh01Var = new ih01(e);
                            mh01Var = hh01Var;
                        } catch (SerializationException e2) {
                            e = e2;
                            ega0Var = ega0Var3;
                            str = strS;
                            hh01Var = new kh01((Throwable) e);
                            mh01Var = hh01Var;
                        } catch (Exception e3) {
                            e = e3;
                            ega0Var = ega0Var3;
                            str = strS;
                            if (xcq0.j(e)) {
                            }
                            mh01Var = hh01Var;
                        }
                    } else {
                        if (b != 1) {
                            if (b != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            str = e7cVar.o;
                            ega0Var = (ega0) e7cVar.r;
                            try {
                                vpq0.o(obj);
                                mh01Var = new mh01(a011Var);
                                break;
                            } catch (TimeoutCancellationException e4) {
                                e = e4;
                                hh01Var = new ih01(e);
                                mh01Var = hh01Var;
                            } catch (SerializationException e5) {
                                e = e5;
                                hh01Var = new kh01((Throwable) e);
                                mh01Var = hh01Var;
                            } catch (Exception e6) {
                                e = e6;
                                hh01Var = xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                                mh01Var = hh01Var;
                            }
                            if (mh01Var instanceof gh01) {
                                ega0.f(ega0Var, str, ((gh01) mh01Var).b, null, 12);
                            }
                            return a011Var;
                        }
                        List list2 = (List) e7cVar.v;
                        String str6 = (String) e7cVar.q;
                        h7cVar = (h7c) e7cVar.t;
                        str2 = e7cVar.o;
                        ega0Var2 = (ega0) e7cVar.r;
                        try {
                            vpq0.o(obj);
                            list = list2;
                            str5 = str6;
                            objB = obj;
                        } catch (TimeoutCancellationException e7) {
                            e = e7;
                            str = str2;
                            ega0Var = ega0Var2;
                            hh01Var = new ih01(e);
                            mh01Var = hh01Var;
                        } catch (SerializationException e8) {
                            e = e8;
                            str = str2;
                            ega0Var = ega0Var2;
                            hh01Var = new kh01((Throwable) e);
                            mh01Var = hh01Var;
                        } catch (Exception e9) {
                            e = e9;
                            str = str2;
                            ega0Var = ega0Var2;
                            if (xcq0.j(e)) {
                            }
                            mh01Var = hh01Var;
                        }
                    }
                    d7c d7cVar = new d7c(h7cVar, str5, list, null);
                    e7cVar.r = ega0Var2;
                    e7cVar.o = str2;
                    e7cVar.t = null;
                    e7cVar.q = null;
                    e7cVar.v = null;
                    e7cVar.p = (byte) 2;
                    if (fsq0.q((vxx0) objB, d7cVar, e7cVar) != yfsVar) {
                        str = str2;
                        ega0Var = ega0Var2;
                        mh01Var = new mh01(a011Var);
                        if (mh01Var instanceof gh01) {
                        }
                        return a011Var;
                    }
                    return yfsVar;
                } catch (CancellationException e10) {
                    throw e10;
                }
            case 1:
                a011 a011Var2 = a011.a;
                yfs yfsVar2 = yfs.a;
                byte b2 = e7cVar.p;
                try {
                    if (b2 == 0) {
                        vpq0.o(obj);
                        r4jVar = (r4j) e7cVar.u;
                        e6e0Var = r4jVar.f;
                        m4jVar = (m4j) e7cVar.v;
                        String str7 = (String) e7cVar.q;
                        e7cVar.r = e6e0Var;
                        e7cVar.s = r4jVar;
                        e7cVar.t = m4jVar;
                        e7cVar.o = str7;
                        e7cVar.p = (byte) 1;
                        if (e6e0Var.a(e7cVar) != yfsVar2) {
                            str3 = str7;
                        }
                        return yfsVar2;
                    }
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        str3 = (String) e7cVar.t;
                        r4jVar2 = (r4j) e7cVar.s;
                        e6e0Var2 = (e6e0) e7cVar.r;
                        try {
                            vpq0.o(obj);
                            objM = obj;
                            if (((nh01) objM) instanceof mh01) {
                                r4jVar2.d = str3;
                            }
                            mh01Var2 = (nh01) objM;
                            e6e0Var = e6e0Var2;
                            e6e0Var.b(null);
                            if (mh01Var2 != null && ((r4j) e7cVar.u).e == ((m4j) e7cVar.v)) {
                                ((r4j) e7cVar.u).e = null;
                                if (!(mh01Var2 instanceof mh01)) {
                                    smw0 smw0Var = ((r4j) e7cVar.u).c;
                                    String str8 = (String) e7cVar.q;
                                    smw0Var.getClass();
                                    smw0Var.n(null, str8);
                                } else {
                                    if (!(mh01Var2 instanceof gh01)) {
                                        il.f();
                                        return null;
                                    }
                                    r4j r4jVar3 = (r4j) e7cVar.u;
                                    r4jVar3.c.m(r4jVar3.d);
                                    ((Function1) e7cVar.w).invoke(mh01Var2);
                                }
                            }
                            return a011Var2;
                        } catch (Throwable th) {
                            th = th;
                            e6e0Var2.b(null);
                            throw th;
                        }
                    }
                    str3 = e7cVar.o;
                    m4j m4jVar2 = (m4j) e7cVar.t;
                    r4j r4jVar4 = (r4j) e7cVar.s;
                    e6e0 e6e0Var5 = (e6e0) e7cVar.r;
                    vpq0.o(obj);
                    m4jVar = m4jVar2;
                    r4jVar = r4jVar4;
                    e6e0Var = e6e0Var5;
                    if (r4jVar.e != m4jVar) {
                        mh01Var2 = null;
                    } else {
                        if (!kdd.l(r4jVar.d, str3)) {
                            dwp0 dwp0Var = r4jVar.a;
                            qsp0 qsp0Var = qsp0.t;
                            e7cVar.r = e6e0Var;
                            e7cVar.s = r4jVar;
                            e7cVar.t = str3;
                            e7cVar.o = null;
                            e7cVar.p = (byte) 2;
                            objM = dwp0Var.m(qsp0Var, str3, e7cVar);
                            if (objM != yfsVar2) {
                                r4jVar2 = r4jVar;
                                e6e0Var2 = e6e0Var;
                                if (((nh01) objM) instanceof mh01) {
                                }
                                mh01Var2 = (nh01) objM;
                                e6e0Var = e6e0Var2;
                            }
                            return yfsVar2;
                        }
                        mh01Var2 = new mh01(a011Var2);
                    }
                    e6e0Var.b(null);
                    if (mh01Var2 != null) {
                        ((r4j) e7cVar.u).e = null;
                        if (!(mh01Var2 instanceof mh01)) {
                        }
                    }
                    return a011Var2;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var;
                    e6e0Var2.b(null);
                    throw th;
                }
            case 2:
                a011 a011Var3 = a011.a;
                h5f0 h5f0Var4 = (h5f0) e7cVar.v;
                fze0 fze0Var = h5f0Var4.i1;
                x3x0 x3x0Var = h5f0Var4.m1;
                gwe0 gwe0Var = h5f0Var4.l1;
                smw0 smw0Var2 = h5f0Var4.Y;
                yfs yfsVar3 = yfs.a;
                byte b3 = e7cVar.p;
                if (b3 == 0) {
                    vpq0.o(obj);
                    a5f0 a5f0Var2 = (a5f0) h5f0Var4.j();
                    boolean zF = a5f0Var2.f();
                    String str9 = a5f0Var2.b;
                    if (zF && !a5f0Var2.i) {
                        List listSingletonList = s4x0.k0(str9) ? Collections.singletonList(x3x0Var.getString(R.string.fad)) : cs71.h(str9, x3x0Var);
                        String str10 = a5f0Var2.c;
                        String string = s4x0.k0(str10) ? x3x0Var.getString(R.string._1010_res_0x7f1310f0) : !str10.equals(str9) ? x3x0Var.getString(R.string._1013_res_0x7f1310f3) : null;
                        if (listSingletonList == null && string == null) {
                            gwe0Var.a.k(dwe0.e, tgy.a);
                            gwe0.b(gwe0Var, fl7.j);
                            bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                            do {
                                value = smw0Var2.getValue();
                            } while (!smw0Var2.l(value, a5f0.c((a5f0) value, null, null, null, false, false, null, null, null, true, 767)));
                            g3q g3qVar2 = h5f0Var4.h1;
                            if (g3qVar2 != null) {
                                bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                                if (!kdd.l(bmw0Var, bmw0Var2)) {
                                    g3qVar2.invoke(bmw0Var, bmw0Var2);
                                }
                            }
                            e7cVar.r = a5f0Var2;
                            e7cVar.o = string;
                            e7cVar.p = (byte) 1;
                            pm7 pm7Var = fze0Var.b.a().a;
                            ih01Var = pm7Var == null ? new ih01(new IllegalStateException("Username is null")) : a.f(fze0Var.e, fl7.j, new ibq0(q291.g(pm7Var), str9), e7cVar, 4);
                            if (ih01Var != yfsVar3) {
                                str4 = string;
                                a5f0Var = a5f0Var2;
                            }
                            return yfsVar3;
                        }
                        bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                        while (true) {
                            Object value3 = smw0Var2.getValue();
                            List list3 = listSingletonList;
                            if (smw0Var2.l(value3, a5f0.c((a5f0) value3, null, null, null, false, false, listSingletonList, null, string, false, 799))) {
                                g3q g3qVar3 = h5f0Var4.h1;
                                if (g3qVar3 != null) {
                                    bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                        g3qVar3.invoke(bmw0Var3, bmw0Var4);
                                    }
                                }
                                h5f0Var4.M(string, list3);
                            } else {
                                listSingletonList = list3;
                            }
                        }
                    }
                    return a011Var3;
                }
                if (b3 == 1) {
                    String str11 = e7cVar.o;
                    a5f0 a5f0Var3 = (a5f0) e7cVar.r;
                    vpq0.o(obj);
                    str4 = str11;
                    a5f0Var = a5f0Var3;
                    ih01Var = obj;
                } else {
                    if (b3 == 2) {
                        jl7 jl7Var3 = (jl7) e7cVar.t;
                        activity = (Activity) e7cVar.s;
                        h5f0Var2 = (h5f0) e7cVar.q;
                        a5f0Var = (a5f0) e7cVar.r;
                        vpq0.o(obj);
                        jl7Var = jl7Var3;
                        objF = obj;
                        jl7 jl7Var4 = jl7Var;
                        h5f0Var = h5f0Var2;
                        jl7Var2 = jl7Var4;
                        nh01Var = (nh01) objF;
                        if (nh01Var instanceof mh01) {
                            mh01 mh01Var3 = (mh01) nh01Var;
                            if (((jl7) mh01Var3.b).b() != null) {
                                Activity activity2 = activity;
                                mze0 mze0Var = h5f0Var.k1;
                                e7cVar.r = null;
                                e7cVar.o = null;
                                e7cVar.q = null;
                                e7cVar.s = null;
                                e7cVar.t = null;
                                e7cVar.p = (byte) 5;
                                break;
                            } else {
                                pm7 pm7Var2 = a5f0Var.a;
                                if (pm7Var2 != null) {
                                    j9z j9zVar = h5f0Var.n1;
                                    w7g0.f.getClass();
                                    if (!((Boolean) j9z.q(j9zVar, w7g0.T, false, null, 14)).booleanValue()) {
                                        Activity activity3 = activity;
                                        h5f0 h5f0Var5 = h5f0Var;
                                        mze0 mze0Var2 = h5f0Var5.k1;
                                        jl7 jl7Var5 = (jl7) ((mh01) nh01Var).b;
                                        e7cVar.r = null;
                                        e7cVar.o = null;
                                        e7cVar.q = null;
                                        e7cVar.s = null;
                                        e7cVar.t = null;
                                        e7cVar.u = null;
                                        e7cVar.p = (byte) 4;
                                    } else {
                                        lye0 lye0Var = h5f0Var.j1;
                                        String text = pm7Var2.getText();
                                        String str12 = a5f0Var.b;
                                        fl7 fl7Var = fl7.j;
                                        s7g0 s7g0Var = s7g0.e;
                                        e7cVar.r = null;
                                        e7cVar.o = null;
                                        e7cVar.q = h5f0Var;
                                        e7cVar.s = activity;
                                        e7cVar.t = null;
                                        e7cVar.u = mh01Var3;
                                        e7cVar.p = (byte) 3;
                                        Object objC = lye0Var.c(activity, text, str12, fl7Var, s7g0Var, e7cVar);
                                        e7cVar = e7cVar;
                                        if (objC != yfsVar3) {
                                            nh01Var2 = nh01Var;
                                            h5f0Var3 = h5f0Var;
                                            nh01Var = nh01Var2;
                                            h5f0Var = h5f0Var3;
                                            Activity activity32 = activity;
                                            h5f0 h5f0Var52 = h5f0Var;
                                            mze0 mze0Var22 = h5f0Var52.k1;
                                            jl7 jl7Var52 = (jl7) ((mh01) nh01Var).b;
                                            e7cVar.r = null;
                                            e7cVar.o = null;
                                            e7cVar.q = null;
                                            e7cVar.s = null;
                                            e7cVar.t = null;
                                            e7cVar.u = null;
                                            e7cVar.p = (byte) 4;
                                        }
                                    }
                                    break;
                                }
                            }
                            return yfsVar3;
                        }
                        return a011Var3;
                    }
                    if (b3 != 3) {
                        if (b3 != 4 && b3 != 5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                        do {
                            value2 = smw0Var2.getValue();
                        } while (!smw0Var2.l(value2, a5f0.c((a5f0) value2, null, null, null, false, false, null, null, null, false, 767)));
                        g3qVar = h5f0Var4.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                g3qVar.invoke(bmw0Var5, bmw0Var6);
                            }
                        }
                        return a011Var3;
                    }
                    nh01Var2 = (mh01) e7cVar.u;
                    activity = (Activity) e7cVar.s;
                    h5f0Var3 = (h5f0) e7cVar.q;
                    vpq0.o(obj);
                    nh01Var = nh01Var2;
                    h5f0Var = h5f0Var3;
                    Activity activity322 = activity;
                    h5f0 h5f0Var522 = h5f0Var;
                    mze0 mze0Var222 = h5f0Var522.k1;
                    jl7 jl7Var522 = (jl7) ((mh01) nh01Var).b;
                    e7cVar.r = null;
                    e7cVar.o = null;
                    e7cVar.q = null;
                    e7cVar.s = null;
                    e7cVar.t = null;
                    e7cVar.u = null;
                    e7cVar.p = (byte) 4;
                }
                break;
                nh01 nh01Var3 = (nh01) ih01Var;
                Activity activity4 = (Activity) e7cVar.w;
                if (nh01Var3 instanceof mh01) {
                    jl7Var = (jl7) ((mh01) nh01Var3).b;
                    al7 al7VarB = jl7Var.b();
                    bmw0 bmw0Var7 = (bmw0) smw0Var2.getValue();
                    while (true) {
                        Object value4 = smw0Var2.getValue();
                        al7 al7Var = al7VarB;
                        if (smw0Var2.l(value4, a5f0.c((a5f0) value4, null, null, null, false, false, null, al7VarB, null, false, 959))) {
                            g3q g3qVar4 = h5f0Var4.h1;
                            if (g3qVar4 != null) {
                                bmw0 bmw0Var8 = (bmw0) smw0Var2.getValue();
                                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                                }
                            }
                            if (al7Var == null) {
                                pm7 pm7Var3 = a5f0Var.a;
                                if (pm7Var3 == null) {
                                    activity = activity4;
                                    jl7Var2 = jl7Var;
                                    nh01Var = null;
                                    h5f0Var = h5f0Var4;
                                    if (nh01Var instanceof mh01) {
                                    }
                                    return a011Var3;
                                }
                                gwe0Var.i(pm7Var3, true);
                                String str13 = a5f0Var.b;
                                e7cVar.r = a5f0Var;
                                e7cVar.o = null;
                                e7cVar.q = h5f0Var4;
                                e7cVar.s = activity4;
                                e7cVar.t = jl7Var;
                                e7cVar.p = (byte) 2;
                                objF = fze0Var.f(str13, e7cVar);
                                if (objF != yfsVar3) {
                                    activity = activity4;
                                    h5f0Var2 = h5f0Var4;
                                    jl7 jl7Var42 = jl7Var;
                                    h5f0Var = h5f0Var2;
                                    jl7Var2 = jl7Var42;
                                    nh01Var = (nh01) objF;
                                    if (nh01Var instanceof mh01) {
                                    }
                                    return a011Var3;
                                }
                                return yfsVar3;
                            }
                            gwe0Var.a.k(mve0.f, du81.c(al7Var));
                            gwe0Var.p(fl7.j, al7Var);
                            Map map = al7Var.b;
                            h5f0Var4.M(str4, map != null ? (List) map.get(cl7.c) : null);
                        } else {
                            al7VarB = al7Var;
                        }
                    }
                } else {
                    if (!(nh01Var3 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    h5f0Var4.d(new piw0((gh01) nh01Var3, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                bmw0 bmw0Var52 = (bmw0) smw0Var2.getValue();
                do {
                    value2 = smw0Var2.getValue();
                } while (!smw0Var2.l(value2, a5f0.c((a5f0) value2, null, null, null, false, false, null, null, null, false, 767)));
                g3qVar = h5f0Var4.h1;
                if (g3qVar != null) {
                }
                return a011Var3;
            default:
                yfs yfsVar4 = yfs.a;
                byte b4 = e7cVar.p;
                try {
                    try {
                        if (b4 == 0) {
                            vpq0.o(obj);
                            jbg0Var = (jbg0) e7cVar.u;
                            e6e0Var3 = jbg0Var.o;
                            fbg0Var = (fbg0) e7cVar.v;
                            qs10 qs10Var = (Function2) e7cVar.w;
                            e7cVar.r = e6e0Var3;
                            e7cVar.q = jbg0Var;
                            e7cVar.s = fbg0Var;
                            e7cVar.t = (kxx0) qs10Var;
                            e7cVar.p = (byte) 1;
                            if (e6e0Var3.a(e7cVar) != yfsVar4) {
                                r1 = qs10Var;
                            }
                            return yfsVar4;
                        }
                        if (b4 != 1) {
                            if (b4 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            e6e0Var4 = (e6e0) e7cVar.r;
                            try {
                                vpq0.o(obj);
                                e6e0Var3 = e6e0Var4;
                                e6e0Var3.b(null);
                                jbg0Var2 = (jbg0) e7cVar.u;
                                fbg0 fbg0Var2 = (fbg0) e7cVar.v;
                                String str14 = e7cVar.o;
                                synchronized (jbg0Var2) {
                                    try {
                                        if (jbg0Var2.p == fbg0Var2 && fbg0Var2.e == null) {
                                            jbg0Var2.p = null;
                                            if (jbg0Var2.s && str14 != null) {
                                                jbg0Var2.t = str14;
                                            }
                                        }
                                        jbg0Var2.j();
                                    } catch (Throwable th3) {
                                        throw th3;
                                    }
                                }
                                return a011.a;
                            } catch (Throwable th4) {
                                th = th4;
                                e6e0Var4.b(null);
                                throw th;
                            }
                        }
                        Function2 function2 = (Function2) ((kxx0) e7cVar.t);
                        fbg0 fbg0Var3 = (fbg0) e7cVar.s;
                        jbg0Var = (jbg0) e7cVar.q;
                        e6e0 e6e0Var6 = (e6e0) e7cVar.r;
                        vpq0.o(obj);
                        fbg0Var = fbg0Var3;
                        e6e0Var3 = e6e0Var6;
                        r1 = function2;
                        int i = jbg0.y;
                        if (jbg0Var.g(fbg0Var)) {
                            e7cVar.r = e6e0Var3;
                            e7cVar.q = null;
                            e7cVar.s = null;
                            e7cVar.t = null;
                            e7cVar.p = (byte) 2;
                            if (r1.invoke(fbg0Var, e7cVar) != yfsVar4) {
                                e6e0Var4 = e6e0Var3;
                                e6e0Var3 = e6e0Var4;
                            }
                            return yfsVar4;
                        }
                        e6e0Var3.b(null);
                        jbg0Var2 = (jbg0) e7cVar.u;
                        fbg0 fbg0Var22 = (fbg0) e7cVar.v;
                        String str142 = e7cVar.o;
                        synchronized (jbg0Var2) {
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        e6e0Var4 = e6e0Var3;
                        e6e0Var4.b(null);
                        throw th;
                    }
                } catch (Throwable th6) {
                    jbg0 jbg0Var3 = (jbg0) e7cVar.u;
                    fbg0 fbg0Var4 = (fbg0) e7cVar.v;
                    String str15 = e7cVar.o;
                    synchronized (jbg0Var3) {
                        try {
                            if (jbg0Var3.p == fbg0Var4 && fbg0Var4.e == null) {
                                jbg0Var3.p = null;
                                if (jbg0Var3.s && str15 != null) {
                                    jbg0Var3.t = str15;
                                }
                            }
                            jbg0Var3.j();
                            throw th6;
                        } catch (Throwable th7) {
                            throw th7;
                        }
                    }
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e7c(h7c h7cVar, String str, List list, twp twpVar) {
        super(2, twpVar);
        this.u = h7cVar;
        this.s = str;
        this.w = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e7c(h5f0 h5f0Var, Activity activity, twp twpVar) {
        super(2, twpVar);
        this.v = h5f0Var;
        this.w = activity;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e7c(jbg0 jbg0Var, fbg0 fbg0Var, Function2 function2, String str, twp twpVar) {
        super(2, twpVar);
        this.u = jbg0Var;
        this.v = fbg0Var;
        this.w = function2;
        this.o = str;
    }
}
