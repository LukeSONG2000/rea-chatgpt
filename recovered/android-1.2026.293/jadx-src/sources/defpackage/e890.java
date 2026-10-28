package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e890 extends gpq0 implements Function2 {
    public final /* synthetic */ d890 A;
    public final /* synthetic */ sfs X;
    public final /* synthetic */ a5e0 Y;
    public final /* synthetic */ a5e0 Z;
    public zdm0 o;
    public zdm0 p;
    public qa21 q;
    public pxo0 r;
    public pxo0 s;
    public long t;
    public long u;
    public int v;
    public int w;
    public byte x;
    public /* synthetic */ Object y;
    public final /* synthetic */ qxo0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e890(qxo0 qxo0Var, d890 d890Var, sfs sfsVar, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.z = qxo0Var;
        this.A = d890Var;
        this.X = sfsVar;
        this.Y = a5e0Var;
        this.Z = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        e890 e890Var = new e890(this.z, this.A, this.X, this.Y, this.Z, twpVar);
        e890Var.y = obj;
        return e890Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((e890) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0079, code lost:
    
        if (r5 == r8) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00fe, code lost:
    
        if (r4 == r8) goto L28;
     */
    /* JADX WARN: Path cross not found for [B:69:0x01b8, B:61:0x018c], limit reached: 91 */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01de  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00fe -> B:29:0x0101). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objB;
        zdm0 zdm0Var;
        Object objG;
        long j;
        qa21 qa21Var;
        pxo0 pxo0Var;
        pxo0 pxo0Var2;
        zdm0 zdm0Var2;
        long j2;
        int i;
        int i2;
        int i3;
        int i4;
        yfs yfsVar;
        Object next;
        int i5;
        int i6;
        txx0 txx0Var = (txx0) this.y;
        byte b = this.x;
        qxo0 qxo0Var = this.z;
        a011 a011Var = a011.a;
        d890 d890Var = this.A;
        yfs yfsVar2 = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.y = txx0Var;
            this.x = (byte) 1;
            objB = p9y0.b(txx0Var, null, this, 2);
            if (objB != yfsVar2) {
            }
            return yfsVar2;
        }
        if (b == 1) {
            vpq0.o(obj);
            objB = obj;
        } else if (b == 2) {
            zdm0Var = this.o;
            vpq0.o(obj);
            objG = obj;
            zdm0 zdm0Var3 = (zdm0) objG;
            if (zdm0Var3 == null) {
                return a011Var;
            }
            sv60 sv60Var = (sv60) qxo0Var.a;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            ((Function0) this.Y.getValue()).invoke();
            d890Var.c.setValue(Boolean.TRUE);
            long jG = p1g0.g(((p1g0) d890Var.a.getValue()).a, zdm0Var.c);
            d890Var.b(p1g0.h(jG, zdm0Var3.c));
            qa21 qa21Var2 = new qa21();
            ew71.f(qa21Var2, zdm0Var);
            ew71.f(qa21Var2, zdm0Var3);
            j = zdm0Var3.b;
            pxo0 pxo0Var3 = new pxo0();
            pxo0Var3.a = j;
            pxo0 pxo0Var4 = new pxo0();
            pxo0Var4.a = 0L;
            qa21Var = qa21Var2;
            pxo0Var = pxo0Var4;
            pxo0Var2 = pxo0Var3;
            zdm0Var2 = zdm0Var3;
            j2 = jG;
            i = 1;
            i2 = 0;
            if (i == 0) {
            }
        } else {
            if (b != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.w;
            int i7 = this.v;
            long j3 = this.u;
            j2 = this.t;
            pxo0 pxo0Var5 = this.s;
            pxo0 pxo0Var6 = this.r;
            qa21 qa21Var3 = this.q;
            zdm0 zdm0Var4 = this.p;
            vpq0.o(obj);
            pxo0Var = pxo0Var5;
            i2 = i7;
            zdm0Var2 = zdm0Var4;
            pxo0Var2 = pxo0Var6;
            qa21Var = qa21Var3;
            j = j3;
            a011 a011Var2 = a011Var;
            Object objA = obj;
            sdm0 sdm0Var = (sdm0) objA;
            txx0 txx0Var2 = txx0Var;
            Iterator it = sdm0Var.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    i3 = i;
                    i4 = i2;
                    yfsVar = yfsVar2;
                    next = null;
                    break;
                }
                next = it.next();
                Iterator it2 = it;
                i3 = i;
                i4 = i2;
                yfsVar = yfsVar2;
                if (ydm0.a(((zdm0) next).a, zdm0Var2.a)) {
                    break;
                }
                it = it2;
                i = i3;
                yfsVar2 = yfsVar;
                i2 = i4;
            }
            zdm0 zdm0Var5 = (zdm0) next;
            pxo0Var2.a = zdm0Var5 != null ? zdm0Var5.b : j;
            List list = sdm0Var.a;
            if ((list instanceof Collection) && list.isEmpty()) {
                i5 = 0;
                i6 = 1;
            } else {
                Iterator it3 = list.iterator();
                i5 = 0;
                while (it3.hasNext()) {
                    if (((zdm0) it3.next()).d && (i5 = i5 + 1) < 0) {
                        zx6.j0();
                        throw null;
                    }
                }
                i6 = 1;
            }
            if (i5 <= i6 && zdm0Var5 != null) {
                long j4 = zdm0Var5.c;
                if (!zdm0Var5.d) {
                    if (pxo0Var2.a - j < 100) {
                        pxo0Var.a = qa21Var.b();
                    }
                    d890Var.b(p1g0.h(j2, j4));
                    txx0Var = txx0Var2;
                    a011Var = a011Var2;
                    yfsVar2 = yfsVar;
                    i = 0;
                    i2 = 1;
                } else if (!zdm0Var5.l()) {
                    ew71.f(qa21Var, zdm0Var5);
                    j = zdm0Var5.b;
                    d890Var.b(p1g0.h(j2, j4));
                    zdm0Var5.a();
                    txx0Var = txx0Var2;
                    a011Var = a011Var2;
                    i = i3;
                    yfsVar2 = yfsVar;
                    i2 = i4;
                }
                if (i == 0) {
                    a011 a011Var3 = a011Var;
                    twp twpVar = null;
                    vbj0 vbj0Var = d890Var.c;
                    vbj0 vbj0Var2 = d890Var.d;
                    vbj0Var.setValue(Boolean.FALSE);
                    boolean z = d890Var.a() > 0.2f || Math.abs(oa21.f(pxo0Var.a)) > ((float) ((int) (((nc60) d890Var.b.getValue()).a & 4294967295L))) * 2.0f;
                    if (i2 == 0 || !z) {
                        qxo0Var.a = dve.U(this.X, null, 4, new ac1(d890Var, pxo0Var, pxo0Var2, twpVar, (byte) 29), 1);
                        return a011Var3;
                    }
                    Float f = (Float) vbj0Var2.getValue();
                    vbj0Var2.setValue(Float.valueOf(f != null ? f.floatValue() : 1.0f - d890Var.a()));
                    ((Function1) this.Z.getValue()).invoke(new oa21(pxo0Var.a));
                    return a011Var3;
                }
                this.y = txx0Var;
                a011Var2 = a011Var;
                this.o = null;
                this.p = zdm0Var2;
                this.q = qa21Var;
                this.r = pxo0Var2;
                this.s = pxo0Var;
                this.t = j2;
                this.u = j;
                this.v = i2;
                this.w = i;
                this.x = (byte) 3;
                objA = txx0Var.a(tdm0.b, this);
            }
            txx0Var = txx0Var2;
            a011Var = a011Var2;
            yfsVar2 = yfsVar;
            i2 = i4;
            i = 0;
            if (i == 0) {
            }
        }
        zdm0Var = (zdm0) objB;
        long j5 = zdm0Var.a;
        ppn ppnVar = new ppn((byte) 25);
        this.y = txx0Var;
        this.o = zdm0Var;
        this.x = (byte) 2;
        objG = jex.g(txx0Var, j5, ppnVar, this);
    }
}
