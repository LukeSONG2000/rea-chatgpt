package defpackage;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ih11 extends kxx0 implements Function2 {
    public ph11 n;
    public Iterator o;
    public boolean p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ ph11 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ih11(ph11 ph11Var, twp twpVar) {
        super(2, twpVar);
        this.s = ph11Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        ih11 ih11Var = new ih11(this.s, twpVar);
        ih11Var.r = obj;
        return ih11Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ih11) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        ph11 ph11Var;
        Iterator it;
        boolean z;
        i6j0 i6j0Var = (i6j0) this.r;
        boolean z2 = this.q;
        if (!z2) {
            vpq0.o(obj);
            boolean zBooleanValue = ((Boolean) i6j0Var.a).booleanValue();
            Iterator it2 = ((Map) i6j0Var.b).entrySet().iterator();
            ph11Var = this.s;
            it = it2;
            z = zBooleanValue;
        } else {
            if (!z2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = this.p;
            it = this.o;
            ph11Var = this.n;
            vpq0.o(obj);
        }
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            ch11 ch11Var = (ch11) entry.getKey();
            fh11 fh11Var = (fh11) entry.getValue();
            int iG = gvx0.G(ch11Var.e);
            if (iG != 0) {
                if (iG != 1) {
                    il.f();
                    return null;
                }
                if (fh11Var.d && fh11Var.e != fh11Var.c) {
                    ph11Var.b.c(new r43(ch11Var, fh11Var, (byte) 4));
                }
            } else if (z) {
                if (!fh11Var.a && fh11Var.e && !fh11Var.c && fh11Var.b) {
                    this.r = null;
                    this.n = ph11Var;
                    this.o = it;
                    this.p = z;
                    this.q = true;
                    Object objD = ph11Var.d(ch11Var, this);
                    yfs yfsVar = yfs.a;
                    if (objD == yfsVar) {
                        return yfsVar;
                    }
                }
            } else if (fh11Var.c && !fh11Var.e) {
                ph11Var.b.c(new an2(ch11Var, (byte) 19));
            }
        }
        return a011.a;
    }
}
