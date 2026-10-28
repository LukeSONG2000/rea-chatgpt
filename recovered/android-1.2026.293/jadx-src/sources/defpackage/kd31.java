package defpackage;

import android.app.Application;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kd31 extends kxx0 implements Function2 {
    public e6e0 n;
    public md31 o;
    public wlp0 p;
    public yci q;
    public String r;
    public String s;
    public byte t;
    public final /* synthetic */ md31 u;
    public final /* synthetic */ wlp0 v;
    public final /* synthetic */ yci w;
    public final /* synthetic */ String x;
    public final /* synthetic */ String y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kd31(md31 md31Var, wlp0 wlp0Var, yci yciVar, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.u = md31Var;
        this.v = wlp0Var;
        this.w = yciVar;
        this.x = str;
        this.y = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new kd31(this.u, this.v, this.w, this.x, this.y, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((kd31) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        md31 md31Var;
        e6e0 e6e0Var;
        wlp0 wlp0Var;
        yci yciVar;
        String str;
        String str2;
        Throwable th;
        e6e0 e6e0Var2;
        zci zciVar;
        byte b = this.t;
        boolean zA = true;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                md31Var = this.u;
                e6e0Var = md31Var.j;
                this.n = e6e0Var;
                this.o = md31Var;
                wlp0Var = this.v;
                this.p = wlp0Var;
                yciVar = this.w;
                this.q = yciVar;
                str = this.x;
                this.r = str;
                str2 = this.y;
                this.s = str2;
                this.t = (byte) 1;
                if (e6e0Var.a(this) != yfsVar) {
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = this.n;
                try {
                    vpq0.o(obj);
                    zci zciVar2 = (zci) obj;
                    e6e0Var = e6e0Var2;
                    zciVar = zciVar2;
                    e6e0Var.b(null);
                    return zciVar;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            str2 = this.s;
            str = this.r;
            yciVar = this.q;
            wlp0Var = this.p;
            md31Var = this.o;
            e6e0 e6e0Var3 = this.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            sqo.s(md31Var.b.a);
            if (((Boolean) wlp0Var.invoke()).booleanValue()) {
                Application application = md31Var.g;
                if (yciVar == yci.Media) {
                    zA = ((wob0) md31Var.i).a(application);
                } else {
                    String str3 = yciVar.a;
                    if (str3 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    if (application.checkSelfPermission(str3) != 0) {
                        zA = false;
                    }
                }
                if (!zA) {
                    fd31 fd31Var = new fd31(str, str2, yciVar);
                    this.n = e6e0Var;
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.s = null;
                    this.t = (byte) 2;
                    Object objG = md31Var.G(fd31Var, this);
                    if (objG != yfsVar) {
                        e6e0 e6e0Var4 = e6e0Var;
                        obj = objG;
                        e6e0Var2 = e6e0Var4;
                        zci zciVar22 = (zci) obj;
                        e6e0Var = e6e0Var2;
                        zciVar = zciVar22;
                    }
                    return yfsVar;
                }
                zciVar = zci.a;
            } else {
                zciVar = zci.e;
            }
            e6e0Var.b(null);
            return zciVar;
        } catch (Throwable th3) {
            e6e0 e6e0Var5 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var5;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
