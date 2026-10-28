package defpackage;

import android.app.Activity;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;
import protobuf_analytics_events.v1.AccessFlowUserActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sh9 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sh9(yca ycaVar, nka nkaVar, qxo0 qxo0Var, yga ygaVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.p = ycaVar;
        this.q = nkaVar;
        this.r = qxo0Var;
        this.s = ygaVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new sh9((xh9) obj2, (String) this.r, twpVar);
            case 1:
                return new sh9((yca) this.p, (nka) this.q, (qxo0) this.r, (yga) obj2, twpVar);
            case 2:
                sh9 sh9Var = new sh9(obj2, twpVar, (byte) 2);
                sh9Var.r = obj;
                return sh9Var;
            case 3:
                return new sh9((ar00) this.p, (hc00) obj2, (String) this.q, (String) this.r, twpVar);
            case 4:
                sh9 sh9Var2 = new sh9((byte) 4, twpVar, this.r, obj2);
                sh9Var2.q = obj;
                return sh9Var2;
            case 5:
                return new sh9((byte) 5, twpVar, this.r, obj2);
            case 6:
                return new sh9(obj2, twpVar, (byte) 6);
            case 7:
                return new sh9((hsq0) this.r, (String) this.q, (rxd) obj2, twpVar);
            default:
                return new sh9((byte) 8, twpVar, this.r, obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((sh9) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:262:0x0515, code lost:
    
        if (r2.Y(r49) == r9) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x066d, code lost:
    
        if (r2 == r9) goto L304;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x07e2, code lost:
    
        if (r2 == r9) goto L374;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 1, insn: 0x01f1: MOVE (r11 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]) (LINE:498), block:B:99:0x01f0 */
    /* JADX WARN: Removed duplicated region for block: B:195:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x058e A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0802  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0805  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0811  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a8 A[Catch: all -> 0x0027, TryCatch #2 {all -> 0x0027, blocks: (B:9:0x0021, B:31:0x007e, B:40:0x00a4, B:42:0x00a8, B:43:0x00b0, B:48:0x00b9, B:49:0x00be, B:33:0x0086, B:35:0x008c, B:36:0x0092, B:37:0x0098, B:38:0x009e, B:39:0x009f, B:27:0x006a, B:28:0x0071), top: B:420:0x0016, inners: #9, #10, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b0 A[Catch: all -> 0x0027, TRY_LEAVE, TryCatch #2 {all -> 0x0027, blocks: (B:9:0x0021, B:31:0x007e, B:40:0x00a4, B:42:0x00a8, B:43:0x00b0, B:48:0x00b9, B:49:0x00be, B:33:0x0086, B:35:0x008c, B:36:0x0092, B:37:0x0098, B:38:0x009e, B:39:0x009f, B:27:0x006a, B:28:0x0071), top: B:420:0x0016, inners: #9, #10, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:476:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:483:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x014b  */
    /* JADX WARN: Type inference failed for: r0v113 */
    /* JADX WARN: Type inference failed for: r0v114, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v123 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v60, types: [n19] */
    /* JADX WARN: Type inference failed for: r2v62 */
    /* JADX WARN: Type inference failed for: r2v64 */
    /* JADX WARN: Type inference failed for: r2v65 */
    /* JADX WARN: Type inference failed for: r2v74 */
    /* JADX WARN: Type inference failed for: r2v79 */
    /* JADX WARN: Type inference failed for: r2v99 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        String str;
        g1q g1qVar;
        Object objM;
        Object objS;
        nh01 nh01Var;
        Object objR;
        smw0 smw0Var;
        Object value;
        zca zcaVar;
        pka pkaVar;
        zca zcaVarA;
        y6y y6yVar;
        Object objA2;
        Object value2;
        Object value3;
        c7y c7yVar;
        u6y u6yVar;
        String string;
        String strD;
        String strT;
        Object value4;
        dr00 dr00Var;
        Object objI;
        g510 g510Var;
        qxo0 qxo0Var;
        Object obj2;
        byte b;
        Throwable th;
        mxo0 mxo0Var;
        mxo0 mxo0Var2;
        mxo0 mxo0Var3;
        w2f0 w2f0Var;
        Object objI2;
        mxo0 mxo0Var4;
        e3f0 e3f0Var;
        mxo0 mxo0Var5;
        ?? r2;
        Object value5;
        w2f0 w2f0Var2;
        g3q g3qVar;
        mxo0 mxo0Var6;
        Object value6;
        w2f0 w2f0Var3;
        g3q g3qVar2;
        nh01 nh01Var2;
        Activity activity;
        Object value7;
        Object value8;
        pzi0 pzi0Var;
        qzi0 qzi0Var;
        g6e0 g6e0Var;
        Object objA3;
        o82 o82Var;
        Object objZ;
        l8e l8eVar;
        nh01 hh01Var;
        nh01 nh01Var3;
        e6e0 e6e0Var;
        ?? r0;
        Object objInvoke;
        byte b2 = this.n;
        ?? r22 = 5;
        byte b3 = 4;
        a011 a011Var = a011.a;
        Object obj3 = this.s;
        yfs yfsVar = yfs.a;
        int i = 2;
        twp twpVar = null;
        switch (b2) {
            case 0:
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    xh9 xh9Var = (xh9) obj3;
                    g1q g1qVar2 = xh9Var.a;
                    String str2 = (String) this.r;
                    yd9 yd9Var = (yd9) xh9Var.o.getValue();
                    this.p = g1qVar2;
                    this.q = str2;
                    this.o = (byte) 1;
                    objA = yd9Var.a(this);
                    if (objA != yfsVar) {
                        str = str2;
                        g1qVar = g1qVar2;
                    }
                    return yfsVar;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                String str3 = (String) this.q;
                g1q g1qVar3 = (g1q) this.p;
                vpq0.o(obj);
                str = str3;
                g1qVar = g1qVar3;
                objA = obj;
                wd9 wd9Var = (wd9) objA;
                this.p = null;
                this.q = null;
                this.o = (byte) 2;
                g1qVar.getClass();
                if (g1qVar.b(str, ae9.e, null, wd9Var, null, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 1:
                nka nkaVar = (nka) this.q;
                yca ycaVar = (yca) this.p;
                byte b5 = this.o;
                byte b6 = 3;
                if (b5 == 0) {
                    vpq0.o(obj);
                    pja pjaVar = ycaVar.j;
                    gja gjaVar = nkaVar.a;
                    String str4 = nkaVar.b;
                    this.o = (byte) 1;
                    objM = pjaVar.m(this, new i61(gjaVar, str4, b6), false);
                    if (objM != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b5 != 1) {
                    if (b5 == 2) {
                        vpq0.o(obj);
                        objS = obj;
                        nh01Var = (nh01) objS;
                        if (!(nh01Var instanceof mh01) && ((mh01) nh01Var).b == null) {
                            String str5 = (String) ((qxo0) this.r).a;
                            if (str5 != null) {
                                eha ehaVar = ycaVar.q;
                                this.o = (byte) 3;
                                objR = ehaVar.r((yga) obj3, str5, this);
                                break;
                            }
                            smw0Var = ycaVar.s;
                            do {
                                value = smw0Var.getValue();
                                zcaVar = (zca) value;
                                Map map = zcaVar.c;
                                gja gjaVar2 = nkaVar.a;
                                String str6 = gjaVar2.c;
                                pkaVar = (pka) vri0.h(gjaVar2.c, map);
                                if (kdd.l(pkaVar == null ? pkaVar.a : null, nkaVar)) {
                                    zcaVarA = zcaVar;
                                }
                            } while (!smw0Var.l(value, zcaVarA));
                            return a011Var;
                        }
                    }
                    if (b5 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objR = obj;
                    smw0Var = ycaVar.s;
                    do {
                        value = smw0Var.getValue();
                        zcaVar = (zca) value;
                        Map map2 = zcaVar.c;
                        gja gjaVar22 = nkaVar.a;
                        String str62 = gjaVar22.c;
                        pkaVar = (pka) vri0.h(gjaVar22.c, map2);
                        if (kdd.l(pkaVar == null ? pkaVar.a : null, nkaVar) || pkaVar.i == 2) {
                            zcaVarA = zcaVar;
                        } else {
                            Map mapE0 = wbb0.e0(new ukc0(str62), zcaVar.c);
                            pga pgaVar = (!ycaVar.l(nkaVar, true) || ycaVar.k(nkaVar)) ? zcaVar.g : nkaVar.c;
                            LinkedHashSet linkedHashSetP = d8t0.p(zcaVar.h, new ukc0(str62));
                            boolean zA = ycaVar.a(nkaVar);
                            Set setP = zcaVar.e;
                            if (!zA) {
                                setP = d8t0.p(setP, gjaVar22.d);
                            }
                            zcaVarA = zca.a(zcaVar, false, null, mapE0, null, setP, null, pgaVar, linkedHashSetP, null, null, null, 1835);
                        }
                    } while (!smw0Var.l(value, zcaVarA));
                    return a011Var;
                }
                vpq0.o(obj);
                objM = obj;
                if (!(objM instanceof mh01)) {
                    return a011Var;
                }
                pja pjaVar2 = ycaVar.j;
                gja gjaVar3 = nkaVar.a;
                this.o = (byte) 2;
                objS = pjaVar2.s(gjaVar3, this);
                if (objS != yfsVar) {
                    nh01Var = (nh01) objS;
                    return !(nh01Var instanceof mh01) ? a011Var : a011Var;
                }
                return yfsVar;
            case 2:
                t6y t6yVar = (t6y) this.r;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    if (t6yVar == null) {
                        return a011Var;
                    }
                    long j = y6y.j;
                    this.r = t6yVar;
                    this.o = (byte) 1;
                    if (mwq.A(j, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b7 != 1) {
                    if (b7 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    t6yVar = (t6y) this.q;
                    y6yVar = (y6y) this.p;
                    vpq0.o(obj);
                    objA2 = obj;
                    nh01 nh01Var4 = (nh01) objA2;
                    int i2 = y6y.k;
                    smw0 smw0Var2 = y6yVar.c;
                    if (!(nh01Var4 instanceof mh01)) {
                        if (!(nh01Var4 instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        if (!kdd.l(((c7y) y6yVar.p()).b, t6yVar)) {
                            return a011Var;
                        }
                        do {
                            value2 = smw0Var2.getValue();
                        } while (!smw0Var2.l(value2, c7y.c((c7y) value2, null, 5)));
                        return a011Var;
                    }
                    ArrayList<rn20> arrayList = ((wn20) ((mh01) nh01Var4).b).a;
                    ArrayList arrayList2 = new ArrayList();
                    for (rn20 rn20Var : arrayList) {
                        String str7 = rn20Var.b;
                        if (str7 == null || (string = s4x0.Z0(str7).toString()) == null || (strD = d8y.d(string)) == null) {
                            u6yVar = null;
                        } else {
                            String str8 = rn20Var.a;
                            String str9 = rn20Var.c;
                            u6yVar = new u6y(str8, strD, (str9 == null || (strT = t4a.T(str9)) == null) ? null : s4x0.Z0(strT).toString());
                        }
                        if (u6yVar != null) {
                            arrayList2.add(u6yVar);
                        }
                    }
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj4 : arrayList2) {
                        if (hashSet.add(((u6y) obj4).b.toLowerCase(Locale.ROOT))) {
                            arrayList3.add(obj4);
                        }
                    }
                    y6yVar.i.put(t6yVar.b, arrayList3);
                    if (!kdd.l(((c7y) y6yVar.p()).b, t6yVar)) {
                        return a011Var;
                    }
                    do {
                        value3 = smw0Var2.getValue();
                        c7yVar = (c7y) value3;
                    } while (!smw0Var2.l(value3, c7y.c(c7yVar, new v6y(t6yVar.a, dx81.m(t6yVar.c, a0n.o1(c7yVar.c.b, arrayList3))), 1)));
                    return a011Var;
                }
                vpq0.o(obj);
                y6yVar = (y6y) obj3;
                un20 un20Var = y6yVar.g;
                s6y s6yVar = t6yVar.b;
                vn20 vn20Var = new vn20(s6yVar.b, s6yVar.a);
                this.r = null;
                this.p = y6yVar;
                this.q = t6yVar;
                this.o = (byte) 2;
                objA2 = un20Var.a(vn20Var, this);
                break;
            case 3:
                String str10 = (String) this.r;
                ar00 ar00Var = (ar00) this.p;
                smw0 smw0Var3 = ar00Var.Y;
                byte b8 = this.o;
                try {
                    if (b8 == 0) {
                        vpq0.o(obj);
                        nn00 nn00Var = ar00Var.i1;
                        String str11 = ((hc00) obj3).b;
                        String str12 = (String) this.q;
                        this.o = (byte) 1;
                        objI = nn00Var.i(str11, str12, this);
                        if (objI == yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (b8 != 1) {
                        if (b8 == 2) {
                            vpq0.o(obj);
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                    nh01 nh01Var5 = (nh01) objI;
                    if (nh01Var5 instanceof mh01) {
                        this.o = (byte) 2;
                        int i3 = ar00.O1;
                    } else {
                        if (!(nh01Var5 instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        ega0.b(ar00Var.M1, "Failed to remove finance account", ((gh01) nh01Var5).b, null, 12);
                    }
                } finally {
                    bmw0 bmw0Var = (bmw0) smw0Var3.getValue();
                    do {
                        value4 = smw0Var3.getValue();
                        dr00Var = (dr00) value4;
                    } while (!smw0Var3.l(value4, dr00.c(dr00Var, null, null, null, false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, d8t0.p(dr00Var.r, str10), false, false, false, false, false, false, null, false, 0, null, null, false, null, false, null, false, -131073, 7)));
                    g3q g3qVar3 = ar00Var.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar3.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                break;
            case 4:
                byte b9 = this.o;
                if (b9 == 0) {
                    vpq0.o(obj);
                    g510Var = (g510) this.q;
                    qxo0Var = new qxo0();
                    obj2 = null;
                    qxo0Var.a = null;
                    this.q = g510Var;
                    this.p = qxo0Var;
                    b = 1;
                    this.o = (byte) 1;
                    if (g510Var.emit(null, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b9 != 1) {
                    if (b9 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qxo0Var = (qxo0) this.p;
                g510Var = (g510) this.q;
                vpq0.o(obj);
                b = 1;
                obj2 = null;
                i610 i610Var = (i610) this.r;
                vwm vwmVar = new vwm(qxo0Var, (vyi0) obj3, g510Var, b);
                this.q = obj2;
                this.p = obj2;
                this.o = (byte) 2;
                if (i610Var.a(vwmVar, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 5:
                e3f0 e3f0Var2 = (e3f0) this.r;
                smw0 smw0Var4 = e3f0Var2.Y;
                byte b10 = this.o;
                try {
                    try {
                        if (b10 != 0) {
                            try {
                                if (b10 != 1) {
                                    if (b10 != 2) {
                                        jl.d("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                    mxo0Var4 = (mxo0) this.q;
                                    vpq0.o(obj);
                                    e3f0Var = e3f0Var2;
                                    mxo0Var5 = mxo0Var4;
                                    mxo0Var6 = mxo0Var5;
                                    bmw0 bmw0Var3 = (bmw0) smw0Var4.getValue();
                                    do {
                                        value6 = smw0Var4.getValue();
                                        w2f0Var3 = (w2f0) value6;
                                    } while (!smw0Var4.l(value6, w2f0.c(w2f0Var3, null, null, false, false, false, false, false, 0, !w2f0Var3.n && mxo0Var6.a, null, 24559)));
                                    g3qVar2 = e3f0Var.h1;
                                    if (g3qVar2 != null) {
                                        bmw0 bmw0Var4 = (bmw0) smw0Var4.getValue();
                                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                                        }
                                    }
                                    if (mxo0Var6.a) {
                                        return a011Var;
                                    }
                                    e3f0Var.Q();
                                    return a011Var;
                                }
                                mxo0Var3 = (mxo0) this.q;
                                w2f0Var = (w2f0) this.p;
                                vpq0.o(obj);
                                objI2 = obj;
                            } catch (Throwable th2) {
                                th = th2;
                                mxo0Var2 = mxo0Var;
                                r2 = e3f0Var2;
                                bmw0 bmw0Var5 = (bmw0) smw0Var4.getValue();
                                do {
                                    value5 = smw0Var4.getValue();
                                    w2f0Var2 = (w2f0) value5;
                                } while (!smw0Var4.l(value5, w2f0.c(w2f0Var2, null, null, false, false, false, false, false, 0, w2f0Var2.n && mxo0Var2.a, null, 24559)));
                                g3qVar = r2.h1;
                                if (g3qVar == null) {
                                }
                            }
                        } else {
                            vpq0.o(obj);
                            w2f0Var = (w2f0) e3f0Var2.j();
                            boolean zP = w2f0Var.p();
                            fl7 fl7Var = w2f0Var.b;
                            if (zP) {
                                return a011Var;
                            }
                            gwe0 gwe0Var = e3f0Var2.l1;
                            fy1 fy1Var = gwe0Var.a;
                            zve0 zve0Var = zve0.e;
                            int iOrdinal = fl7Var.ordinal();
                            fy1Var.k(zve0Var, Collections.singletonMap("type", iOrdinal != 4 ? iOrdinal != 5 ? fl7Var.a : "phone_number" : "email"));
                            gwe0.n(gwe0Var, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_RESEND, fl7Var, null, 12);
                            bmw0 bmw0Var6 = (bmw0) smw0Var4.getValue();
                            do {
                                value8 = smw0Var4.getValue();
                            } while (!smw0Var4.l(value8, w2f0.c((w2f0) value8, null, "", false, true, false, false, false, 1, false, null, 6123)));
                            g3q g3qVar4 = e3f0Var2.h1;
                            if (g3qVar4 != null) {
                                bmw0 bmw0Var7 = (bmw0) smw0Var4.getValue();
                                if (!kdd.l(bmw0Var6, bmw0Var7)) {
                                    g3qVar4.invoke(bmw0Var6, bmw0Var7);
                                }
                            }
                            mxo0Var3 = new mxo0();
                            try {
                                fze0 fze0Var = e3f0Var2.i1;
                                this.p = w2f0Var;
                                this.q = mxo0Var3;
                                this.o = (byte) 1;
                                objI2 = fze0Var.i(fl7Var, this);
                                if (objI2 != yfsVar) {
                                }
                                return yfsVar;
                            } catch (Throwable th3) {
                                r2 = e3f0Var2;
                                th = th3;
                                mxo0Var2 = mxo0Var3;
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                    nh01Var2 = (nh01) objI2;
                    activity = (Activity) obj3;
                } catch (Throwable th5) {
                    th = th5;
                    r22 = e3f0Var2;
                }
                mxo0Var5 = mxo0Var3;
                if (nh01Var2 instanceof mh01) {
                    jl7 jl7Var = (jl7) ((mh01) nh01Var2).b;
                    smw0 smw0Var5 = e3f0Var2.Y;
                    bmw0 bmw0Var8 = (bmw0) smw0Var5.getValue();
                    do {
                        value7 = smw0Var5.getValue();
                    } while (!smw0Var5.l(value7, w2f0.c((w2f0) value7, null, null, false, false, false, false, false, 0, false, jl7Var.b(), 16383)));
                    g3q g3qVar5 = e3f0Var2.h1;
                    if (g3qVar5 != null) {
                        try {
                            bmw0 bmw0Var9 = (bmw0) smw0Var5.getValue();
                            if (!kdd.l(bmw0Var8, bmw0Var9)) {
                                g3qVar5.invoke(bmw0Var8, bmw0Var9);
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            mxo0Var2 = mxo0Var5;
                            r2 = e3f0Var2;
                            bmw0 bmw0Var52 = (bmw0) smw0Var4.getValue();
                            do {
                                value5 = smw0Var4.getValue();
                                w2f0Var2 = (w2f0) value5;
                            } while (!smw0Var4.l(value5, w2f0.c(w2f0Var2, null, null, false, false, false, false, false, 0, w2f0Var2.n && mxo0Var2.a, null, 24559)));
                            g3qVar = r2.h1;
                            if (g3qVar == null) {
                            }
                        }
                    }
                    if (jl7Var.b() == null) {
                        if (jl7Var.c() == fl7.t) {
                            mze0 mze0Var = e3f0Var2.j1;
                            this.p = null;
                            this.q = mxo0Var5;
                            this.o = (byte) 2;
                            try {
                                Object objL = e3f0Var2.L(mze0Var, jl7Var, activity, null, this);
                                e3f0Var = e3f0Var2;
                                if (objL != yfsVar) {
                                    mxo0Var4 = mxo0Var5;
                                    mxo0Var5 = mxo0Var4;
                                }
                                return yfsVar;
                            } catch (Throwable th7) {
                                th = th7;
                                r22 = e3f0Var2;
                            }
                        } else {
                            e3f0Var = e3f0Var2;
                            mxo0Var5.a = jl7Var.c() == w2f0Var.b;
                            e3f0Var.d(new qiw0(c3f0.a[((w2f0) e3f0Var.j()).b.ordinal()] == 1 ? R.string.fe9 : R.string.fdb, 0));
                        }
                        th = th;
                        mxo0Var2 = mxo0Var5;
                        r2 = r22;
                        bmw0 bmw0Var522 = (bmw0) smw0Var4.getValue();
                        do {
                            value5 = smw0Var4.getValue();
                            w2f0Var2 = (w2f0) value5;
                        } while (!smw0Var4.l(value5, w2f0.c(w2f0Var2, null, null, false, false, false, false, false, 0, w2f0Var2.n && mxo0Var2.a, null, 24559)));
                        g3qVar = r2.h1;
                        if (g3qVar == null) {
                            throw th;
                        }
                        bmw0 bmw0Var10 = (bmw0) smw0Var4.getValue();
                        if (kdd.l(bmw0Var522, bmw0Var10)) {
                            throw th;
                        }
                        g3qVar.invoke(bmw0Var522, bmw0Var10);
                        throw th;
                    }
                    gwe0 gwe0Var2 = e3f0Var2.l1;
                    fl7 fl7Var2 = w2f0Var.b;
                    al7 al7VarB = jl7Var.b();
                    fy1 fy1Var2 = gwe0Var2.a;
                    awe0 awe0Var = awe0.e;
                    int iOrdinal2 = fl7Var2.ordinal();
                    Map mapSingletonMap = Collections.singletonMap("type", iOrdinal2 != 4 ? iOrdinal2 != 5 ? fl7Var2.a : "phone_number" : "email");
                    Map mapC = al7VarB != null ? du81.c(al7VarB) : null;
                    if (mapC == null) {
                        mapC = tgy.a;
                    }
                    fy1Var2.k(awe0Var, wbb0.i0(mapSingletonMap, mapC));
                    gwe0Var2.p(fl7Var2, al7VarB);
                    e3f0Var = e3f0Var2;
                } else {
                    e3f0Var = e3f0Var2;
                    if (!(nh01Var2 instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    e3f0Var.d(new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                mxo0Var6 = mxo0Var5;
                bmw0 bmw0Var32 = (bmw0) smw0Var4.getValue();
                do {
                    value6 = smw0Var4.getValue();
                    w2f0Var3 = (w2f0) value6;
                } while (!smw0Var4.l(value6, w2f0.c(w2f0Var3, null, null, false, false, false, false, false, 0, !w2f0Var3.n && mxo0Var6.a, null, 24559)));
                g3qVar2 = e3f0Var.h1;
                if (g3qVar2 != null) {
                }
                if (mxo0Var6.a) {
                }
                break;
            case 6:
                byte b11 = this.o;
                try {
                    if (b11 == 0) {
                        vpq0.o(obj);
                        pzi0Var = (pzi0) obj3;
                        qzi0Var = pzi0Var.l;
                        g6e0Var = qzi0Var.a;
                        this.p = qzi0Var;
                        this.q = g6e0Var;
                        this.r = pzi0Var;
                        this.o = (byte) 1;
                        if (g6e0Var.a(this) != yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (b11 != 1) {
                        if (b11 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pzi0Var = (pzi0) this.r;
                    g6e0Var = (g6e0) this.q;
                    qzi0Var = (qzi0) this.p;
                    vpq0.o(obj);
                    rzi0 rzi0Var = qzi0Var.b;
                    i610 i610Var2 = new i610(new x66(rzi0Var, twpVar, (byte) 13), o4a.u(rzi0Var.i));
                    g6e0Var.b(null);
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.o = (byte) 2;
                    if (pzi0Var.a(i610Var2, yy90.c, this) != yfsVar) {
                        return a011Var;
                    }
                    return yfsVar;
                } finally {
                }
            case 7:
                String str13 = (String) this.q;
                byte b12 = this.o;
                if (b12 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objA3 = ((hsq0) this.r).a(str13, (rxd) obj3, new s3p0(b3), this);
                    if (objA3 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b12 != 1) {
                        if (b12 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        o82Var = (o82) this.p;
                        vpq0.o(obj);
                        objZ = obj;
                        l8eVar = (l8e) objZ;
                        if (!(l8eVar instanceof r8e)) {
                            w3e.b(str13);
                            return new pk8(((r8e) l8eVar).a, o82Var);
                        }
                        q.o("CXCP", "Failed to open " + ((Object) w3e.b(str13)) + '!');
                        return new pk8(null, null);
                    }
                    vpq0.o(obj);
                    objA3 = obj;
                }
                o82Var = ((wdg0) objA3).a;
                if (o82Var == null) {
                    q.o("CXCP", "Failed to open " + ((Object) w3e.b(str13)) + '!');
                    return new pk8(null, null);
                }
                smw0 smw0Var6 = o82Var.u;
                urm urmVar = new urm(i, twpVar, (byte) 9);
                this.p = o82Var;
                this.o = (byte) 2;
                objZ = sht.z(smw0Var6, urmVar, this);
                if (objZ == yfsVar) {
                    return yfsVar;
                }
                l8eVar = (l8e) objZ;
                if (!(l8eVar instanceof r8e)) {
                }
                break;
            default:
                byte b13 = this.o;
                try {
                    try {
                        try {
                            try {
                            } finally {
                            }
                        } catch (SerializationException e) {
                            hh01Var = new kh01((Throwable) e);
                        }
                    } catch (TimeoutCancellationException e2) {
                        hh01Var = new ih01(e2);
                    }
                } catch (CancellationException e3) {
                    throw e3;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                if (b13 == 0) {
                    vpq0.o(obj);
                    g6e0 g6e0Var2 = ((fh41) this.r).m;
                    qs10 qs10Var = (Function1) obj3;
                    this.p = g6e0Var2;
                    this.q = (kxx0) qs10Var;
                    this.o = (byte) 1;
                    if (g6e0Var2.a(this) == yfsVar) {
                        return yfsVar;
                    }
                    e6e0Var = g6e0Var2;
                    r0 = qs10Var;
                } else {
                    if (b13 != 1) {
                        if (b13 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e6e0Var = (e6e0) this.p;
                        vpq0.o(obj);
                        objInvoke = obj;
                        hh01Var = new mh01((nh01) objInvoke);
                        if (!(hh01Var instanceof mh01)) {
                            nh01Var3 = (nh01) ((mh01) hh01Var).b;
                        } else {
                            if (!(hh01Var instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            nh01Var3 = hh01Var;
                        }
                        return nh01Var3;
                    }
                    Function1 function1 = (Function1) ((kxx0) this.q);
                    e6e0Var = (e6e0) this.p;
                    vpq0.o(obj);
                    r0 = function1;
                }
                sqo.s(getContext());
                this.p = e6e0Var;
                this.q = null;
                this.o = (byte) 2;
                objInvoke = r0.invoke(this);
                if (objInvoke == yfsVar) {
                    return yfsVar;
                }
                hh01Var = new mh01((nh01) objInvoke);
                if (!(hh01Var instanceof mh01)) {
                }
                return nh01Var3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sh9(xh9 xh9Var, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.s = xh9Var;
        this.r = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sh9(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sh9(ar00 ar00Var, hc00 hc00Var, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.p = ar00Var;
        this.s = hc00Var;
        this.q = str;
        this.r = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sh9(hsq0 hsq0Var, String str, rxd rxdVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 7;
        this.r = hsq0Var;
        this.q = str;
        this.s = rxdVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sh9(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.s = obj;
    }
}
