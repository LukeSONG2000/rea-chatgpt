package defpackage;

import androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sil extends qq50 implements Function2 {
    public final /* synthetic */ gil A;
    public gy20 o;
    public p050 p;
    public m050 q;
    public m050 r;
    public m050 s;
    public l050 t;
    public l050 u;
    public float v;
    public byte w;
    public /* synthetic */ Object x;
    public final /* synthetic */ fil y;
    public final /* synthetic */ Function0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sil(fil filVar, Function0 function0, gil gilVar, cng cngVar) {
        super(2, cngVar);
        this.y = filVar;
        this.z = function0;
        this.A = gilVar;
    }

    public static final void p(p050 p050Var, fil filVar, Function0 function0, zil zilVar) {
        Object obj = p050Var.a;
        if (obj != zilVar) {
            if (obj != null && zilVar != null) {
                filVar.g.d();
            }
            p050Var.a = zilVar;
            ((eil) function0.invoke()).j.invoke(zilVar);
        }
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        sil silVar = new sil(this.y, this.z, this.A, cngVar);
        silVar.x = obj;
        return silVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((sil) create((a0b0) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x0356, code lost:
    
        r0 = false;
        r10 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0252, code lost:
    
        if (r13 == r9) goto L72;
     */
    /* JADX WARN: Path cross not found for [B:105:0x0342, B:104:0x033e], limit reached: 155 */
    /* JADX WARN: Removed duplicated region for block: B:116:0x036f A[Catch: all -> 0x0287, TRY_ENTER, TryCatch #4 {all -> 0x0287, blocks: (B:73:0x0255, B:74:0x025f, B:76:0x0265, B:83:0x0292, B:85:0x0296, B:86:0x02a0, B:89:0x02a8, B:91:0x02ae, B:112:0x0363, B:116:0x036f, B:118:0x037b, B:126:0x0396, B:127:0x03a2, B:128:0x03a7, B:129:0x03a8, B:130:0x03b8, B:131:0x03c4, B:132:0x03d4, B:93:0x02b4, B:96:0x0313, B:100:0x032d, B:102:0x0335, B:111:0x0359, B:68:0x0233, B:70:0x0237, B:105:0x0342, B:106:0x0346, B:108:0x034c, B:99:0x031c, B:60:0x0207, B:63:0x0216, B:66:0x021d), top: B:145:0x0207 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x021d A[Catch: all -> 0x0287, TryCatch #4 {all -> 0x0287, blocks: (B:73:0x0255, B:74:0x025f, B:76:0x0265, B:83:0x0292, B:85:0x0296, B:86:0x02a0, B:89:0x02a8, B:91:0x02ae, B:112:0x0363, B:116:0x036f, B:118:0x037b, B:126:0x0396, B:127:0x03a2, B:128:0x03a7, B:129:0x03a8, B:130:0x03b8, B:131:0x03c4, B:132:0x03d4, B:93:0x02b4, B:96:0x0313, B:100:0x032d, B:102:0x0335, B:111:0x0359, B:68:0x0233, B:70:0x0237, B:105:0x0342, B:106:0x0346, B:108:0x034c, B:99:0x031c, B:60:0x0207, B:63:0x0216, B:66:0x021d), top: B:145:0x0207 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0237 A[Catch: all -> 0x0287, TryCatch #4 {all -> 0x0287, blocks: (B:73:0x0255, B:74:0x025f, B:76:0x0265, B:83:0x0292, B:85:0x0296, B:86:0x02a0, B:89:0x02a8, B:91:0x02ae, B:112:0x0363, B:116:0x036f, B:118:0x037b, B:126:0x0396, B:127:0x03a2, B:128:0x03a7, B:129:0x03a8, B:130:0x03b8, B:131:0x03c4, B:132:0x03d4, B:93:0x02b4, B:96:0x0313, B:100:0x032d, B:102:0x0335, B:111:0x0359, B:68:0x0233, B:70:0x0237, B:105:0x0342, B:106:0x0346, B:108:0x034c, B:99:0x031c, B:60:0x0207, B:63:0x0216, B:66:0x021d), top: B:145:0x0207 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x0252 -> B:10:0x0052). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        float f;
        char c;
        Object objB;
        p050 p050Var;
        m050 m050Var;
        gil gilVar;
        Function0 function0;
        m050 m050Var2;
        l050 l050Var;
        tid0 tid0Var;
        m050 m050Var3;
        l050 l050Var2;
        gy20 gy20Var;
        e010 e010Var;
        m050 m050Var4;
        m050 m050Var5;
        float f2;
        l050 l050Var3;
        l050 l050Var4;
        long j;
        ril rilVar;
        p050 p050Var2;
        zil zilVar;
        m050 m050Var6;
        float f3;
        m050 m050Var7;
        m050 m050Var8;
        l050 l050Var5;
        float f4;
        m050 m050Var9;
        boi boiVar;
        l050 l050Var6;
        Object next;
        sil silVar = this;
        gil gilVar2 = silVar.A;
        e010 e010Var2 = gilVar2.c;
        e010 e010Var3 = gilVar2.b;
        fil filVar = silVar.y;
        float f5 = filVar.f;
        a0b0 a0b0Var = (a0b0) silVar.x;
        byte b = silVar.w;
        tid0 tid0Var2 = tid0.a;
        Function0 function02 = silVar.z;
        boi boiVar2 = boi.a;
        if (b == 0) {
            f = f5;
            c = ' ';
            er50.z(obj);
            silVar.x = a0b0Var;
            silVar.w = (byte) 1;
            objB = d9b0.b(a0b0Var, true, null, silVar, 2);
            if (objB != boiVar2) {
            }
            return boiVar2;
        }
        if (b != 1) {
            if (b == 2) {
                f = f5;
                c = ' ';
                float f6 = silVar.v;
                l050Var3 = silVar.u;
                l050Var4 = silVar.t;
                m050 m050Var10 = silVar.s;
                m050Var5 = silVar.r;
                m050Var = silVar.q;
                p050Var2 = silVar.p;
                gy20 gy20Var2 = silVar.o;
                try {
                    er50.z(obj);
                    gilVar = gilVar2;
                    function0 = function02;
                    tid0Var = tid0Var2;
                    p050Var = p050Var2;
                    function02 = function0;
                } catch (PointerEventTimeoutCancellationException unused) {
                    e010Var = e010Var2;
                    function0 = function02;
                    tid0Var = tid0Var2;
                    f2 = f6;
                    gilVar = gilVar2;
                    m050Var4 = m050Var10;
                    gy20Var = gy20Var2;
                    p050Var = p050Var2;
                    ((eil) function0.invoke()).d.invoke();
                    m050Var6 = m050Var4;
                    hil hilVarG = til.g(m050Var5.a, m050Var4.a, f2, (int) (a0b0Var.e.y >> c), filVar.c, filVar.d, filVar.e);
                    e010Var3.setValue(Boolean.TRUE);
                    e010Var2 = e010Var;
                    e010Var2.setValue(hilVarG);
                    function02 = function0;
                    try {
                        p(p050Var, filVar, function02, gilVar.a().a());
                        f3 = gilVar.a().c;
                        if (f3 > f) {
                        }
                        if (m050Var.a != f3) {
                        }
                        m050Var7 = m050Var;
                        m050Var8 = m050Var5;
                        l050Var5 = l050Var3;
                        f4 = f2;
                        if (!l050Var4.a) {
                        }
                        l050Var3 = l050Var5;
                    } catch (Throwable th) {
                        th = th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    gilVar = gilVar2;
                    p050Var = p050Var2;
                    zilVar = null;
                }
                if (!l050Var3.a) {
                }
                p(p050Var, filVar, function02, null);
                gilVar.b();
                return tid0Var;
            }
            if (b != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f4 = silVar.v;
            c = ' ';
            l050Var5 = silVar.u;
            l050Var4 = silVar.t;
            m050 m050Var11 = silVar.s;
            m050Var8 = silVar.r;
            m050 m050Var12 = silVar.q;
            f = f5;
            p050 p050Var3 = silVar.p;
            gy20 gy20Var3 = silVar.o;
            try {
                er50.z(obj);
                Object objC = obj;
                tid0Var = tid0Var2;
                gilVar = gilVar2;
                m050Var7 = m050Var12;
                m050Var6 = m050Var11;
                gy20Var = gy20Var3;
                p050Var = p050Var3;
                float f7 = f4;
                zx20 zx20Var = (zx20) objC;
                Iterator it = zx20Var.a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        m050Var9 = m050Var7;
                        boiVar = boiVar2;
                        l050Var6 = l050Var4;
                        next = null;
                        break;
                    }
                    next = it.next();
                    boiVar = boiVar2;
                    l050Var6 = l050Var4;
                    m050Var9 = m050Var7;
                    if (fy20.a(((gy20) next).a, gy20Var.a)) {
                        break;
                    }
                    boiVar2 = boiVar;
                    l050Var4 = l050Var6;
                    m050Var7 = m050Var9;
                }
                gy20 gy20Var4 = (gy20) next;
                if (gy20Var4 == null) {
                    gy20Var4 = (gy20) fee.F0(zx20Var.a);
                }
                gy20 gy20Var5 = gy20Var4;
                boolean z = gy20Var5.d;
                long j2 = gy20Var5.c;
                if (!z && gy20Var5.l()) {
                    l050Var5.a = true;
                    l050Var3 = l050Var5;
                    if (!l050Var3.a) {
                    }
                    p(p050Var, filVar, function02, null);
                    gilVar.b();
                    return tid0Var;
                }
                m050Var8.a = Float.intBitsToFloat((int) (j2 >> c)) - Float.intBitsToFloat((int) (gy20Var.c >> c));
                m050Var6.a = Float.intBitsToFloat((int) (j2 & 4294967295L));
                gy20Var5.a();
                e010Var2.setValue(til.g(m050Var8.a, m050Var6.a, f7, (int) (a0b0Var.e.y >> c), filVar.c, filVar.d, filVar.e));
                p(p050Var, filVar, function02, gilVar.a().a());
                float f8 = gilVar.a().c;
                if (f8 > f) {
                    f8 = f;
                }
                m050Var7 = m050Var9;
                if (m050Var7.a != f8) {
                    m050Var7.a = f8;
                    ((eil) function02.invoke()).k.invoke(Float.valueOf(f8));
                }
                List list = zx20Var.a;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        if (((gy20) it2.next()).d) {
                            break;
                        }
                    }
                }
                l050Var4 = l050Var6;
                boolean z2 = true;
                l050Var4.a = z2;
                silVar = this;
                f4 = f7;
                boiVar2 = boiVar;
                if (!l050Var4.a) {
                    silVar.x = a0b0Var;
                    silVar.o = gy20Var;
                    silVar.p = p050Var;
                    silVar.q = m050Var7;
                    silVar.r = m050Var8;
                    silVar.s = m050Var6;
                    silVar.t = l050Var4;
                    silVar.u = l050Var5;
                    silVar.v = f4;
                    silVar.w = (byte) 3;
                    objC = a0b0Var.c(ay20.b, silVar);
                }
                l050Var3 = l050Var5;
                if (!l050Var3.a) {
                    if (((Boolean) e010Var3.getValue()).booleanValue()) {
                        zil zilVarA = gilVar.a().a();
                        p(p050Var, filVar, function02, null);
                        int iOrdinal = zilVarA.ordinal();
                        if (iOrdinal == 0) {
                            ((eil) function02.invoke()).f.invoke(Boolean.TRUE, ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_HOLD_RELEASE);
                        } else if (iOrdinal == 1) {
                            ((eil) function02.invoke()).e.invoke();
                        } else if (iOrdinal == 2) {
                            ((eil) function02.invoke()).f.invoke(Boolean.FALSE, ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_HOLD_RELEASE);
                        } else {
                            if (iOrdinal != 3) {
                                throw new NoWhenBranchMatchedException();
                            }
                            ((eil) function02.invoke()).i.invoke();
                        }
                    } else {
                        ((eil) function02.invoke()).c.invoke();
                    }
                }
                p(p050Var, filVar, function02, null);
                gilVar.b();
                return tid0Var;
            } catch (Throwable th3) {
                th = th3;
                zilVar = null;
                p050Var = p050Var3;
                gilVar = gilVar2;
            }
            p(p050Var, filVar, function02, zilVar);
            gilVar.b();
            throw th;
        }
        f = f5;
        c = ' ';
        er50.z(obj);
        objB = obj;
        gy20 gy20Var6 = (gy20) objB;
        if (!filVar.a || !b79.u(((eil) function02.invoke()).a.invoke(), uql.a)) {
            return tid0Var2;
        }
        p050Var = new p050();
        m050Var = new m050();
        try {
            gy20Var6.a();
            long j3 = gy20Var6.c;
            if (!((Boolean) ((eil) function02.invoke()).b.invoke()).booleanValue()) {
                p(p050Var, filVar, function02, null);
                gilVar2.b();
                return tid0Var2;
            }
            gilVar2.a.setValue(Boolean.TRUE);
            d7r d7rVar = filVar.g;
            tw70 tw70Var = til.a;
            d7rVar.d();
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j3 >> c));
            m050 m050Var13 = new m050();
            m050 m050Var14 = new m050();
            m050Var14.a = Float.intBitsToFloat((int) (j3 & 4294967295L));
            l050 l050Var7 = new l050();
            l050 l050Var8 = new l050();
            try {
                try {
                    j = filVar.b;
                } catch (PointerEventTimeoutCancellationException unused2) {
                    function0 = function02;
                    m050Var2 = m050Var13;
                    l050Var = l050Var7;
                    gilVar = gilVar2;
                    tid0Var = tid0Var2;
                    m050Var3 = m050Var14;
                    l050Var2 = l050Var8;
                    gy20Var = gy20Var6;
                }
                try {
                    rilVar = new ril(l050Var7, l050Var8, m050Var13, gy20Var6, m050Var14, null);
                    tid0Var = tid0Var2;
                    l050Var2 = l050Var8;
                    gy20Var = gy20Var6;
                    m050Var3 = m050Var14;
                    e010Var = e010Var2;
                    gilVar = gilVar2;
                    function0 = function02;
                    m050Var2 = m050Var13;
                    try {
                        try {
                            silVar.x = a0b0Var;
                            silVar.o = gy20Var;
                            silVar.p = p050Var;
                            silVar.q = m050Var;
                            silVar.r = m050Var2;
                            silVar.s = m050Var3;
                            silVar.t = l050Var7;
                            silVar.u = l050Var2;
                            silVar.v = fIntBitsToFloat;
                            l050Var = l050Var7;
                        } catch (PointerEventTimeoutCancellationException unused3) {
                            l050Var = l050Var7;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        function02 = function0;
                    }
                } catch (PointerEventTimeoutCancellationException unused4) {
                    function0 = function02;
                    m050Var2 = m050Var13;
                    l050Var = l050Var7;
                    gilVar = gilVar2;
                    tid0Var = tid0Var2;
                    l050Var2 = l050Var8;
                    gy20Var = gy20Var6;
                    m050Var3 = m050Var14;
                    e010Var = e010Var2;
                    m050Var4 = m050Var3;
                    m050Var5 = m050Var2;
                    f2 = fIntBitsToFloat;
                    l050Var3 = l050Var2;
                    l050Var4 = l050Var;
                    ((eil) function0.invoke()).d.invoke();
                    m050Var6 = m050Var4;
                    hil hilVarG2 = til.g(m050Var5.a, m050Var4.a, f2, (int) (a0b0Var.e.y >> c), filVar.c, filVar.d, filVar.e);
                    e010Var3.setValue(Boolean.TRUE);
                    e010Var2 = e010Var;
                    e010Var2.setValue(hilVarG2);
                    function02 = function0;
                    p(p050Var, filVar, function02, gilVar.a().a());
                    f3 = gilVar.a().c;
                    if (f3 > f) {
                        f3 = f;
                    }
                    if (m050Var.a != f3) {
                        m050Var.a = f3;
                        ((eil) function02.invoke()).k.invoke(Float.valueOf(f3));
                    }
                    m050Var7 = m050Var;
                    m050Var8 = m050Var5;
                    l050Var5 = l050Var3;
                    f4 = f2;
                    if (!l050Var4.a) {
                    }
                    l050Var3 = l050Var5;
                    if (!l050Var3.a) {
                    }
                    p(p050Var, filVar, function02, null);
                    gilVar.b();
                    return tid0Var;
                }
                try {
                    silVar.w = (byte) 2;
                } catch (PointerEventTimeoutCancellationException unused5) {
                    m050Var4 = m050Var3;
                    m050Var5 = m050Var2;
                    f2 = fIntBitsToFloat;
                    l050Var3 = l050Var2;
                    l050Var4 = l050Var;
                    ((eil) function0.invoke()).d.invoke();
                    m050Var6 = m050Var4;
                    hil hilVarG22 = til.g(m050Var5.a, m050Var4.a, f2, (int) (a0b0Var.e.y >> c), filVar.c, filVar.d, filVar.e);
                    e010Var3.setValue(Boolean.TRUE);
                    e010Var2 = e010Var;
                    e010Var2.setValue(hilVarG22);
                    function02 = function0;
                    p(p050Var, filVar, function02, gilVar.a().a());
                    f3 = gilVar.a().c;
                    if (f3 > f) {
                    }
                    if (m050Var.a != f3) {
                    }
                    m050Var7 = m050Var;
                    m050Var8 = m050Var5;
                    l050Var5 = l050Var3;
                    f4 = f2;
                    if (!l050Var4.a) {
                    }
                    l050Var3 = l050Var5;
                    if (!l050Var3.a) {
                    }
                    p(p050Var, filVar, function02, null);
                    gilVar.b();
                    return tid0Var;
                }
                if (a0b0Var.h(j, rilVar, silVar) != boiVar2) {
                    l050Var3 = l050Var2;
                    p050Var2 = p050Var;
                    p050Var = p050Var2;
                    function02 = function0;
                    if (!l050Var3.a) {
                    }
                    p(p050Var, filVar, function02, null);
                    gilVar.b();
                    return tid0Var;
                }
                return boiVar2;
            } catch (Throwable th5) {
                th = th5;
                gilVar = gilVar2;
            }
        } catch (Throwable th6) {
            th = th6;
            gilVar = gilVar2;
        }
        zilVar = null;
        p(p050Var, filVar, function02, zilVar);
        gilVar.b();
        throw th;
    }
}
