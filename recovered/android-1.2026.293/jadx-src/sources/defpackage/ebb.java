package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Typeface;
import com.openai.feature.settings.impl.memory.a;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ebb extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ebb(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c4, code lost:
    
        if (r1 == r10) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0143, code lost:
    
        if (r1.d(r11, r43) == r10) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0139  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object C(Object obj) {
        Object value;
        String str;
        Object objK;
        Object objL;
        boolean z;
        Object value2;
        g3q g3qVar;
        ll11 ll11Var = (ll11) this.s;
        kl11 kl11Var = (kl11) this.r;
        pl11 pl11Var = (pl11) this.q;
        smw0 smw0Var = pl11Var.Y;
        byte b = this.o;
        boolean z2 = true;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, kl11.c((kl11) value, null, null, null, null, null, null, null, null, null, null, null, false, false, true, false, null, null, null, null, null, null, null, null, null, null, null, null, 2088959)));
            g3q g3qVar2 = pl11Var.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar2.invoke(bmw0Var, bmw0Var2);
                }
            }
            str = pl11Var.i1.k;
            this.p = str;
            this.o = (byte) 1;
            objK = pl11Var.K(str, kl11Var, ll11Var, this);
            if (objK != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                pl11Var.y();
                return a011.a;
            }
            String str2 = (String) this.p;
            vpq0.o(obj);
            str = str2;
            objL = obj;
            if (((Boolean) objL).booleanValue()) {
                z2 = false;
            }
            String str3 = str;
            z = z2;
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, kl11.c((kl11) value2, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134209535)));
            g3qVar = pl11Var.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar.invoke(bmw0Var3, bmw0Var4);
                }
            }
            if (!z) {
                yjc yjcVar = pl11Var.j1;
                this.p = null;
                this.o = (byte) 3;
            }
            return a011.a;
        }
        str = (String) this.p;
        vpq0.o(obj);
        objK = obj;
        if (!((Boolean) objK).booleanValue()) {
            String str32 = str;
            z = z2;
            bmw0 bmw0Var32 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, kl11.c((kl11) value2, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134209535)));
            g3qVar = pl11Var.h1;
            if (g3qVar != null) {
            }
            if (!z) {
            }
            return a011.a;
        }
        this.p = str;
        this.o = (byte) 2;
        objL = pl11Var.L(kl11Var, ll11Var, this);
        return yfsVar;
    }

    private final Object l(Object obj) throws Throwable {
        wpu wpuVarU;
        Object objI;
        Throwable th;
        wpu wpuVar;
        d4d0 d4d0Var = (d4d0) this.r;
        sfs sfsVar = (sfs) this.q;
        byte b = this.o;
        byte b2 = 1;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            wpuVarU = dve.u(sfsVar, null, 4, new da50((byte) 5, twpVar, d4d0Var, (String) this.s), 1);
            try {
                a7q a7qVar = d4d0Var.s1;
                this.q = null;
                this.p = wpuVarU;
                this.o = (byte) 1;
                objI = a7qVar.I(true, this);
                if (objI == yfsVar) {
                }
                return yfsVar;
            } catch (Throwable th2) {
                wpu wpuVar2 = wpuVarU;
                th = th2;
                wpuVar = wpuVar2;
                wpuVar.i(null);
                throw th;
            }
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wpuVar = (wpu) this.p;
            try {
                vpq0.o(obj);
                wyc0 wyc0Var = (wyc0) obj;
                wpuVar.i(null);
                return wyc0Var;
            } catch (Throwable th3) {
                th = th3;
                wpuVar.i(null);
                throw th;
            }
        }
        wpu wpuVar3 = (wpu) this.p;
        try {
            vpq0.o(obj);
            objI = obj;
            wpuVarU = wpuVar3;
        } catch (Throwable th4) {
            th = th4;
            wpuVar = wpuVar3;
            wpuVar.i(null);
            throw th;
        }
        if (objI instanceof gh01) {
            wpuVarU.i(null);
            return null;
        }
        long j = g4d0.a;
        nka0 nka0Var = new nka0(wpuVarU, twpVar, b2);
        this.q = null;
        this.p = wpuVarU;
        this.o = (byte) 2;
        Object objR = umq0.r(j, nka0Var, this);
        if (objR != yfsVar) {
            wpu wpuVar4 = wpuVarU;
            obj = objR;
            wpuVar = wpuVar4;
            wyc0 wyc0Var2 = (wyc0) obj;
            wpuVar.i(null);
            return wyc0Var2;
        }
        return yfsVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x01cf, code lost:
    
        if (r0 == r13) goto L79;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0171 A[Catch: all -> 0x01b0, TryCatch #0 {all -> 0x01b0, blocks: (B:62:0x016b, B:64:0x0171, B:65:0x017e, B:67:0x019c, B:69:0x01a0, B:71:0x01ac, B:74:0x01b4, B:76:0x01ba, B:59:0x015d), top: B:131:0x015d }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01e2 A[Catch: all -> 0x01dd, TryCatch #3 {all -> 0x01dd, blocks: (B:81:0x01d3, B:85:0x01e2, B:87:0x01e7, B:97:0x0241, B:98:0x0246, B:57:0x0157), top: B:135:0x0157 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0231  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) throws Throwable {
        sre0 sre0Var;
        Object value;
        Object value2;
        g3q g3qVar;
        qre0 qre0Var;
        yfs yfsVar;
        ebb ebbVar;
        Object objA;
        cjj0 cjj0Var;
        sre0 sre0Var2;
        Object objS;
        nh01 nh01Var;
        sre0 sre0Var3;
        Object value3;
        g3q g3qVar2;
        ebb ebbVar2 = this;
        nre0 nre0Var = (nre0) ebbVar2.s;
        sre0 sre0Var4 = (sre0) ebbVar2.r;
        gwe0 gwe0Var = sre0Var4.m1;
        smw0 smw0Var = sre0Var4.Y;
        byte b = ebbVar2.o;
        a011 a011Var = a011.a;
        yfs yfsVar2 = yfs.a;
        try {
            try {
                if (b == 0) {
                    vpq0.o(obj);
                    qre0 qre0Var2 = (qre0) sre0Var4.j();
                    if (!qre0Var2.f()) {
                        cjj0 cjj0Var2 = qre0Var2.b;
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        while (true) {
                            Object value4 = smw0Var.getValue();
                            if (smw0Var.l(value4, qre0.c((qre0) value4, null, true, false, null, 231))) {
                                break;
                            }
                            ebbVar2 = this;
                        }
                        g3q g3qVar3 = sre0Var4.h1;
                        if (g3qVar3 != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar3.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        hkj0 hkj0Var = sre0Var4.k1;
                        Activity activity = nre0Var.a;
                        String strA = cjj0Var2.a();
                        String str = cjj0Var2.b;
                        pm7 pm7Var = qre0Var2.a;
                        boolean z = nre0Var.b;
                        fl7 fl7Var = fl7.u;
                        ebbVar2.p = qre0Var2;
                        ebbVar2.q = cjj0Var2;
                        ebbVar2.o = (byte) 1;
                        qre0Var = qre0Var2;
                        yfsVar = yfsVar2;
                        ebbVar = ebbVar2;
                        objA = hkj0Var.a(activity, strA, str, pm7Var, z, fl7Var, ebbVar);
                        if (objA == yfsVar) {
                            return yfsVar;
                        }
                        cjj0Var = cjj0Var2;
                    }
                    return a011Var;
                }
                if (b != 1) {
                    if (b != 2) {
                        if (b != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        sre0Var3 = sre0Var4;
                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                        do {
                            value3 = smw0Var.getValue();
                        } while (!smw0Var.l(value3, qre0.c((qre0) value3, null, false, false, null, 223)));
                        g3qVar2 = sre0Var3.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                                return a011Var;
                            }
                        }
                        return a011Var;
                    }
                    qre0 qre0Var3 = (qre0) ebbVar2.p;
                    vpq0.o(obj);
                    qre0Var = qre0Var3;
                    yfsVar = yfsVar2;
                    ebbVar = ebbVar2;
                    sre0Var2 = sre0Var4;
                    objS = obj;
                    nh01Var = (nh01) objS;
                    if (nh01Var instanceof mh01) {
                        sre0Var3 = sre0Var2;
                        if (!(nh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        gh01 gh01Var = (gh01) nh01Var;
                        gwe0Var.f(qre0Var.a, gh01Var);
                        sre0Var3.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    } else {
                        jl7 jl7Var = (jl7) ((mh01) nh01Var).b;
                        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                        while (true) {
                            Object value5 = smw0Var.getValue();
                            if (smw0Var.l(value5, qre0.c((qre0) value5, null, false, false, jl7Var.b(), 127))) {
                                break;
                            }
                            ebbVar = this;
                        }
                        g3q g3qVar4 = sre0Var2.h1;
                        if (g3qVar4 != null) {
                            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                g3qVar4.invoke(bmw0Var5, bmw0Var6);
                            }
                        }
                        if (jl7Var.b() == null) {
                            gwe0Var.h(jl7Var);
                            mze0 mze0Var = sre0Var2.j1;
                            Activity activity2 = nre0Var.a;
                            ebbVar.p = null;
                            ebbVar.q = null;
                            ebbVar.o = (byte) 3;
                            Object objL = sre0Var2.L(mze0Var, jl7Var, activity2, null, ebbVar);
                            sre0Var3 = sre0Var2;
                        } else {
                            sre0Var3 = sre0Var2;
                            gwe0Var.g(qre0Var.a, jl7Var.b());
                        }
                    }
                    bmw0 bmw0Var32 = (bmw0) smw0Var.getValue();
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, qre0.c((qre0) value3, null, false, false, null, 223)));
                    g3qVar2 = sre0Var3.h1;
                    if (g3qVar2 != null) {
                    }
                    return a011Var;
                }
                cjj0 cjj0Var3 = (cjj0) ebbVar2.q;
                qre0 qre0Var4 = (qre0) ebbVar2.p;
                vpq0.o(obj);
                cjj0Var = cjj0Var3;
                qre0Var = qre0Var4;
                yfsVar = yfsVar2;
                ebbVar = ebbVar2;
                objA = obj;
                zjj0 zjj0Var = (zjj0) objA;
                bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                while (true) {
                    Object value6 = smw0Var.getValue();
                    if (smw0Var.l(value6, qre0.c((qre0) value6, null, false, false, null, 239))) {
                        break;
                    }
                    ebbVar = this;
                }
                g3q g3qVar5 = sre0Var4.h1;
                if (g3qVar5 != null) {
                    bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var7, bmw0Var8)) {
                        g3qVar5.invoke(bmw0Var7, bmw0Var8);
                    }
                }
                ekj0 ekj0Var = zjj0Var.a;
                if (!(ekj0Var instanceof dkj0)) {
                    if (!ekj0Var.equals(ckj0.a) && !ekj0Var.equals(akj0.a) && !(ekj0Var instanceof bkj0)) {
                        il.f();
                        return null;
                    }
                    return a011Var;
                }
                f4o0 f4o0Var = ((dkj0) ekj0Var).a;
                bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
                while (true) {
                    Object value7 = smw0Var.getValue();
                    if (smw0Var.l(value7, qre0.c((qre0) value7, null, false, true, null, 223))) {
                        break;
                    }
                    ebbVar = this;
                }
                g3q g3qVar6 = sre0Var4.h1;
                if (g3qVar6 != null) {
                    bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var9, bmw0Var10)) {
                        g3qVar6.invoke(bmw0Var9, bmw0Var10);
                    }
                }
                jwo jwoVar = sre0Var4.l1;
                yij0 yij0Var = zjj0Var.b;
                sre0Var = sre0Var4;
                try {
                    rre0 rre0Var = new rre0(sre0Var, cjj0Var, f4o0Var, zjj0Var, null);
                    sre0Var2 = sre0Var4;
                    try {
                        ebbVar.p = qre0Var;
                        ebbVar.q = null;
                        ebbVar.o = (byte) 2;
                        objS = jwoVar.s(yij0Var, rre0Var, ebbVar);
                        if (objS != yfsVar) {
                            nh01Var = (nh01) objS;
                            if (nh01Var instanceof mh01) {
                            }
                            bmw0 bmw0Var322 = (bmw0) smw0Var.getValue();
                            do {
                                value3 = smw0Var.getValue();
                            } while (!smw0Var.l(value3, qre0.c((qre0) value3, null, false, false, null, 223)));
                            g3qVar2 = sre0Var3.h1;
                            if (g3qVar2 != null) {
                            }
                            return a011Var;
                        }
                        return yfsVar;
                    } catch (Throwable th) {
                        th = th;
                        sre0Var = sre0Var2;
                        bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, qre0.c((qre0) value2, null, false, false, null, 223)));
                        g3qVar = sre0Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var12 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var11, bmw0Var12)) {
                                g3qVar.invoke(bmw0Var11, bmw0Var12);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    bmw0 bmw0Var112 = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, qre0.c((qre0) value2, null, false, false, null, 223)));
                    g3qVar = sre0Var.h1;
                    if (g3qVar != null) {
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                bmw0 bmw0Var13 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, qre0.c((qre0) value, null, false, false, null, 239)));
                g3q g3qVar7 = sre0Var4.h1;
                if (g3qVar7 != null) {
                    bmw0 bmw0Var14 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var13, bmw0Var14)) {
                        g3qVar7.invoke(bmw0Var13, bmw0Var14);
                    }
                }
                throw th3;
            }
        } catch (Throwable th4) {
            th = th4;
            sre0Var = sre0Var4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00b1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b2 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object t(Object obj) {
        uph0 uph0Var;
        uph0 uph0Var2;
        qph0 qph0Var;
        gqh0 gqh0Var = (gqh0) this.r;
        nph0 nph0Var = (nph0) this.q;
        byte b = this.o;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            yph0 yph0Var = (yph0) nph0Var.d().getValue();
            if (kdd.l(yph0Var, wph0.a)) {
                uph0Var = uph0.a;
            } else {
                if (!(yph0Var instanceof xph0)) {
                    il.f();
                    return null;
                }
                uph0Var = uph0.b;
            }
            int iOrdinal = uph0Var.ordinal();
            if (iOrdinal == 0) {
                this.p = uph0Var;
                this.o = (byte) 1;
                oph0 oph0VarE = nph0Var.e(this);
                if (oph0VarE != yfsVar) {
                    uph0Var2 = uph0Var;
                    obj = oph0VarE;
                    qph0Var = (qph0) obj;
                }
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return null;
                }
                this.p = uph0Var;
                this.o = (byte) 2;
                oph0 oph0VarB = nph0Var.b();
                if (oph0VarB != yfsVar) {
                    uph0Var2 = uph0Var;
                    obj = oph0VarB;
                    qph0Var = (qph0) obj;
                }
            }
        }
        if (b == 1) {
            uph0Var2 = (uph0) this.p;
            vpq0.o(obj);
            qph0Var = (qph0) obj;
        } else {
            if (b != 2) {
                if (b == 3 || b == 4) {
                    vpq0.o(obj);
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uph0Var2 = (uph0) this.p;
            vpq0.o(obj);
            qph0Var = (qph0) obj;
        }
        if (qph0Var instanceof oph0) {
            siw0 siw0Var = ((oph0) qph0Var).a;
            this.p = null;
            this.o = (byte) 3;
            gqh0Var.B(siw0Var);
            return a011Var == yfsVar ? yfsVar : a011Var;
        }
        if (!kdd.l(qph0Var, pph0.a)) {
            il.f();
            return null;
        }
        zph0 zph0Var = new zph0((String) this.s, uph0Var2);
        this.p = null;
        this.o = (byte) 4;
        if (gqh0Var.C(zph0Var, this) == yfsVar) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x008b, code lost:
    
        if (defpackage.dve.q0(r12, r1, r11) == r10) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object u(Object obj) {
        File file;
        String str = (String) this.r;
        hko0 hko0Var = (hko0) this.q;
        LinkedHashMap linkedHashMap = hko0Var.e;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        try {
        } catch (Exception unused) {
            linkedHashMap.put(str, null);
            f0n.x0(hko0Var.f, new ex5(str, (byte) 17));
        }
        if (b == 0) {
            vpq0.o(obj);
            File file2 = new File(new File(hko0Var.b.getCacheDir(), ".com.withpersona.sdk2.inquiry"), "fonts");
            if (!file2.exists()) {
                file2.mkdirs();
            }
            File file3 = new File(file2, UUID.randomUUID().toString());
            this.p = file3;
            this.o = (byte) 1;
            if (hko0Var.a(this, file3, str) == yfsVar) {
                return yfsVar;
            }
            file = file3;
        } else {
            if (b != 1) {
                if (b == 2) {
                    vpq0.o(obj);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            file = (File) this.p;
            vpq0.o(obj);
        }
        Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
        linkedHashMap.put(str, new dko0(typefaceCreateFromFile));
        file.delete();
        ggu gguVar = izw.a;
        g630 g630Var = z0b0.a;
        h3r h3rVar = new h3r((gv8) this.s, typefaceCreateFromFile, hko0Var, str, null, (byte) 3);
        this.p = null;
        this.o = (byte) 2;
    }

    private final Object w(Object obj) {
        a5e0 a5e0Var;
        Object objQ0;
        a5e0 a5e0Var2;
        yhe yheVar = (yhe) this.r;
        nku nkuVar = (nku) this.q;
        byte b = this.o;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            Object obj2 = nkuVar.b.get(yheVar);
            jku jkuVar = obj2 instanceof jku ? (jku) obj2 : null;
            if ((jkuVar != null ? jkuVar.a : null) == null) {
                a5e0Var = (a5e0) this.s;
                this.p = a5e0Var;
                this.o = (byte) 1;
                objQ0 = dve.q0(k8u.b, new ea((byte) 3, twpVar, yheVar, nkuVar), this);
                if (objQ0 != yfsVar) {
                }
                return yfsVar;
            }
            return a011.a;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a5e0Var2 = (a5e0) this.p;
            vpq0.o(obj);
            a5e0Var2.setValue(obj);
            return a011.a;
        }
        a5e0 a5e0Var3 = (a5e0) this.p;
        vpq0.o(obj);
        objQ0 = obj;
        a5e0Var = a5e0Var3;
        this.p = a5e0Var;
        this.o = (byte) 2;
        Object objC0 = ((wpu) objQ0).C0(this);
        if (objC0 != yfsVar) {
            a5e0 a5e0Var4 = a5e0Var;
            obj = objC0;
            a5e0Var2 = a5e0Var4;
            a5e0Var2.setValue(obj);
            return a011.a;
        }
        return yfsVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
    
        if (r8 == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005e, code lost:
    
        if (r8.b(r7) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object y(Object obj) {
        Throwable th;
        Exception exc = (Exception) this.r;
        byte b = this.o;
        twp twpVar = null;
        if (b == 0) {
            vpq0.o(obj);
            boolean z = ((mxo0) this.p).a;
            yfs yfsVar = yfs.a;
            if (z) {
                iiy0 iiy0Var = (iiy0) this.q;
                l87 l87VarA = iiy0.A(exc);
                this.o = (byte) 1;
                obj = dve.q0(off0.b, new dge((byte) 5, twpVar, iiy0Var, l87VarA), this);
            } else {
                chy0 chy0Var = (chy0) this.s;
                this.o = (byte) 2;
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        nh01 nh01Var = (nh01) obj;
        if ((nh01Var instanceof gh01) && (th = ((gh01) nh01Var).b) != exc) {
            ixd0.h(exc, th);
        }
        return nh01Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new ebb((ana) this.q, (v5b0) this.r, (b3n0) obj2, twpVar, (byte) 0);
            case 1:
                return new ebb((gzh) obj2, twpVar);
            case 2:
                return new ebb((byte) 2, twpVar, (pei) this.r, (String) obj2);
            case 3:
                return new ebb((trk) this.p, (omm) this.q, (String) this.r, (x3m) obj2, twpVar, (byte) 3);
            case 4:
                return new ebb((y7y) this.p, (yik0) this.q, (p8y) this.r, (d7y) obj2, twpVar, (byte) 4);
            case 5:
                return new ebb((mmz) this.p, (jmz) this.q, (String) this.r, (mrz) obj2, twpVar, (byte) 5);
            case 6:
                return new ebb((byte) 6, twpVar, (a) this.r, (ssx0) obj2);
            case 7:
                ebb ebbVar = new ebb((byte) 7, twpVar, (d4d0) this.r, (String) obj2);
                ebbVar.q = obj;
                return ebbVar;
            case 8:
                return new ebb((byte) 8, twpVar, (sre0) this.r, (nre0) obj2);
            case 9:
                return new ebb((nph0) this.q, (gqh0) this.r, (String) obj2, twpVar, (byte) 9);
            case 10:
                return new ebb((hko0) this.q, (String) this.r, (gv8) obj2, twpVar, (byte) 10);
            case 11:
                return new ebb((nku) this.q, (yhe) this.r, (a5e0) obj2, twpVar, (byte) 11);
            case 12:
                return new ebb((mxo0) this.p, (iiy0) this.q, (Exception) this.r, (chy0) obj2, twpVar, (byte) 12);
            case 13:
                return new ebb((pl11) this.q, (kl11) this.r, (ll11) obj2, twpVar, (byte) 13);
            default:
                return new ebb((xw90) this.p, (rq51) this.q, (cl51) this.r, (Context) obj2, twpVar, (byte) 14);
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
        return ((ebb) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:132:0x0233, code lost:
    
        if (r2 == r1) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0365, code lost:
    
        if (r27.b(r28, r3, r3, r4, r5) == r10) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x039a, code lost:
    
        if (r27.c(r3, r2, r3, r1, r6, null, null, r8, r53) == r10) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x03f4, code lost:
    
        if (r1 == r12) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x047a, code lost:
    
        if (r0 == r12) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x06b6, code lost:
    
        if (r0 == r11) goto L361;
     */
    /* JADX WARN: Code restructure failed: missing block: B:535:0x0b36, code lost:
    
        if (r0.removeAll(defpackage.a0n.P1(((defpackage.bly) r2).a)) != false) goto L521;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:521:0x0b7b, B:509:0x0b36], limit reached: 545 */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x044e A[PHI: r0 r5
      0x044e: PHI (r0v69 java.lang.Object) = (r0v67 java.lang.Object), (r0v76 java.lang.Object) binds: [B:230:0x044b, B:209:0x03d9] A[DONT_GENERATE, DONT_INLINE]
      0x044e: PHI (r5v19 ebb) = (r5v18 ebb), (r5v0 ebb) binds: [B:230:0x044b, B:209:0x03d9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0646  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0658 A[PHI: r0 r13
      0x0658: PHI (r0v42 java.lang.String) = (r0v41 java.lang.String), (r0v43 java.lang.String) binds: [B:334:0x0644, B:339:0x0657] A[DONT_GENERATE, DONT_INLINE]
      0x0658: PHI (r13v45 fei) = (r13v44 fei), (r13v46 fei) binds: [B:334:0x0644, B:339:0x0657] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:343:0x066d A[PHI: r0 r2 r13
      0x066d: PHI (r0v44 java.lang.String) = (r0v42 java.lang.String), (r0v58 java.lang.String) binds: [B:341:0x066a, B:284:0x0534] A[DONT_GENERATE, DONT_INLINE]
      0x066d: PHI (r2v43 java.lang.Object) = (r2v41 java.lang.Object), (r2v59 java.lang.Object) binds: [B:341:0x066a, B:284:0x0534] A[DONT_GENERATE, DONT_INLINE]
      0x066d: PHI (r13v47 fei) = (r13v45 fei), (r13v56 fei) binds: [B:341:0x066a, B:284:0x0534] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:346:0x067d  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0697  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x069c  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x069f  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x06ab  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0800  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x082b  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x08ba  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0971  */
    /* JADX WARN: Removed duplicated region for block: B:514:0x0b4d  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x0b97  */
    /* JADX WARN: Removed duplicated region for block: B:547:0x0692 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r31v2 */
    /* JADX WARN: Type inference failed for: r31v3 */
    /* JADX WARN: Type inference failed for: r31v4 */
    /* JADX WARN: Type inference failed for: r3v1, types: [rma] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v104 */
    /* JADX WARN: Type inference failed for: r3v105 */
    /* JADX WARN: Type inference failed for: r3v27, types: [android.os.Bundle, java.lang.Throwable, java.util.Map, tl9] */
    /* JADX WARN: Type inference failed for: r3v28, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, rma] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v25, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v79 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:522:0x0b8f -> B:509:0x0b36). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        ?? rmaVar;
        Object objB;
        ote oteVar;
        String str;
        Object objI;
        yvh yvhVar;
        ?? r3;
        nh01 nh01VarA;
        nh01 nh01Var;
        nh01 nh01Var2;
        nh01 nh01Var3;
        gzh gzhVar;
        b bVar;
        String str2;
        String strT;
        awh awhVar;
        smw0 smw0Var;
        Object value;
        g3q g3qVar;
        nh01 hh01Var;
        Object obj2;
        fei feiVar;
        String str3;
        fei feiVar2;
        Object objY;
        Iterator it;
        Object next;
        String strB;
        Object objJ;
        Object objE;
        Object objE2;
        boolean zBooleanValue;
        String str4;
        Object next2;
        List list;
        Object objI2;
        y7y y7yVar;
        p8y p8yVar;
        Object objA;
        nh01 nh01Var4;
        Object objM;
        Object objI3;
        smw0 smw0Var2;
        Object value2;
        g3q g3qVar2;
        sv60 sv60Var;
        Object objF;
        nh01 nh01Var5;
        nh01 nh01Var6;
        r1c0 r1c0Var;
        String strT2;
        Object objA2;
        ebb ebbVar = this;
        byte b = 12;
        int i = 0;
        twp twpVar = null;
        switch (ebbVar.n) {
            case 0:
                Set set = (Set) ((v5b0) ebbVar.r).b;
                yfs yfsVar = yfs.a;
                byte b2 = ebbVar.o;
                if (b2 != 0) {
                    if (b2 == 1) {
                        ote oteVar2 = (ote) ebbVar.p;
                        vpq0.o(obj);
                        objB = obj;
                        oteVar = oteVar2;
                        if (((Boolean) objB).booleanValue()) {
                            return a011.a;
                        }
                        rmaVar = (rma) oteVar;
                        cly clyVar = (cly) rmaVar.c();
                        if (!(clyVar instanceof aly)) {
                            if (!(clyVar instanceof bly)) {
                                il.f();
                                return null;
                            }
                        } else if (set.addAll(((aly) clyVar).a)) {
                            b3n0 b3n0Var = (b3n0) ebbVar.s;
                            List listX1 = a0n.x1(set);
                            ebbVar.p = rmaVar;
                            ebbVar.o = (byte) 2;
                            if (b3n0Var.e(ebbVar, listX1) != yfsVar) {
                            }
                            return yfsVar;
                        }
                    } else {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ote oteVar3 = (ote) ebbVar.p;
                        vpq0.o(obj);
                        rmaVar = oteVar3;
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    rmaVar = new rma((ana) ebbVar.q);
                }
                ebbVar.p = rmaVar;
                ebbVar.o = (byte) 1;
                rma rmaVar2 = (rma) rmaVar;
                objB = rmaVar2.b(ebbVar);
                oteVar = rmaVar2;
                if (objB != yfsVar) {
                    if (((Boolean) objB).booleanValue()) {
                    }
                }
                return yfsVar;
            case 1:
                gzh gzhVar2 = (gzh) ebbVar.s;
                smw0 smw0Var3 = gzhVar2.Y;
                ega0 ega0Var = gzhVar2.n1;
                fy1 fy1Var = gzhVar2.l1;
                txj0 txj0Var = txj0.c;
                yfs yfsVar2 = yfs.a;
                byte b3 = ebbVar.o;
                twp twpVar2 = null;
                if (b3 == 0) {
                    vpq0.o(obj);
                    xyh xyhVar = (xyh) gzhVar2.j();
                    cxj0 cxj0Var = xyhVar.r;
                    iwj0 iwj0Var = xyhVar.j;
                    if (cxj0Var != null) {
                        iwj0 iwj0VarB = cxj0Var.b();
                        iwj0Var = new iwj0(iwj0VarB.a, iwj0VarB.b, iwj0Var != null ? iwj0Var.c : null, txj0Var);
                    }
                    vuh vuhVar = gzhVar2.i1;
                    List list2 = xyhVar.d;
                    str = "";
                    ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                    for (Iterator it2 = list2.iterator(); it2.hasNext(); it2 = it2) {
                        arrayList.add(js60.a((js60) it2.next(), 0, 7));
                    }
                    twh twhVar = ((xyh) gzhVar2.j()).c;
                    swh swhVar = twhVar instanceof swh ? (swh) twhVar : null;
                    String str5 = (swhVar == null || (yvhVar = swhVar.a) == null) ? null : yvhVar.a;
                    if (str5 != null) {
                        String strU = xyhVar.u();
                        if (iwj0Var != null) {
                            qr0 qr0Var = xyhVar.k;
                            boolean z = xyhVar.a;
                            ebbVar.o = (byte) 1;
                            vuhVar.getClass();
                            String str6 = z ? "shopping/ecosystem/checkout_v2" : "shopping/checkout";
                            dcn dcnVar = new dcn(strU, arrayList, iwj0Var, qr0Var);
                            wu51 wu51Var = vuhVar.a;
                            twp twpVar3 = null;
                            objI = wu51Var.i(new kp((gx8) wu51Var, (kxx0) new lj(str6, (Object) dcnVar, str5, twpVar2, (byte) 5), twpVar3, (byte) 9), ebbVar);
                            r3 = twpVar3;
                            if (objI != yfsVar2) {
                                nh01VarA = ((ioe0) objI).a();
                                if (nh01VarA instanceof mh01) {
                                }
                            }
                            return yfsVar2;
                        }
                        jl.d("Invalid checkout session");
                    } else {
                        jl.d("Invalid checkout session");
                    }
                    return null;
                }
                if (b3 == 1) {
                    vpq0.o(obj);
                    objI = obj;
                    str = "";
                    r3 = 0;
                    nh01VarA = ((ioe0) objI).a();
                    if (nh01VarA instanceof mh01) {
                        nh01Var = nh01VarA;
                        nh01Var2 = nh01Var;
                    } else {
                        mh01 mh01Var = (mh01) nh01VarA;
                        b bVar2 = (b) mh01Var.b;
                        gcn gcnVar = (gcn) dz60.a.a(gcn.Companion.serializer(), bVar2);
                        if (gcnVar.d == zyh.c) {
                            qr0 qr0Var2 = ((xyh) gzhVar2.j()).g;
                            if (qr0Var2 != null) {
                                String str7 = qr0Var2.h;
                                ?? r4 = str7;
                                if (str7 == null) {
                                    qr0 qr0Var3 = ((xyh) gzhVar2.j()).k;
                                    ?? r31 = qr0Var3 != null ? qr0Var3.h : r3;
                                    r4 = r31 == 0 ? str : r31;
                                }
                                String strO = gzh.O(r4);
                                fy1Var.k(mz1.d, gzhVar2.J());
                                bmw0 bmw0Var = (bmw0) smw0Var3.getValue();
                                while (true) {
                                    Object value3 = smw0Var3.getValue();
                                    String str8 = strO;
                                    if (smw0Var3.l(value3, xyh.c((xyh) value3, false, null, null, null, 0, null, null, null, null, null, null, null, null, new gwh(strO), null, null, null, 0L, null, str8, false, null, 4177919))) {
                                        g3q g3qVar3 = gzhVar2.h1;
                                        if (g3qVar3 != null) {
                                            bmw0 bmw0Var2 = (bmw0) smw0Var3.getValue();
                                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                                g3qVar3.invoke(bmw0Var, bmw0Var2);
                                            }
                                        }
                                        gzhVar2.b(new zuh(str8));
                                        nh01Var = nh01VarA;
                                        nh01Var2 = nh01Var;
                                    } else {
                                        strO = str8;
                                    }
                                }
                            }
                        } else {
                            uvh uvhVar = gcnVar.e;
                            if (uvhVar == null || (str2 = uvhVar.a) == null || (strT = t4a.T(str2)) == null) {
                                nh01Var = nh01VarA;
                            } else {
                                ega0.d(ega0Var, "Checkout action required with url", r3, r3, 14);
                                nh01Var = nh01VarA;
                                gzhVar2.d(new giw0(zes.g(strT, false, r3, 62), r3));
                            }
                            gme gmeVar = gcnVar.a;
                            if (gmeVar == null) {
                                ega0.d(ega0Var, "Checkout action required", r3, r3, 14);
                            } else {
                                List list3 = gmeVar.h;
                                if (list3.isEmpty()) {
                                    ega0.d(ega0Var, "Checkout completed", r3, r3, 14);
                                    fy1Var.k(hz1.d, gzhVar2.J());
                                    ebbVar.p = mh01Var;
                                    ebbVar.q = gzhVar2;
                                    ebbVar.r = bVar2;
                                    ebbVar.o = (byte) 2;
                                    if (gzhVar2.N(ebbVar) != yfsVar2) {
                                        nh01Var3 = nh01Var;
                                        gzhVar = gzhVar2;
                                        bVar = bVar2;
                                        awhVar = awh.a;
                                        smw0Var = gzhVar.Y;
                                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                                        do {
                                            value = smw0Var.getValue();
                                        } while (!smw0Var.l(value, xyh.c((xyh) value, false, null, null, null, 0, null, null, null, null, null, null, null, null, awhVar, bVar, null, null, 0L, null, null, false, null, 33505279)));
                                        g3qVar = gzhVar.h1;
                                        if (g3qVar != null) {
                                        }
                                        nh01Var2 = nh01Var3;
                                    }
                                    return yfsVar2;
                                }
                                ega0.f(ega0Var, "Unsuccessful checkout", r3, r3, 14);
                                dz1 dz1Var = dz1.d;
                                s6b0 s6b0Var = new s6b0();
                                s6b0Var.putAll(gzhVar2.J());
                                s6b0Var.put("error_code", new Integer(1345));
                                s6b0Var.put("error_message", ((luy) list3.get(0)).b);
                                fy1Var.k(dz1Var, s6b0Var.b());
                                bmw0 bmw0Var4 = (bmw0) smw0Var3.getValue();
                                ?? r32 = r3;
                                while (true) {
                                    Object value4 = smw0Var3.getValue();
                                    xyh xyhVar2 = (xyh) value4;
                                    bwh bwhVar = new bwh(r32);
                                    int i2 = xyhVar2.f + 1;
                                    List list4 = gmeVar.b;
                                    ArrayList arrayList2 = new ArrayList(b0n.o0(list4, 10));
                                    Iterator it3 = list4.iterator();
                                    while (it3.hasNext()) {
                                        arrayList2.add(((kg90) it3.next()).a);
                                    }
                                    gme gmeVar2 = gmeVar;
                                    b bVar3 = bVar2;
                                    if (smw0Var3.l(value4, xyh.c(xyhVar2, false, null, null, arrayList2, i2, null, null, null, null, null, gmeVar2, null, null, bwhVar, bVar3, null, null, 0L, null, null, false, null, 33503191))) {
                                        g3q g3qVar4 = gzhVar2.h1;
                                        if (g3qVar4 != null) {
                                            bmw0 bmw0Var5 = (bmw0) smw0Var3.getValue();
                                            if (!kdd.l(bmw0Var4, bmw0Var5)) {
                                                g3qVar4.invoke(bmw0Var4, bmw0Var5);
                                            }
                                        }
                                    } else {
                                        gmeVar = gmeVar2;
                                        bVar2 = bVar3;
                                        r32 = 0;
                                    }
                                }
                            }
                            nh01Var2 = nh01Var;
                        }
                    }
                } else {
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    b bVar4 = (b) ebbVar.r;
                    gzhVar = (gzh) ebbVar.q;
                    nh01Var3 = (mh01) ebbVar.p;
                    vpq0.o(obj);
                    bVar = bVar4;
                    str = "";
                    awhVar = awh.a;
                    smw0Var = gzhVar.Y;
                    bmw0 bmw0Var32 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, xyh.c((xyh) value, false, null, null, null, 0, null, null, null, null, null, null, null, null, awhVar, bVar, null, null, 0L, null, null, false, null, 33505279)));
                    g3qVar = gzhVar.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var32, bmw0Var6)) {
                            g3qVar.invoke(bmw0Var32, bmw0Var6);
                        }
                    }
                    nh01Var2 = nh01Var3;
                }
                if (nh01Var2 instanceof gh01) {
                    Throwable th = ((gh01) nh01Var2).b;
                    ega0.b(ega0Var, "Checkout request failed", th, null, 12);
                    bz1 bz1Var = bz1.d;
                    s6b0 s6b0Var2 = new s6b0();
                    s6b0Var2.putAll(gzhVar2.J());
                    s6b0Var2.put("error_code", new Integer(1345));
                    String message = th.getMessage();
                    if (message == null) {
                        message = str;
                    }
                    s6b0Var2.put("error_message", message);
                    fy1Var.k(bz1Var, s6b0Var2.b());
                    bwh bwhVar2 = new bwh(th);
                    bmw0 bmw0Var7 = (bmw0) smw0Var3.getValue();
                    while (true) {
                        Object value5 = smw0Var3.getValue();
                        xyh xyhVar3 = (xyh) value5;
                        bwh bwhVar3 = bwhVar2;
                        if (smw0Var3.l(value5, xyh.c(xyhVar3, false, null, null, null, xyhVar3.f + 1, null, null, null, null, null, null, null, null, bwhVar3, null, null, null, 0L, null, null, false, null, 33538015))) {
                            g3q g3qVar5 = gzhVar2.h1;
                            if (g3qVar5 != null) {
                                bmw0 bmw0Var8 = (bmw0) smw0Var3.getValue();
                                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                                    g3qVar5.invoke(bmw0Var7, bmw0Var8);
                                }
                            }
                        } else {
                            bwhVar2 = bwhVar3;
                        }
                    }
                }
                return a011.a;
            case 2:
                a011 a011Var = a011.a;
                pei peiVar = (pei) ebbVar.r;
                r10 r10Var = peiVar.i1;
                ega0 ega0Var2 = peiVar.m1;
                yfs yfsVar3 = yfs.a;
                byte b4 = ebbVar.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    try {
                        hh01Var = new mh01((fei) ist.h(dz60.a, new idg((byte) 13)).b(fei.Companion.serializer(), z4x0.C(vv8.b(vv8.f, (String) ebbVar.s, 0, 6))));
                        break;
                    } catch (TimeoutCancellationException e) {
                        hh01Var = new ih01(e);
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (SerializationException e3) {
                        hh01Var = new kh01((Throwable) e3);
                    } catch (Exception e4) {
                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    }
                    if (hh01Var instanceof mh01) {
                        obj2 = ((mh01) hh01Var).b;
                    } else {
                        if (!(hh01Var instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        y7p0.o(ega0Var2, "Failed to decode CFC verification payload", (gh01) hh01Var);
                        obj2 = null;
                    }
                    feiVar = (fei) obj2;
                    if (feiVar != null) {
                        String str9 = feiVar.a;
                        if (kdd.l(str9, "enterprise_onboarding_complete")) {
                            peiVar.j1.g();
                            peiVar.y();
                        } else if (kdd.l(str9, "hmp_verification_complete") || kdd.l(str9, "hmp_workspace_created")) {
                            String strT3 = t4a.T(feiVar.b);
                            if (strT3 != null) {
                                aei aeiVar = peiVar.k1;
                                boolean zL = kdd.l(str9, "hmp_workspace_created");
                                ebbVar.p = feiVar;
                                ebbVar.q = strT3;
                                ebbVar.o = (byte) 1;
                                if (aeiVar.q(ebbVar, strT3, zL) != yfsVar3) {
                                    str3 = strT3;
                                }
                                return yfsVar3;
                            }
                            ega0.b(ega0Var2, "CFC verification message missing workspace ID", null, null, 14);
                        } else {
                            ega0.f(ega0Var2, sh7.s("Ignoring CFC verification message type=", str9), null, null, 14);
                        }
                    }
                    return a011Var;
                }
                if (b4 == 1) {
                    str3 = (String) ebbVar.q;
                    feiVar = (fei) ebbVar.p;
                    vpq0.o(obj);
                } else {
                    if (b4 == 2) {
                        str3 = (String) ebbVar.q;
                        feiVar = (fei) ebbVar.p;
                        vpq0.o(obj);
                        if (kdd.l(feiVar.a, "hmp_verification_complete")) {
                            oei oeiVar = new oei(r10Var.n, str3, (byte) 0);
                            ebbVar.p = feiVar;
                            ebbVar.q = str3;
                            ebbVar.o = (byte) 4;
                            objY = sht.y(oeiVar, ebbVar);
                            if (objY != yfsVar3) {
                            }
                        } else {
                            tdi tdiVar = peiVar.l1;
                            ebbVar.p = feiVar;
                            ebbVar.q = str3;
                            ebbVar.o = (byte) 3;
                            if (tdiVar.a(ebbVar) != yfsVar3) {
                                feiVar2 = feiVar;
                                feiVar = feiVar2;
                                oei oeiVar2 = new oei(r10Var.n, str3, (byte) 0);
                                ebbVar.p = feiVar;
                                ebbVar.q = str3;
                                ebbVar.o = (byte) 4;
                                objY = sht.y(oeiVar2, ebbVar);
                                if (objY != yfsVar3) {
                                }
                            }
                        }
                        return yfsVar3;
                    }
                    if (b4 == 3) {
                        str3 = (String) ebbVar.q;
                        feiVar2 = (fei) ebbVar.p;
                        vpq0.o(obj);
                        feiVar = feiVar2;
                        oei oeiVar22 = new oei(r10Var.n, str3, (byte) 0);
                        ebbVar.p = feiVar;
                        ebbVar.q = str3;
                        ebbVar.o = (byte) 4;
                        objY = sht.y(oeiVar22, ebbVar);
                        if (objY != yfsVar3) {
                            it = ((x10) objY).b.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                }
                            }
                            b00 b00Var = (b00) next;
                            if (b00Var == null) {
                            }
                            if (strB != null) {
                            }
                        }
                        return yfsVar3;
                    }
                    if (b4 != 4) {
                        if (b4 != 5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        fei feiVar3 = (fei) ebbVar.p;
                        vpq0.o(obj);
                        feiVar = feiVar3;
                        objJ = obj;
                        nh01 nh01Var7 = (nh01) objJ;
                        if (nh01Var7 instanceof mh01) {
                            if (kdd.l(feiVar.a, "hmp_workspace_created")) {
                                peiVar.d(new oiw0(x0v.INSTANCE, z0v.INSTANCE));
                            } else {
                                peiVar.y();
                            }
                        }
                        if (nh01Var7 instanceof gh01) {
                            ega0.f(ega0Var2, "Failed to switch account after CFC verification", ((gh01) nh01Var7).b, null, 12);
                        }
                        return a011Var;
                    }
                    str3 = (String) ebbVar.q;
                    fei feiVar4 = (fei) ebbVar.p;
                    vpq0.o(obj);
                    feiVar = feiVar4;
                    objY = obj;
                    it = ((x10) objY).b.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = null;
                        } else {
                            next = it.next();
                            String strB2 = ((b00) next).b();
                            if (strB2 == null) {
                                strB2 = null;
                            }
                            if (kdd.l(strB2, str3)) {
                            }
                        }
                    }
                    b00 b00Var2 = (b00) next;
                    strB = b00Var2 == null ? b00Var2.b() : null;
                    if (strB != null) {
                        ega0.b(ega0Var2, sh7.s("No account found for CFC verification workspace ID=", str3), null, null, 14);
                        return a011Var;
                    }
                    ebbVar.p = feiVar;
                    ebbVar.q = null;
                    ebbVar.o = (byte) 5;
                    objJ = r10Var.j(strB, null, null, ebbVar);
                }
                break;
                ebbVar.p = feiVar;
                ebbVar.q = str3;
                ebbVar.o = (byte) 2;
                if (r10Var.h(ebbVar) != yfsVar3) {
                    if (kdd.l(feiVar.a, "hmp_verification_complete")) {
                    }
                }
                return yfsVar3;
            case 3:
                String str10 = (String) ebbVar.r;
                a011 a011Var2 = a011.a;
                trk trkVar = (trk) ebbVar.p;
                String str11 = trkVar.a;
                omm ommVar = (omm) ebbVar.q;
                osk oskVar = ommVar.l;
                yfs yfsVar4 = yfs.a;
                byte b5 = ebbVar.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    if (trkVar.o) {
                        ebbVar.o = (byte) 1;
                        objE = oskVar.e(str11, ebbVar);
                        break;
                    } else {
                        tnm tnmVar = ommVar.i;
                        s7m s7mVar = new s7m(trkVar.b, trkVar.c);
                        String strI = b091.i(trkVar);
                        List list5 = trkVar.e;
                        List list6 = trkVar.h;
                        ebbVar.o = (byte) 2;
                        objE2 = tnmVar.E(s7mVar, str10, strI, list5, list6, ebbVar);
                        ebbVar = ebbVar;
                        if (objE2 != yfsVar4) {
                            str4 = (String) objE2;
                            String str12 = trkVar.a;
                            boolean z2 = trkVar.o;
                            if (str4 != null) {
                            }
                            return a011Var2;
                        }
                    }
                    return yfsVar4;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        if (b5 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objI2 = obj;
                        nh01 nh01Var8 = (nh01) objI2;
                        if (nh01Var8 instanceof gh01) {
                            ommVar.T((gh01) nh01Var8);
                        }
                        return a011Var2;
                    }
                    vpq0.o(obj);
                    objE2 = obj;
                    str4 = (String) objE2;
                    String str122 = trkVar.a;
                    boolean z22 = trkVar.o;
                    if (str4 != null) {
                        if (z22) {
                            trk trkVarA = trk.a(trkVar, null, null, null, fsk.b, 1, null, null, null, false, 49663);
                            ebbVar.o = (byte) 3;
                            objI2 = oskVar.i(trkVarA, ebbVar);
                        } else {
                            osk.n(oskVar, str122);
                        }
                        break;
                    } else if (!z22) {
                        esk eskVar = fsk.Companion;
                        Iterator it4 = ((x3m) ebbVar.s).n.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                next2 = it4.next();
                                if (kdd.l(((qkm) next2).a, str10)) {
                                }
                            } else {
                                next2 = null;
                            }
                        }
                        qkm qkmVar = (qkm) next2;
                        if (qkmVar != null && (list = qkmVar.c) != null) {
                            List list7 = list;
                            if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                                Iterator it5 = list7.iterator();
                                while (it5.hasNext()) {
                                    if (c2t.e((rkm) it5.next()) == dlm.a && (i = i + 1) < 0) {
                                        zx6.j0();
                                        throw null;
                                    }
                                }
                            }
                        }
                        oskVar.c(str122, new Integer(i), str4);
                    }
                    return a011Var2;
                }
                vpq0.o(obj);
                objE = obj;
                nh01 nh01Var9 = (nh01) objE;
                if (nh01Var9 instanceof mh01) {
                    zBooleanValue = ((Boolean) ((mh01) nh01Var9).b).booleanValue();
                } else {
                    if (!(nh01Var9 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    ommVar.T((gh01) nh01Var9);
                    zBooleanValue = false;
                }
                if (!zBooleanValue) {
                    osk.n(oskVar, str11);
                    return a011Var2;
                }
                if (kdd.l(ommVar.y, str11)) {
                    ommVar.y = null;
                }
                tnm tnmVar2 = ommVar.i;
                s7m s7mVar2 = new s7m(trkVar.b, trkVar.c);
                String strI2 = b091.i(trkVar);
                List list52 = trkVar.e;
                List list62 = trkVar.h;
                ebbVar.o = (byte) 2;
                objE2 = tnmVar2.E(s7mVar2, str10, strI2, list52, list62, ebbVar);
                ebbVar = ebbVar;
                if (objE2 != yfsVar4) {
                }
                return yfsVar4;
            case 4:
                yik0 yik0Var = (yik0) ebbVar.q;
                y7y y7yVar2 = (y7y) ebbVar.p;
                p8y p8yVar2 = (p8y) ebbVar.r;
                yfs yfsVar5 = yfs.a;
                byte b6 = ebbVar.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    String str13 = p8yVar2.i;
                    String str14 = p8yVar2.b;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    c cVar = new c(linkedHashMap);
                    ebbVar.o = (byte) 1;
                    if (y7yVar2.j(yik0Var, cVar, ebbVar) != yfsVar5) {
                    }
                    return yfsVar5;
                }
                if (b6 != 1) {
                    if (b6 != 2) {
                        if (b6 == 3 || b6 == 4) {
                            vpq0.o(obj);
                            return a011.a;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    y7yVar = y7yVar2;
                    p8yVar = p8yVar2;
                    objA = obj;
                    nh01Var4 = (nh01) objA;
                    if (nh01Var4 instanceof mh01) {
                        p8y p8yVar3 = p8yVar;
                        if (!(nh01Var4 instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        n8y n8yVar = p8yVar3.a;
                        String str15 = p8yVar3.i;
                        a9y a9yVar = p8yVar3.j;
                        w5y w5yVar = w5y.a;
                        lh01 lh01Var = nh01Var4 instanceof lh01 ? (lh01) nh01Var4 : null;
                        String str16 = lh01Var != null ? lh01Var.d : null;
                        ebbVar.o = (byte) 4;
                    } else {
                        q4y q4yVar = (q4y) ((mh01) nh01Var4).b;
                        String str17 = q4yVar.a;
                        xa60 xa60Var = q4yVar.b;
                        ebbVar.o = (byte) 3;
                    }
                } else {
                    vpq0.o(obj);
                }
                break;
                o4y o4yVar = y7yVar2.a;
                String str18 = p8yVar2.i;
                String str19 = p8yVar2.b;
                d7y d7yVar = (d7y) ebbVar.s;
                ArrayList arrayList3 = d7yVar.a;
                ArrayList arrayList4 = d7yVar.b;
                ArrayList arrayList5 = d7yVar.c;
                String str20 = p8yVar2.g;
                String str21 = p8yVar2.h;
                a9y a9yVar2 = p8yVar2.j;
                String str22 = a9yVar2.a;
                String str23 = a9yVar2.b;
                y7yVar = y7yVar2;
                m7y m7yVar = p8yVar2.c;
                p8yVar = p8yVar2;
                p4y p4yVar = new p4y(str18, str19, arrayList3, arrayList4, arrayList5, str20, str21, str22, str23, m7yVar != null ? m7yVar.a : null, m7yVar != null ? m7yVar.b : null);
                ebbVar.o = (byte) 2;
                objA = o4yVar.a(p4yVar, ebbVar);
                if (objA != yfsVar5) {
                    nh01Var4 = (nh01) objA;
                    if (nh01Var4 instanceof mh01) {
                    }
                }
                return yfsVar5;
            case 5:
                mmz mmzVar = (mmz) ebbVar.p;
                yfs yfsVar6 = yfs.a;
                byte b7 = ebbVar.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    jmz jmzVar = (jmz) ebbVar.q;
                    ebbVar.o = (byte) 1;
                    objM = mmzVar.M(jmzVar, ebbVar);
                    if (objM != yfsVar6) {
                    }
                    return yfsVar6;
                }
                if (b7 != 1) {
                    if (b7 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI3 = obj;
                    ioe0 ioe0Var = (ioe0) objI3;
                    if (ioe0Var instanceof hoe0) {
                        mmzVar.d(new liw0("com.openai.feature.family.impl.invite.FamilyInviteResultKey", Boolean.TRUE));
                    } else {
                        if (!(ioe0Var instanceof coe0)) {
                            il.f();
                            return null;
                        }
                        mmzVar.L((coe0) ioe0Var);
                    }
                    smw0Var2 = mmzVar.Y;
                    bmw0 bmw0Var9 = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, jmz.c((jmz) value2, 0, null, null, null, null, false, null, 447)));
                    g3qVar2 = mmzVar.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var10 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var9, bmw0Var10)) {
                            g3qVar2.invoke(bmw0Var9, bmw0Var10);
                        }
                    }
                    return a011.a;
                }
                vpq0.o(obj);
                blz blzVar = (blz) obj;
                objM = blzVar != null ? blzVar.a : null;
                String str24 = (String) objM;
                if (str24 != null) {
                    rlz rlzVar = new rlz((String) ebbVar.r, (mrz) ebbVar.s);
                    ukz ukzVar = mmzVar.i1;
                    List listSingletonList = Collections.singletonList(rlzVar);
                    ebbVar.o = (byte) 2;
                    wu51 wu51Var2 = ukzVar.a;
                    objI3 = wu51Var2.i(new xo(wu51Var2, new pj((byte) 18, twpVar, listSingletonList, str24), twpVar, b), ebbVar);
                    break;
                }
                smw0Var2 = mmzVar.Y;
                bmw0 bmw0Var92 = (bmw0) smw0Var2.getValue();
                do {
                    value2 = smw0Var2.getValue();
                } while (!smw0Var2.l(value2, jmz.c((jmz) value2, 0, null, null, null, null, false, null, 447)));
                g3qVar2 = mmzVar.h1;
                if (g3qVar2 != null) {
                }
                return a011.a;
            case 6:
                yfs yfsVar7 = yfs.a;
                byte b8 = ebbVar.o;
                if (b8 == 0) {
                    vpq0.o(obj);
                    bfs bfsVarU0 = ebbVar.getContext().u0(jid0.d);
                    if (bfsVarU0 == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    sv60Var = (sv60) bfsVarU0;
                    a aVar = (a) ebbVar.r;
                    ssx0 ssx0Var = (ssx0) ebbVar.s;
                    dte dteVar = ssx0Var.b;
                    boolean z3 = !ssx0Var.d;
                    ebbVar.p = sv60Var;
                    ebbVar.o = (byte) 1;
                    objF = aVar.f(sv60Var, dteVar, z3, ebbVar);
                    if (objF != yfsVar7) {
                    }
                    return yfsVar7;
                }
                if (b8 != 1) {
                    if (b8 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    nh01Var6 = (mh01) ebbVar.q;
                    sv60Var = (sv60) ebbVar.p;
                    vpq0.o(obj);
                    nh01Var5 = nh01Var6;
                    a aVar2 = (a) ebbVar.r;
                    if (nh01Var5 instanceof gh01) {
                        edn0 edn0Var = new edn0((gh01) nh01Var5);
                        synchronized (aVar2.e) {
                            if (aVar2.l == sv60Var) {
                                aVar2.f.n(null, edn0Var);
                            }
                            break;
                        }
                    }
                    return nh01Var5;
                }
                sv60Var = (sv60) ebbVar.p;
                vpq0.o(obj);
                objF = obj;
                nh01Var5 = (nh01) objF;
                ssx0 ssx0Var2 = (ssx0) ebbVar.s;
                a aVar3 = (a) ebbVar.r;
                if (nh01Var5 instanceof mh01) {
                    mh01 mh01Var2 = (mh01) nh01Var5;
                    g5c0 g5c0Var = (g5c0) mh01Var2.b;
                    int iG = gvx0.G(ssx0Var2.c);
                    if (iG != 0 && iG != 1) {
                        if (iG == 2) {
                            aVar3.d();
                        } else {
                            if (iG != 3) {
                                il.f();
                                return null;
                            }
                            synchronized (aVar3.e) {
                                try {
                                    zpu zpuVar = aVar3.o;
                                    if (zpuVar != null) {
                                        zpuVar.i(null);
                                    }
                                    aVar3.o = null;
                                    smw0 smw0Var4 = aVar3.h;
                                    String str25 = g5c0Var.c;
                                    if (str25 == null || (strT2 = t4a.T(str25)) == null) {
                                        r1c0Var = g5c0Var.d;
                                        if (r1c0Var == null || r1c0Var.a == null) {
                                            r1c0Var = null;
                                        }
                                    } else {
                                        r1c0Var = new r1c0(strT2, strT2, g5c0Var.a);
                                    }
                                    smw0Var4.m(r1c0Var);
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                        }
                    }
                    synchronized (aVar3.e) {
                        if (aVar3.l == sv60Var) {
                            aVar3.g.m(g5c0Var.b);
                            aVar3.f.n(null, df81.n(g5c0Var, aVar3.k(g5c0Var.f)));
                        }
                        break;
                    }
                    int i3 = ssx0Var2.c;
                    if (i3 == 2 || i3 == 3) {
                        wpu wpuVarP = aVar3.p(true);
                        ebbVar.p = sv60Var;
                        ebbVar.q = mh01Var2;
                        ebbVar.o = (byte) 2;
                        if (wpuVarP.C0(ebbVar) != yfsVar7) {
                            nh01Var6 = nh01Var5;
                            nh01Var5 = nh01Var6;
                        }
                        return yfsVar7;
                    }
                }
                a aVar22 = (a) ebbVar.r;
                if (nh01Var5 instanceof gh01) {
                }
                return nh01Var5;
            case 7:
                return l(obj);
            case 8:
                return r(obj);
            case 9:
                return t(obj);
            case 10:
                return u(obj);
            case 11:
                return w(obj);
            case 12:
                return y(obj);
            case 13:
                return C(obj);
            default:
                rq51 rq51Var = (rq51) ebbVar.q;
                xw90 xw90Var = (xw90) ebbVar.p;
                yfs yfsVar8 = yfs.a;
                byte b9 = ebbVar.o;
                if (b9 == 0) {
                    vpq0.o(obj);
                    qw90 foregroundInfoAsync = xw90Var.getForegroundInfoAsync();
                    ebbVar.o = (byte) 1;
                    objA2 = sr51.a(foregroundInfoAsync, xw90Var, ebbVar);
                    if (objA2 != yfsVar8) {
                    }
                    return yfsVar8;
                }
                if (b9 != 1) {
                    if (b9 == 2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objA2 = obj;
                jh10 jh10Var = (jh10) objA2;
                if (jh10Var == null) {
                    jl.d(vri0.o("Worker was marked important (", rq51Var.c, ") but did not provide ForegroundInfo"));
                    return null;
                }
                int i4 = bl51.a;
                ufa0.c().getClass();
                cl51 cl51Var = (cl51) ebbVar.r;
                pab pabVarK = cn71.k(new sw90(cl51Var.a.a, "setForegroundAsync", new w49(cl51Var, xw90Var.getId(), jh10Var, (Context) ebbVar.s, (byte) 5)));
                ebbVar.o = (byte) 2;
                Object objE3 = gk71.e(pabVarK, ebbVar);
                if (objE3 != yfsVar8) {
                    return objE3;
                }
                return yfsVar8;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ebb(gzh gzhVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.s = gzhVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ebb(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ebb(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
    }
}
