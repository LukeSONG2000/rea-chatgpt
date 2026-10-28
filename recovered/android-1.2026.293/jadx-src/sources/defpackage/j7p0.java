package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class j7p0 extends kxx0 implements Function2 {
    public Throwable n;
    public int o;
    public byte p;
    public final /* synthetic */ i7p0 q;
    public final /* synthetic */ Context r;
    public final /* synthetic */ cwa0 s;
    public final /* synthetic */ a5e0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j7p0(i7p0 i7p0Var, Context context, cwa0 cwa0Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.q = i7p0Var;
        this.r = context;
        this.s = cwa0Var;
        this.t = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new j7p0(this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((j7p0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
    
        if (r2 == r7) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0065, code lost:
    
        if (((java.lang.Boolean) r2).booleanValue() != false) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0104 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0110 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00b9 -> B:43:0x00ba). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x00ea -> B:16:0x0032). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        Throwable th;
        int i2;
        zva0 zva0Var;
        Throwable th2;
        String strConcat;
        Object objC;
        Object obj2;
        yfs yfsVar = yfs.a;
        byte b = this.p;
        if (b == 0) {
            vpq0.o(obj);
            i = 0;
            th = null;
            if (!((Boolean) ((zva0) this.t.getValue()).e.getValue()).booleanValue()) {
            }
            if (!((Boolean) ((zva0) this.t.getValue()).d.getValue()).booleanValue()) {
                zva0Var = (zva0) this.t.getValue();
                synchronized (zva0Var) {
                }
            }
            return a011.a;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i3 = this.o;
            Throwable th3 = this.n;
            try {
                vpq0.o(obj);
                th2 = th3;
                objC = obj;
            } catch (Throwable th4) {
                th = th4;
                i2 = i3;
                th = th;
                i = i2 + 1;
                if (!((Boolean) ((zva0) this.t.getValue()).e.getValue()).booleanValue()) {
                }
                if (!((Boolean) ((zva0) this.t.getValue()).d.getValue()).booleanValue()) {
                }
                return a011.a;
            }
            pva0 pva0Var = (pva0) objC;
            zva0 zva0Var2 = (zva0) this.t.getValue();
            synchronized (zva0Var2) {
            }
            if (!((Boolean) zva0Var2.d.getValue()).booleanValue()) {
                zva0Var2.b.setValue(pva0Var);
                zva0Var2.a.B0(pva0Var);
            }
            i = i3;
            th = th2;
            if (!((Boolean) ((zva0) this.t.getValue()).e.getValue()).booleanValue()) {
                if (i != 0) {
                    i7p0 i7p0Var = this.q;
                    Integer num = new Integer(i);
                    this.n = th;
                    this.o = i;
                    this.p = (byte) 1;
                    i7p0Var.invoke(num, th, this);
                    obj2 = Boolean.FALSE;
                } else {
                    i2 = i;
                    th2 = th;
                    try {
                    } catch (Throwable th5) {
                        th = th5;
                        th = th;
                        i = i2 + 1;
                        if (!((Boolean) ((zva0) this.t.getValue()).e.getValue()).booleanValue()) {
                        }
                        if (!((Boolean) ((zva0) this.t.getValue()).d.getValue()).booleanValue()) {
                        }
                        return a011.a;
                    }
                    Context context = this.r;
                    cwa0 cwa0Var = this.s;
                    if (s4x0.k0("fonts/")) {
                        strConcat = null;
                    } else {
                        strConcat = s4x0.Y("fonts/", '/') ? "fonts/" : "fonts/".concat("/");
                    }
                    String str = ".ttf";
                    if (!s4x0.k0(".ttf") && !z4x0.M(".ttf", ".", false)) {
                        str = "..ttf";
                    }
                    String str2 = str;
                    this.n = th2;
                    this.o = i2;
                    this.p = (byte) 2;
                    objC = zx81.C(context, cwa0Var, null, strConcat, str2, "__LottieInternalDefaultCacheKey__", this);
                    if (objC != yfsVar) {
                        i3 = i2;
                        pva0 pva0Var2 = (pva0) objC;
                        zva0 zva0Var22 = (zva0) this.t.getValue();
                        synchronized (zva0Var22) {
                        }
                    }
                }
                return yfsVar;
            }
            if (!((Boolean) ((zva0) this.t.getValue()).d.getValue()).booleanValue() && th != null) {
                zva0Var = (zva0) this.t.getValue();
                synchronized (zva0Var) {
                    if (!((Boolean) zva0Var.d.getValue()).booleanValue()) {
                        zva0Var.c.setValue(th);
                        zva0Var.a.R0(th);
                    }
                }
            }
            return a011.a;
        }
        i = this.o;
        th = this.n;
        vpq0.o(obj);
        obj2 = obj;
    }
}
