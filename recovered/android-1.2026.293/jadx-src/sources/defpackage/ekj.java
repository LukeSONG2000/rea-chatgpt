package defpackage;

import android.content.Intent;
import com.openai.feature.codexremote.impl.data.a;
import com.openai.feature.codexremote.impl.data.b;
import com.openai.feature.conversation.common.instructions.api.CustomInstructionsUpdateException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ekj extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;
    public Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ekj(ec70 ec70Var, m870 m870Var, yc70 yc70Var, ca70 ca70Var, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.p = ec70Var;
        this.q = m870Var;
        this.r = yc70Var;
        this.s = ca70Var;
        this.t = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new ekj((b) obj2, twpVar);
            case 1:
                return new ekj((y4k) obj2, (String) this.t, twpVar);
            case 2:
                return new ekj(this.r, obj2, this.t, twpVar, (byte) 2);
            case 3:
                return new ekj((ec70) this.p, (m870) this.q, (yc70) this.r, (ca70) obj2, (String) this.t, twpVar);
            case 4:
                return new ekj(this.r, obj2, this.t, twpVar, (byte) 4);
            default:
                return new ekj((qxo0) this.q, (eea) this.r, (eqp0) obj2, (yga) this.t, twpVar);
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
        return ((ekj) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:247|(1:282)|248|249|278|250|(4:253|254|245|(2:264|(3:267|268|(0)(0)))(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0374, code lost:
    
        if (r1 == r13) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
    
        if (r0 == r2) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x047f, code lost:
    
        if (r0 == r5) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0053, code lost:
    
        if (r0 == r2) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0517, code lost:
    
        if (r1 == r0) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x05ab, code lost:
    
        if (r5.b(r34) == r2) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x05ea, code lost:
    
        r33 = r5;
        r5 = r3;
        r3 = r4;
        r4 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x05f1, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x05fc, code lost:
    
        r5.a = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x05ff, code lost:
    
        defpackage.ixd0.h(r7, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:?, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ca, code lost:
    
        if (r4 == r14) goto L82;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0384 A[Catch: all -> 0x0323, TryCatch #4 {all -> 0x0323, blocks: (B:126:0x031d, B:142:0x0378, B:145:0x0380, B:147:0x0384, B:148:0x0395, B:150:0x0399, B:153:0x03c2, B:154:0x03c7, B:131:0x032e, B:137:0x034e, B:139:0x0359, B:143:0x037c, B:155:0x03c8, B:156:0x03cd, B:134:0x0337), top: B:284:0x0316 }] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0395 A[Catch: all -> 0x0323, TryCatch #4 {all -> 0x0323, blocks: (B:126:0x031d, B:142:0x0378, B:145:0x0380, B:147:0x0384, B:148:0x0395, B:150:0x0399, B:153:0x03c2, B:154:0x03c7, B:131:0x032e, B:137:0x034e, B:139:0x0359, B:143:0x037c, B:155:0x03c8, B:156:0x03cd, B:134:0x0337), top: B:284:0x0316 }] */
    /* JADX WARN: Removed duplicated region for block: B:247:0x05c1  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x05fc  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x05ff  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0603  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0624  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0626  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0268  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:253:0x05dd -> B:254:0x05e3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:262:0x05fc -> B:254:0x05e3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:263:0x05ff -> B:254:0x05e3). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        qxo0 qxo0VarN;
        Object objInvoke;
        List list;
        b bVar;
        Iterator it;
        Throwable th;
        Object obj2;
        qxo0 qxo0Var;
        Throwable th2;
        e6e0 e6e0Var;
        String str;
        y4k y4kVar;
        e6e0 e6e0Var2;
        Object objQ0;
        e6e0 e6e0Var3;
        Throwable th3;
        Object objF;
        gh01 gh01Var;
        Object objN;
        Integer num;
        Map map;
        Object objC;
        nh01 nh01Var;
        Object objQ02;
        Object objJ;
        nh01 mh01Var;
        smw0 smw0Var;
        Object objK;
        brh0 brh0Var;
        hqh0 hqh0Var;
        nh01 nh01Var2;
        Object objO;
        brh0 brh0Var2;
        nh01 mh01Var2;
        nh01 nh01Var3;
        nh01 nh01Var4;
        Object value;
        zqh0 zqh0Var;
        qxo0 qxo0Var2;
        Object objQ;
        byte b = 0;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                byte b2 = this.o;
                if (b2 == 0) {
                    qxo0VarN = evx0.n(obj);
                    b bVar2 = (b) this.s;
                    a aVar = bVar2.x;
                    ba0 ba0Var = new ba0(bVar2, (byte) 14);
                    synchronized (aVar.a) {
                        aVar.c = true;
                        objInvoke = ba0Var.invoke();
                    }
                    list = (List) objInvoke;
                    vou0 vou0Var = ((b) this.s).s;
                    this.p = qxo0VarN;
                    this.q = list;
                    this.o = (byte) 1;
                    break;
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            if (b2 != 3) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            qxo0Var = (qxo0) this.p;
                            vpq0.o(obj);
                            obj2 = null;
                            th2 = (Throwable) qxo0Var.a;
                            if (th2 != null) {
                                return obj2;
                            }
                            throw th2;
                        }
                        Iterator it2 = (Iterator) this.t;
                        b bVar3 = (b) this.r;
                        qxo0 qxo0Var3 = (qxo0) this.p;
                        try {
                            vpq0.o(obj);
                        } catch (Throwable th4) {
                            th = th4;
                            Throwable th5 = (Throwable) qxo0Var3.a;
                            if (th5 != null) {
                            }
                        }
                        b bVar4 = bVar3;
                        it = it2;
                        qxo0VarN = qxo0Var3;
                        bVar = bVar4;
                        if (!it.hasNext()) {
                            tcj tcjVar = (tcj) it.next();
                            try {
                            } catch (Throwable th6) {
                                th = th6;
                                break;
                            }
                            this.p = qxo0VarN;
                            this.q = null;
                            this.r = bVar;
                            this.t = it;
                            this.o = (byte) 2;
                            bVar.getClass();
                            if (b.o(tcjVar, this) != yfsVar) {
                                b bVar5 = bVar;
                                qxo0Var3 = qxo0VarN;
                                it2 = it;
                                bVar3 = bVar5;
                                b bVar42 = bVar3;
                                it = it2;
                                qxo0VarN = qxo0Var3;
                                bVar = bVar42;
                                if (!it.hasNext()) {
                                    i0m i0mVar = ((b) this.s).k;
                                    this.p = qxo0VarN;
                                    obj2 = null;
                                    this.q = null;
                                    this.r = null;
                                    this.t = null;
                                    this.o = (byte) 3;
                                    if (i0mVar.a(this) != yfsVar) {
                                        qxo0Var = qxo0VarN;
                                        th2 = (Throwable) qxo0Var.a;
                                        if (th2 != null) {
                                        }
                                    }
                                }
                            }
                        }
                        return yfsVar;
                    }
                    list = (List) this.q;
                    qxo0VarN = (qxo0) this.p;
                    vpq0.o(obj);
                }
                bVar = (b) this.s;
                it = list.iterator();
                if (!it.hasNext()) {
                }
                return yfsVar;
            case 1:
                yfs yfsVar2 = yfs.a;
                byte b3 = this.o;
                twp twpVar = null;
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        y4k y4kVar2 = (y4k) this.s;
                        e6e0Var = y4kVar2.h;
                        str = (String) this.t;
                        this.p = e6e0Var;
                        this.q = y4kVar2;
                        this.r = str;
                        this.o = (byte) 1;
                        if (e6e0Var.a(this) != yfsVar2) {
                            y4kVar = y4kVar2;
                        }
                        return yfsVar2;
                    }
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e6e0Var3 = (e6e0) this.p;
                        try {
                            vpq0.o(obj);
                            e6e0Var2 = e6e0Var3;
                            objQ0 = obj;
                            nh01 nh01Var5 = (nh01) objQ0;
                            e6e0Var2.b(null);
                            return nh01Var5;
                        } catch (Throwable th7) {
                            th3 = th7;
                            e6e0Var3.b(null);
                            throw th3;
                        }
                    }
                    String str2 = (String) this.r;
                    y4kVar = (y4k) this.q;
                    e6e0Var = (e6e0) this.p;
                    vpq0.o(obj);
                    str = str2;
                    j3k j3kVar = y4kVar.b;
                    this.p = e6e0Var2;
                    this.q = null;
                    this.r = null;
                    this.o = (byte) 2;
                    objQ0 = dve.q0(k8u.b, new pj(j3kVar, twpVar, new i3k(str, twpVar, b), twpVar, (byte) 6), this);
                } catch (Throwable th8) {
                    th3 = th8;
                    e6e0Var3 = e6e0Var2;
                    e6e0Var3.b(null);
                    throw th3;
                }
                e6e0Var2 = e6e0Var;
                break;
            case 2:
                a011 a011Var = a011.a;
                String str3 = (String) this.s;
                jhr jhrVar = (jhr) this.r;
                yfs yfsVar3 = yfs.a;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    apr aprVar = jhrVar.a;
                    this.o = (byte) 1;
                    objF = aprVar.f(str3, this);
                    if (objF != yfsVar3) {
                    }
                    return yfsVar3;
                }
                if (b4 != 1) {
                    if (b4 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gh01 gh01Var2 = (gh01) this.q;
                    jhrVar = (jhr) this.p;
                    vpq0.o(obj);
                    gh01Var = gh01Var2;
                    objN = obj;
                    nh01 nh01Var6 = (nh01) objN;
                    if (nh01Var6 instanceof gh01) {
                        map = null;
                        ega0.f(jhrVar.h, "Failed to restore conversation after delete error", ((gh01) nh01Var6).b, null, 12);
                    } else {
                        map = null;
                    }
                    ega0.f(jhrVar.h, "Failed to delete conversation", gh01Var.b, map, 12);
                    return gh01Var;
                }
                vpq0.o(obj);
                objF = obj;
                nh01 nh01Var7 = (nh01) objF;
                qxp qxpVar = (qxp) this.t;
                if (nh01Var7 instanceof mh01) {
                    jhrVar.l(str3);
                    return new mh01(a011Var);
                }
                if (!(nh01Var7 instanceof gh01)) {
                    il.f();
                    return null;
                }
                gh01Var = (gh01) nh01Var7;
                if ((gh01Var instanceof lh01) && (num = ((lh01) gh01Var).c) != null && num.intValue() == 404) {
                    jhrVar.l(str3);
                    ega0.d(jhrVar.h, "Conversation was already deleted remotely", gh01Var.b, null, 12);
                    return new mh01(a011Var);
                }
                if (qxpVar != null) {
                    this.p = jhrVar;
                    this.q = gh01Var;
                    this.o = (byte) 2;
                    objN = jhrVar.n(qxpVar, this);
                    break;
                }
                map = null;
                ega0.f(jhrVar.h, "Failed to delete conversation", gh01Var.b, map, 12);
                return gh01Var;
            case 3:
                ca70 ca70Var = (ca70) this.s;
                m870 m870Var = (m870) this.q;
                yc70 yc70Var = (yc70) this.r;
                kcw kcwVar = yc70Var.q1;
                y870 y870Var = yc70Var.p1;
                yfs yfsVar4 = yfs.a;
                byte b5 = this.o;
                twp twpVar2 = null;
                try {
                    if (b5 == 0) {
                        vpq0.o(obj);
                        j870 j870VarH = t091.h((ec70) this.p, m870Var, zyn0.Mp3);
                        ga70 ga70Var = yc70Var.s1;
                        this.o = (byte) 1;
                        objC = ga70Var.f.c(j870VarH, this);
                        if (objC == yfsVar4) {
                        }
                        return yfsVar4;
                    }
                    if (b5 != 1) {
                        if (b5 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objQ02 = obj;
                        nh01Var = (nh01) objQ02;
                        if (!(nh01Var instanceof mh01)) {
                            y870Var.a.invoke(new giw0((Intent) ((mh01) nh01Var).b, null));
                        } else {
                            if (!(nh01Var instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            y870Var.a.invoke(new qiw0(R.string.e5e, 0));
                        }
                        kcwVar.e(ca70Var, m870Var, ec70.a(kcwVar.c(ca70Var, m870Var), null, null, null, 0, false, false, false, 63));
                        return a011.a;
                    }
                    vpq0.o(obj);
                    objC = obj;
                    nh01Var = (nh01) objC;
                    String str4 = (String) this.t;
                    if (!(nh01Var instanceof mh01)) {
                        if (!(nh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (!(nh01Var instanceof mh01)) {
                        }
                        kcwVar.e(ca70Var, m870Var, ec70.a(kcwVar.c(ca70Var, m870Var), null, null, null, 0, false, false, false, 63));
                        return a011.a;
                    }
                    byte[] bArr = (byte[]) ((mh01) nh01Var).b;
                    this.o = (byte) 2;
                    yc70Var.m1.getClass();
                    objQ02 = dve.q0(k8u.b, new hvd(yc70Var, bArr, str4, twpVar2, (byte) 7), this);
                } catch (Throwable th9) {
                    kcwVar.e(ca70Var, m870Var, ec70.a(kcwVar.c(ca70Var, m870Var), null, null, null, 0, false, false, false, 63));
                    throw th9;
                }
                break;
            case 4:
                hqh0 hqh0Var2 = (hqh0) this.s;
                a011 a011Var2 = a011.a;
                brh0 brh0Var3 = (brh0) this.t;
                smw0 smw0Var2 = brh0Var3.Y;
                i8t i8tVar = brh0Var3.i1;
                hqh0 hqh0Var3 = (hqh0) this.r;
                String str5 = hqh0Var3.c;
                xjs0 xjs0Var = hqh0Var3.b;
                String str6 = hqh0Var3.a;
                yfs yfsVar5 = yfs.a;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    if (!str6.equals(hqh0Var2.a)) {
                        this.o = (byte) 1;
                        objJ = i8tVar.j(str6, this);
                        break;
                    } else {
                        mh01Var = new mh01(a011Var2);
                        if (mh01Var instanceof mh01) {
                            smw0Var = smw0Var2;
                            if (!(mh01Var instanceof gh01)) {
                                il.f();
                            }
                            return null;
                        }
                        if (!kdd.l(xjs0Var, hqh0Var2.b)) {
                            this.p = hqh0Var3;
                            this.q = brh0Var3;
                            this.o = (byte) 2;
                            objK = i8tVar.k(xjs0Var, this);
                            if (objK != yfsVar5) {
                                brh0Var = brh0Var3;
                                hqh0Var = hqh0Var3;
                                nh01Var3 = (nh01) objK;
                                if (nh01Var3 instanceof mh01) {
                                }
                                mh01Var = nh01Var4;
                            }
                            return yfsVar5;
                        }
                        mh01Var = new mh01(a011Var2);
                        smw0Var = smw0Var2;
                        if (!(mh01Var instanceof mh01)) {
                        }
                    }
                } else {
                    if (b6 != 1) {
                        if (b6 != 2) {
                            if (b6 != 3) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            brh0 brh0Var4 = (brh0) this.q;
                            hqh0Var3 = (hqh0) this.p;
                            vpq0.o(obj);
                            brh0Var2 = brh0Var4;
                            smw0Var = smw0Var2;
                            objO = obj;
                            mh01Var2 = (nh01) objO;
                            if (mh01Var2 instanceof mh01) {
                                smw0 smw0Var3 = brh0Var2.Y;
                                bmw0 bmw0Var = (bmw0) smw0Var3.getValue();
                                do {
                                    value = smw0Var3.getValue();
                                    zqh0Var = (zqh0) value;
                                } while (!smw0Var3.l(value, zqh0.c(zqh0Var, null, hqh0.a(zqh0Var.b, null, null, hqh0Var3.c, 3), null, false, false, false, false, null, false, null, false, false, 8189)));
                                g3q g3qVar = brh0Var2.h1;
                                if (g3qVar != null) {
                                    bmw0 bmw0Var2 = (bmw0) smw0Var3.getValue();
                                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                                        g3qVar.invoke(bmw0Var, bmw0Var2);
                                    }
                                }
                            }
                            mh01Var = mh01Var2;
                            if (!(mh01Var instanceof mh01)) {
                                brh0Var3.y();
                            } else {
                                if (!(mh01Var instanceof gh01)) {
                                    il.f();
                                    return null;
                                }
                                gh01 gh01Var3 = (gh01) mh01Var;
                                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                                while (true) {
                                    Object value2 = smw0Var.getValue();
                                    smw0 smw0Var4 = smw0Var;
                                    if (smw0Var4.l(value2, zqh0.c((zqh0) value2, null, null, null, false, false, false, false, null, false, null, false, false, 8159))) {
                                        g3q g3qVar2 = brh0Var3.h1;
                                        if (g3qVar2 != null) {
                                            bmw0 bmw0Var4 = (bmw0) smw0Var4.getValue();
                                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                                            }
                                        }
                                        Throwable th10 = gh01Var3.b;
                                        brh0Var3.d(th10 instanceof CustomInstructionsUpdateException ? new piw0(((CustomInstructionsUpdateException) th10).a.a, null, null, 2046) : new piw0(gh01Var3, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                                    } else {
                                        smw0Var = smw0Var4;
                                    }
                                }
                            }
                            return a011Var2;
                        }
                        brh0Var = (brh0) this.q;
                        hqh0Var = (hqh0) this.p;
                        vpq0.o(obj);
                        objK = obj;
                        nh01Var3 = (nh01) objK;
                        if (nh01Var3 instanceof mh01) {
                            nh01Var4 = nh01Var3;
                            smw0Var = smw0Var2;
                        } else {
                            smw0 smw0Var5 = brh0Var.Y;
                            bmw0 bmw0Var5 = (bmw0) smw0Var5.getValue();
                            while (true) {
                                Object value3 = smw0Var5.getValue();
                                zqh0 zqh0Var2 = (zqh0) value3;
                                nh01Var4 = nh01Var3;
                                hqh0 hqh0Var4 = hqh0Var;
                                smw0Var = smw0Var2;
                                if (smw0Var5.l(value3, zqh0.c(zqh0Var2, null, hqh0.a(zqh0Var2.b, null, hqh0Var.b, null, 5), null, false, false, false, false, null, false, null, false, false, 8189))) {
                                    g3q g3qVar3 = brh0Var.h1;
                                    if (g3qVar3 != null) {
                                        bmw0 bmw0Var6 = (bmw0) smw0Var5.getValue();
                                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                                        }
                                    }
                                } else {
                                    nh01Var3 = nh01Var4;
                                    hqh0Var = hqh0Var4;
                                    smw0Var2 = smw0Var;
                                }
                            }
                        }
                        mh01Var = nh01Var4;
                        if (!(mh01Var instanceof mh01)) {
                            if (mh01Var instanceof gh01) {
                                if (!(mh01Var instanceof mh01)) {
                                }
                                return a011Var2;
                            }
                            il.f();
                            return null;
                        }
                        if (str5.equals(hqh0Var2.c)) {
                            mh01Var2 = new mh01(a011Var2);
                            mh01Var = mh01Var2;
                            if (!(mh01Var instanceof mh01)) {
                            }
                            return a011Var2;
                        }
                        this.p = hqh0Var3;
                        this.q = brh0Var3;
                        this.o = (byte) 3;
                        objO = i8tVar.o(str5, this);
                        if (objO != yfsVar5) {
                            brh0Var2 = brh0Var3;
                            mh01Var2 = (nh01) objO;
                            if (mh01Var2 instanceof mh01) {
                            }
                            mh01Var = mh01Var2;
                            if (!(mh01Var instanceof mh01)) {
                            }
                            return a011Var2;
                        }
                        return yfsVar5;
                    }
                    vpq0.o(obj);
                    objJ = obj;
                }
                nh01 nh01Var8 = (nh01) objJ;
                if (nh01Var8 instanceof mh01) {
                    bmw0 bmw0Var7 = (bmw0) smw0Var2.getValue();
                    while (true) {
                        Object value4 = smw0Var2.getValue();
                        zqh0 zqh0Var3 = (zqh0) value4;
                        nh01Var2 = nh01Var8;
                        if (smw0Var2.l(value4, zqh0.c(zqh0Var3, null, hqh0.a(zqh0Var3.b, str6, null, null, 6), null, false, false, false, false, null, false, null, false, false, 8189))) {
                            g3q g3qVar4 = brh0Var3.h1;
                            if (g3qVar4 != null) {
                                bmw0 bmw0Var8 = (bmw0) smw0Var2.getValue();
                                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                                }
                            }
                        } else {
                            nh01Var8 = nh01Var2;
                        }
                    }
                } else {
                    nh01Var2 = nh01Var8;
                }
                mh01Var = nh01Var2;
                if (mh01Var instanceof mh01) {
                }
                if (!(mh01Var instanceof mh01)) {
                }
                break;
            default:
                yga ygaVar = (yga) this.t;
                yfs yfsVar6 = yfs.a;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    qxo0Var2 = (qxo0) this.q;
                    eea eeaVar = (eea) this.r;
                    eha ehaVar = ((eqp0) this.s).f;
                    this.p = qxo0Var2;
                    if (eeaVar != null) {
                        this.o = (byte) 2;
                        objQ = ehaVar.q(ygaVar, false, this);
                    } else {
                        this.o = (byte) 1;
                        objQ = ehaVar.q(ygaVar, true, this);
                    }
                    break;
                } else {
                    if (b7 != 1 && b7 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0 qxo0Var4 = (qxo0) this.p;
                    vpq0.o(obj);
                    qxo0Var2 = qxo0Var4;
                    objQ = obj;
                }
                qxo0Var2.a = ((nh01) objQ).a();
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ekj(y4k y4kVar, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.s = y4kVar;
        this.t = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ekj(qxo0 qxo0Var, eea eeaVar, eqp0 eqp0Var, yga ygaVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 5;
        this.q = qxo0Var;
        this.r = eeaVar;
        this.s = eqp0Var;
        this.t = ygaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ekj(b bVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.s = bVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ekj(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
        this.t = obj3;
    }
}
