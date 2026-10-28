package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vei0 extends gpq0 implements Function2 {
    public zdm0 o;
    public int p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ rei0 s;
    public final /* synthetic */ kvg0 t;
    public final /* synthetic */ ui70[] u;
    public final /* synthetic */ hb10 v;
    public final /* synthetic */ a5e0 w;
    public final /* synthetic */ a5e0 x;
    public final /* synthetic */ a5e0 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vei0(rei0 rei0Var, kvg0 kvg0Var, ui70[] ui70VarArr, hb10 hb10Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, twp twpVar) {
        super(2, twpVar);
        this.s = rei0Var;
        this.t = kvg0Var;
        this.u = ui70VarArr;
        this.v = hb10Var;
        this.w = a5e0Var;
        this.x = a5e0Var2;
        this.y = a5e0Var3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        vei0 vei0Var = new vei0(this.s, this.t, this.u, this.v, this.w, this.x, this.y, twpVar);
        vei0Var.r = obj;
        return vei0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((vei0) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
    
        if (r1 == r15) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c9, code lost:
    
        if (r4 == r15) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ac A[Catch: all -> 0x00b1, TryCatch #0 {all -> 0x00b1, blocks: (B:46:0x00cc, B:47:0x00d6, B:49:0x00dc, B:54:0x00f8, B:65:0x0114, B:75:0x0132, B:81:0x014e, B:82:0x0155, B:84:0x015c, B:86:0x0166, B:90:0x017f, B:35:0x00a6, B:37:0x00ac, B:41:0x00b5, B:43:0x00bb), top: B:115:0x00cc }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bb A[Catch: all -> 0x00b1, TryCatch #0 {all -> 0x00b1, blocks: (B:46:0x00cc, B:47:0x00d6, B:49:0x00dc, B:54:0x00f8, B:65:0x0114, B:75:0x0132, B:81:0x014e, B:82:0x0155, B:84:0x015c, B:86:0x0166, B:90:0x017f, B:35:0x00a6, B:37:0x00ac, B:41:0x00b5, B:43:0x00bb), top: B:115:0x00cc }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x019d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00c9 -> B:115:0x00cc). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        int i;
        Object objD;
        zdm0 zdm0Var;
        int i2;
        rei0 rei0Var;
        Throwable th;
        qei0 qei0VarB;
        rei0 rei0Var2;
        qei0 qei0VarB2;
        a011 a011Var;
        rei0 rei0Var3;
        boolean z;
        rei0 rei0Var4;
        Object next;
        kvg0 kvg0Var = this.t;
        String str = kvg0Var.b;
        txx0 txx0Var = (txx0) this.r;
        byte b = this.q;
        ui70[] ui70VarArr = this.u;
        a5e0 a5e0Var = this.w;
        byte b2 = 3;
        a011 a011Var2 = a011.a;
        rei0 rei0Var5 = this.s;
        String str2 = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.r = txx0Var;
            this.q = (byte) 1;
            objB = p9y0.b(txx0Var, null, this, 2);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                objD = obj;
                i = 0;
                zdm0Var = (zdm0) objD;
                if (zdm0Var != null && ((Boolean) a5e0Var.getValue()).booleanValue()) {
                    rei0 rei0Var6 = rei0Var5;
                    if (rei0Var6.d(kvg0Var, (String) this.x.getValue(), ui70VarArr[i], this.v, false)) {
                        i2 = i;
                        rei0Var2 = rei0Var6;
                        qei0VarB2 = rei0Var2.b();
                        if (kdd.l(qei0VarB2 == null ? qei0VarB2.a.b : str2, str)) {
                        }
                    }
                }
                return a011Var2;
            }
            if (b != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i3 = this.p;
            zdm0 zdm0Var2 = this.o;
            try {
                vpq0.o(obj);
                Object objA = obj;
                zdm0Var = zdm0Var2;
                i = 0;
                i2 = i3;
                rei0 rei0Var7 = rei0Var5;
                try {
                    Iterator it = ((sdm0) objA).a.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            a011Var = a011Var2;
                            next = null;
                            break;
                        }
                        next = it.next();
                        a011Var = a011Var2;
                        if (ydm0.a(((zdm0) next).a, zdm0Var.a)) {
                            break;
                        }
                        a011Var2 = a011Var;
                    }
                    zdm0 zdm0Var3 = (zdm0) next;
                    if (zdm0Var3 == null) {
                        qei0 qei0VarB3 = rei0Var7.b();
                        if (!kdd.l(qei0VarB3 != null ? qei0VarB3.a.b : null, str)) {
                            return a011Var;
                        }
                        z = i;
                        rei0Var4 = rei0Var7;
                        rei0Var4.a(z);
                        return a011Var;
                    }
                    long j = zdm0Var3.c;
                    if (zdm0Var3.l()) {
                        qei0 qei0VarB4 = rei0Var7.b();
                        rei0Var3 = rei0Var7;
                        if (!kdd.l(qei0VarB4 != null ? qei0VarB4.a.b : null, str)) {
                            return a011Var;
                        }
                    } else {
                        i2 = (i2 != 0 || p1g0.e(p1g0.g(j, zdm0Var.c)) > txx0Var.e().h()) ? 1 : 0;
                        if (i2 != 0) {
                            rei0Var7.c(ui70VarArr[0], j);
                        }
                        zdm0Var3.a();
                        if (zdm0Var3.d) {
                            a011Var2 = a011Var;
                            b2 = 3;
                            str2 = null;
                            i = 0;
                            rei0Var2 = rei0Var7;
                            qei0VarB2 = rei0Var2.b();
                            if (kdd.l(qei0VarB2 == null ? qei0VarB2.a.b : str2, str)) {
                                a011Var = a011Var2;
                                qei0 qei0VarB5 = rei0Var2.b();
                                rei0Var3 = rei0Var2;
                                if (!kdd.l(qei0VarB5 != null ? qei0VarB5.a.b : null, str)) {
                                    return a011Var;
                                }
                            } else {
                                tdm0 tdm0Var = tdm0.a;
                                this.r = txx0Var;
                                this.o = zdm0Var;
                                this.p = i2;
                                this.q = b2;
                                objA = txx0Var.a(tdm0Var, this);
                                rei0Var7 = rei0Var2;
                            }
                        } else {
                            hig0 hig0Var = (hig0) rei0Var7.b.getValue();
                            rei0Var7.a(hig0Var != null && ((Boolean) ((Function2) this.y.getValue()).invoke(kvg0Var, hig0Var.a)).booleanValue());
                            qei0 qei0VarB6 = rei0Var7.b();
                            rei0Var3 = rei0Var7;
                            if (!kdd.l(qei0VarB6 != null ? qei0VarB6.a.b : null, str)) {
                                return a011Var;
                            }
                        }
                    }
                    z = 0;
                    rei0Var4 = rei0Var3;
                    rei0Var4.a(z);
                    return a011Var;
                } catch (Throwable th2) {
                    th = th2;
                    rei0Var = rei0Var7;
                    qei0VarB = rei0Var.b();
                    if (kdd.l(qei0VarB == null ? qei0VarB.a.b : null, str)) {
                        rei0Var.a(false);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                rei0Var = rei0Var5;
                qei0VarB = rei0Var.b();
                if (kdd.l(qei0VarB == null ? qei0VarB.a.b : null, str)) {
                }
                throw th;
            }
        }
        vpq0.o(obj);
        objB = obj;
        zdm0 zdm0Var4 = (zdm0) objB;
        if (((Boolean) a5e0Var.getValue()).booleanValue()) {
            i = 0;
            long j2 = zdm0Var4.a;
            this.r = txx0Var;
            this.q = (byte) 2;
            objD = jex.d(txx0Var, j2, this);
        }
        return a011Var2;
    }
}
