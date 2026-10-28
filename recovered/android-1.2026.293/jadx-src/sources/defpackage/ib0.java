package defpackage;

import io.sentry.q;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.Serializable;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ib0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public Object o;
    public byte p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ib0(l1c0 l1c0Var, String str, String str2, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.q = l1c0Var;
        this.r = str;
        this.t = str2;
        this.s = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                return new ib0((qb0) this.r, (Function1) obj2, twpVar);
            case 1:
                return new ib0((byte) 1, twpVar, (Serializable) obj2, this.s);
            case 2:
                ib0 ib0Var = new ib0((byte) 2, twpVar, (File) obj2, (qxo0) this.s);
                ib0Var.r = obj;
                return ib0Var;
            case 3:
                ib0 ib0Var2 = new ib0((l1c0) this.q, (String) this.r, (String) obj2, (Function1) this.s, twpVar);
                ib0Var2.o = obj;
                return ib0Var2;
            default:
                return new ib0((mgs0) this.r, this.s, (t401) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((ib0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((ib0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((ib0) create((vv30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((ib0) create((b3n0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((ib0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0388 A[Catch: all -> 0x033e, TryCatch #14 {all -> 0x033e, blocks: (B:179:0x0338, B:191:0x0382, B:193:0x0388, B:194:0x039f, B:196:0x03a5, B:198:0x03b9, B:199:0x03bd, B:200:0x03cc, B:202:0x03d2, B:204:0x03df, B:205:0x03e3, B:207:0x03f0, B:208:0x03f6, B:188:0x0372), top: B:273:0x0309 }] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0411 A[Catch: all -> 0x0322, TRY_LEAVE, TryCatch #1 {all -> 0x0322, blocks: (B:173:0x031d, B:214:0x040d, B:216:0x0411), top: B:257:0x031d }] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x04ac A[Catch: all -> 0x0456, TryCatch #13 {all -> 0x0456, blocks: (B:226:0x0450, B:240:0x04a6, B:242:0x04ac, B:244:0x04b4, B:249:0x04bd, B:250:0x04c2), top: B:272:0x0450 }] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x04b4 A[Catch: all -> 0x0456, TRY_LEAVE, TryCatch #13 {all -> 0x0456, blocks: (B:226:0x0450, B:240:0x04a6, B:242:0x04ac, B:244:0x04b4, B:249:0x04bd, B:250:0x04c2), top: B:272:0x0450 }] */
    /* JADX WARN: Removed duplicated region for block: B:288:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:289:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d7  */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v15, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v13, types: [byte] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v22, types: [java.nio.channels.WritableByteChannel] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        qb0 qb0Var;
        e6e0 e6e0Var;
        Function1 function1;
        e6e0 e6e0Var2;
        Object objInvoke;
        Object mh01Var;
        ?? r1;
        bpo bpoVar;
        e6e0 e6e0Var3;
        List list;
        Object objM;
        nh01 nh01Var;
        bpo bpoVar2;
        ?? r12;
        nh01 nh01Var2;
        ?? r2;
        Throwable th;
        mm01 mm01VarE;
        Object objB;
        Closeable closeable;
        Object objY;
        Closeable closeable2;
        Object hh01Var;
        Object mh01Var2;
        mm01 mm01VarE2;
        g6e0 g6e0Var;
        mgs0 mgs0Var;
        Object objF;
        vbj0 vbj0Var;
        ggs0 ggs0Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                byte b2 = this.p;
                try {
                    if (b2 == 0) {
                        vpq0.o(obj);
                        qb0Var = (qb0) this.r;
                        g6e0 g6e0Var2 = qb0Var.c;
                        Function1 function12 = (Function1) obj2;
                        this.o = g6e0Var2;
                        this.q = qb0Var;
                        this.s = function12;
                        this.p = (byte) 1;
                        if (g6e0Var2.a(this) == yfsVar) {
                            return yfsVar;
                        }
                        e6e0Var = g6e0Var2;
                        function1 = function12;
                    } else {
                        if (b2 != 1) {
                            if (b2 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            e6e0Var2 = (e6e0) this.o;
                            try {
                                vpq0.o(obj);
                                objInvoke = obj;
                                mh01Var = (nh01) objInvoke;
                                if (!(mh01Var instanceof mh01)) {
                                    mh01Var = new mh01(a011Var);
                                } else if (!(mh01Var instanceof gh01)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                Object obj3 = mh01Var;
                                e6e0Var2.b(null);
                                return obj3;
                            } catch (Throwable th2) {
                                th = th2;
                                e6e0Var2.b(null);
                                throw th;
                            }
                        }
                        function1 = (Function1) this.s;
                        qb0Var = (qb0) this.q;
                        e6e0Var = (e6e0) this.o;
                        vpq0.o(obj);
                    }
                    qb0Var.f.clear();
                    this.o = e6e0Var;
                    this.q = null;
                    this.s = null;
                    this.p = (byte) 2;
                    objInvoke = function1.invoke(this);
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                    e6e0Var2 = e6e0Var;
                    mh01Var = (nh01) objInvoke;
                    if (!(mh01Var instanceof mh01)) {
                    }
                    Object obj32 = mh01Var;
                    e6e0Var2.b(null);
                    return obj32;
                } catch (Throwable th3) {
                    th = th3;
                    e6e0Var2 = e6e0Var;
                    e6e0Var2.b(null);
                    throw th;
                }
            case 1:
                byte b3 = this.p;
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        bpoVar = (bpo) this.s;
                        g6e0 g6e0Var3 = bpoVar.k;
                        ArrayList arrayList = (ArrayList) obj2;
                        this.o = g6e0Var3;
                        this.q = bpoVar;
                        this.r = arrayList;
                        this.p = (byte) 1;
                        if (g6e0Var3.a(this) != yfsVar) {
                            e6e0Var3 = g6e0Var3;
                            list = arrayList;
                        }
                        return yfsVar;
                    }
                    if (b3 != 1) {
                        if (b3 != 2) {
                            if (b3 != 3) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            nh01Var2 = (nh01) this.r;
                            bpoVar2 = (bpo) this.q;
                            r1 = (e6e0) this.o;
                            try {
                                vpq0.o(obj);
                                r12 = r1;
                                nh01Var = nh01Var2;
                                bpoVar = bpoVar2;
                                r1 = r12;
                                if (nh01Var instanceof gh01) {
                                    bpoVar.G();
                                    bpoVar.n(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                                    break;
                                }
                                return a011Var;
                            } catch (Throwable th4) {
                                th = th4;
                                r1.b(null);
                                throw th;
                            }
                        }
                        list = (List) this.r;
                        bpoVar = (bpo) this.q;
                        e6e0Var3 = (e6e0) this.o;
                        vpq0.o(obj);
                        objM = obj;
                        nh01Var = (nh01) objM;
                        if (nh01Var instanceof mh01) {
                            HashSet hashSet = new HashSet();
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj4 : list) {
                                if (hashSet.add(new dul0(((vqx0) obj4).a))) {
                                    arrayList2.add(obj4);
                                }
                            }
                            xoo xooVar = (xoo) bpoVar.p();
                            ArrayList arrayList3 = new ArrayList();
                            for (Object obj5 : arrayList2) {
                                if (!xooVar.i((vqx0) obj5)) {
                                    arrayList3.add(obj5);
                                }
                            }
                            bpoVar.N(arrayList3);
                            if (!bpoVar.K().isEmpty()) {
                                this.o = e6e0Var3;
                                this.q = bpoVar;
                                this.r = nh01Var;
                                this.p = (byte) 3;
                                if (bpoVar.H(this) != yfsVar) {
                                    bpoVar2 = bpoVar;
                                    r12 = e6e0Var3;
                                    nh01Var2 = nh01Var;
                                    nh01Var = nh01Var2;
                                    bpoVar = bpoVar2;
                                    r1 = r12;
                                    if (nh01Var instanceof gh01) {
                                    }
                                    return a011Var;
                                }
                                return yfsVar;
                            }
                            bpoVar.m(qoo.a);
                        }
                        r1 = e6e0Var3;
                        if (nh01Var instanceof gh01) {
                        }
                        return a011Var;
                    }
                    list = (List) this.r;
                    bpoVar = (bpo) this.q;
                    e6e0Var3 = (e6e0) this.o;
                    vpq0.o(obj);
                    this.o = e6e0Var3;
                    this.q = bpoVar;
                    this.r = list;
                    this.p = (byte) 2;
                    objM = bpoVar.M(this);
                    if (objM != yfsVar) {
                        nh01Var = (nh01) objM;
                        if (nh01Var instanceof mh01) {
                        }
                        r1 = e6e0Var3;
                        if (nh01Var instanceof gh01) {
                        }
                        return a011Var;
                    }
                    return yfsVar;
                } catch (Throwable th5) {
                    th = th5;
                    r1 = obj2;
                }
                break;
            case 2:
                vv30 vv30Var = (vv30) this.r;
                ?? r22 = this.p;
                try {
                } catch (Throwable th6) {
                    th = th6;
                }
                try {
                    if (r22 == 0) {
                        vpq0.o(obj);
                        ((qxo0) this.s).a = vv30Var.b().e("Content-Type");
                        File file = (File) obj2;
                        FileChannel channel = q.k(new FileOutputStream(file), file).getChannel();
                        ts30 ts30VarK0 = vv30Var.k0();
                        k4i k4iVarA = o2p0.a(eya.class);
                        try {
                            mm01VarE = o2p0.e(eya.class);
                        } catch (Throwable unused) {
                            mm01VarE = null;
                        }
                        im01 im01Var = new im01(k4iVarA, mm01VarE);
                        this.r = null;
                        this.o = channel;
                        this.q = channel;
                        this.p = (byte) 1;
                        objB = ts30VarK0.b(im01Var, this);
                        if (objB == yfsVar) {
                            return yfsVar;
                        }
                        closeable = channel;
                        r22 = channel;
                        break;
                    } else {
                        if (r22 != 1) {
                            if (r22 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            closeable2 = (Closeable) this.o;
                            try {
                                vpq0.o(obj);
                                objY = obj;
                                closeable2 = closeable2;
                                Long l = new Long(((Number) objY).longValue());
                                np11.F(closeable2, null);
                                return l;
                            } catch (Throwable th7) {
                                th = th7;
                                r22 = closeable2;
                                th = th;
                                r2 = r22;
                                try {
                                    throw th;
                                } catch (Throwable th8) {
                                    np11.F(r2, th);
                                    throw th8;
                                }
                            }
                        }
                        FileChannel fileChannel = (FileChannel) this.q;
                        Closeable closeable3 = (Closeable) this.o;
                        vpq0.o(obj);
                        closeable = closeable3;
                        r22 = fileChannel;
                        objB = obj;
                    }
                    if (objB == null) {
                        throw new NullPointerException("null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel");
                    }
                    this.r = null;
                    this.o = closeable;
                    this.q = null;
                    this.p = (byte) 2;
                    objY = to60.y((eya) objB, r22, Long.MAX_VALUE, this);
                    if (objY == yfsVar) {
                        return yfsVar;
                    }
                    closeable2 = closeable;
                    Long l2 = new Long(((Number) objY).longValue());
                    np11.F(closeable2, null);
                    return l2;
                } catch (Throwable th9) {
                    th = th9;
                    r2 = closeable;
                    throw th;
                }
            case 3:
                b3n0 b3n0Var = (b3n0) this.o;
                byte b4 = this.p;
                try {
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    mh01Var2 = hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    mh01Var2 = hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    mh01Var2 = hh01Var;
                }
                if (b4 == 0) {
                    vpq0.o(obj);
                    l1c0 l1c0Var = (l1c0) this.q;
                    String str = (String) this.r;
                    String str2 = (String) obj2;
                    Function1 function13 = (Function1) this.s;
                    rs30 rs30Var = l1c0Var.b;
                    dv30 dv30Var = new dv30();
                    dv30Var.b = mu30.c;
                    l1c0.a(dv30Var, str);
                    if (str2 != null) {
                        ist.A(dv30Var, vup.a);
                        dv30Var.d = str2;
                        k4i k4iVarA2 = o2p0.a(String.class);
                        try {
                            mm01VarE2 = o2p0.e(String.class);
                        } catch (Throwable unused2) {
                            mm01VarE2 = null;
                        }
                        dv30Var.a(new im01(k4iVarA2, mm01VarE2));
                    }
                    h8p0.b(dv30Var, zup.b);
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    p4k p4kVar = new p4k(l1c0Var, b3n0Var, function13, (twp) null);
                    this.o = b3n0Var;
                    this.p = (byte) 1;
                    if (bx30Var.b(p4kVar, this) == yfsVar) {
                        return yfsVar;
                    }
                    break;
                } else {
                    if (b4 != 1) {
                        if (b4 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                mh01Var2 = new mh01(a011Var);
                if (!(mh01Var2 instanceof gh01)) {
                    return a011Var;
                }
                this.o = null;
                this.p = (byte) 2;
                if (b3n0Var.e(this, mh01Var2) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            default:
                t401 t401Var = (t401) obj2;
                Object obj6 = this.s;
                mgs0 mgs0Var2 = (mgs0) this.r;
                byte b5 = this.p;
                try {
                    if (b5 == 0) {
                        vpq0.o(obj);
                        Object value = mgs0Var2.b.getValue();
                        if (!kdd.l(obj6, value)) {
                            mgs0Var2.I();
                            mgs0Var2.N(0.0f);
                            t401Var.u(obj6);
                            t401Var.q(0L);
                            mgs0Var2.A(value);
                            mgs0Var2.b.setValue(obj6);
                        }
                        g6e0 g6e0Var4 = mgs0Var2.k;
                        this.o = g6e0Var4;
                        this.q = mgs0Var2;
                        this.p = (byte) 1;
                        if (g6e0Var4.a(this) != yfsVar) {
                            g6e0Var = g6e0Var4;
                            mgs0Var = mgs0Var2;
                        }
                        return yfsVar;
                    }
                    if (b5 != 1) {
                        if (b5 == 2) {
                            vpq0.o(obj);
                            this.p = (byte) 3;
                            if (mgs0Var2.R(this) != yfsVar) {
                                vbj0Var = mgs0Var2.c;
                                pbj0 pbj0Var = mgs0Var2.i;
                                if (!kdd.l(vbj0Var.getValue(), obj6)) {
                                }
                            }
                            return yfsVar;
                        }
                        if (b5 != 3) {
                            if (b5 != 4) {
                                if (b5 == 5) {
                                    vpq0.o(obj);
                                    return a011Var;
                                }
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                            mgs0Var2.A(obj6);
                            mgs0Var2.N(0.0f);
                            t401Var.l();
                            this.p = (byte) 5;
                            if (mgs0Var2.Q(this) != yfsVar) {
                                return a011Var;
                            }
                            return yfsVar;
                        }
                        vpq0.o(obj);
                        vbj0Var = mgs0Var2.c;
                        pbj0 pbj0Var2 = mgs0Var2.i;
                        if (!kdd.l(vbj0Var.getValue(), obj6)) {
                            return a011Var;
                        }
                        if (pbj0Var2.m() < 1.0f && ((ggs0Var = mgs0Var2.o) == null || !kdd.l(null, ggs0Var.b))) {
                            ga21 ga21Var = ggs0Var != null ? ggs0Var.b : null;
                            xy2 xy2Var = mgs0.s;
                            if (ga21Var != null) {
                                long j = ggs0Var.a;
                                xy2 xy2Var2 = ggs0Var.e;
                                xy2 xy2Var3 = ggs0Var.f;
                                xy2Var = (xy2) ga21Var.g(j, xy2Var2, mgs0.t, xy2Var3 == null ? xy2Var : xy2Var3);
                            } else if (ggs0Var != null && ggs0Var.a != 0) {
                                long j2 = ggs0Var.g;
                                if (j2 == Long.MIN_VALUE) {
                                    j2 = mgs0Var2.f;
                                }
                                float f = j2 / 1.0E9f;
                                if (f > 0.0f) {
                                    xy2Var = new xy2(1.0f / f);
                                }
                            }
                            if (ggs0Var == null) {
                                ggs0Var = new ggs0();
                            }
                            xy2 xy2Var4 = ggs0Var.e;
                            ggs0Var.b = null;
                            ggs0Var.c = false;
                            ggs0Var.d = pbj0Var2.m();
                            xy2Var4.e(0, pbj0Var2.m());
                            long j3 = mgs0Var2.f;
                            ggs0Var.g = j3;
                            ggs0Var.a = 0L;
                            ggs0Var.f = xy2Var;
                            ggs0Var.h = hmb0.R((1.0d - ((double) pbj0Var2.m())) * j3);
                            mgs0Var2.o = ggs0Var;
                        }
                        this.o = null;
                        this.q = null;
                        this.p = (byte) 4;
                        if (mgs0Var2.K(this) != yfsVar) {
                            mgs0Var2.A(obj6);
                            mgs0Var2.N(0.0f);
                            t401Var.l();
                            this.p = (byte) 5;
                            if (mgs0Var2.Q(this) != yfsVar) {
                            }
                        }
                        return yfsVar;
                    }
                    mgs0Var = (mgs0) this.q;
                    g6e0Var = (g6e0) this.o;
                    vpq0.o(obj);
                    Object obj7 = mgs0Var.d;
                    g6e0Var.b(null);
                    if (!kdd.l(obj6, obj7)) {
                        this.o = null;
                        this.q = null;
                        this.p = (byte) 2;
                        if (mgs0Var2.m == Long.MIN_VALUE) {
                            objF = o4a.y(getContext()).v(this, mgs0Var2.p);
                            if (objF != yfsVar) {
                                objF = a011Var;
                            }
                            if (objF != yfsVar) {
                                this.p = (byte) 3;
                                if (mgs0Var2.R(this) != yfsVar) {
                                }
                            }
                        } else {
                            objF = mgs0Var2.F(this);
                            if (objF != yfsVar) {
                            }
                            if (objF != yfsVar) {
                            }
                        }
                    }
                    return yfsVar;
                } finally {
                    g6e0Var.b(null);
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ib0(qb0 qb0Var, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.r = qb0Var;
        this.t = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ib0(byte b, twp twpVar, Serializable serializable, Object obj) {
        super(2, twpVar);
        this.n = b;
        this.s = obj;
        this.t = serializable;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ib0(mgs0 mgs0Var, Object obj, t401 t401Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 4;
        this.r = mgs0Var;
        this.s = obj;
        this.t = t401Var;
    }
}
