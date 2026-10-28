package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xyp0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ h0q0 p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ zn30 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xyp0(h0q0 h0q0Var, String str, String str2, zn30 zn30Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = h0q0Var;
        this.q = str;
        this.r = str2;
        this.s = zn30Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                return new xyp0(this.p, this.q, this.r, this.s, twpVar, (byte) 0);
            default:
                return new xyp0(this.p, this.q, this.r, this.s, twpVar, (byte) 1);
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
        return ((xyp0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Map map;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    h0q0 h0q0Var = this.p;
                    qmw0 qmw0Var = h0q0Var.h;
                    wyp0 wyp0Var = new wyp0(null, this.s, h0q0Var, this.q, this.r);
                    this.o = true;
                    obj = sht.z(qmw0Var, wyp0Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                co30 co30Var = (co30) ((Map) obj).get(this.q);
                if (co30Var != null && (map = co30Var.i) != null) {
                    return (jfy0) map.get(this.r);
                }
                return null;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    String str = this.r;
                    c cVarP = h0q0.p(str);
                    this.o = true;
                    if (this.p.d(this.q, str, "thread/unsubscribe", false, cVarP, (64 & 32) != 0 ? null : this.s, false, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }
}
