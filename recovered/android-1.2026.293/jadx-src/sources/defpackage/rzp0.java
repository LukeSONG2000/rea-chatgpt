package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rzp0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ h0q0 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;
    public final /* synthetic */ zn30 r;
    public final /* synthetic */ long s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rzp0(h0q0 h0q0Var, String str, String str2, zn30 zn30Var, long j, twp twpVar) {
        super(2, twpVar);
        this.o = h0q0Var;
        this.p = str;
        this.q = str2;
        this.r = zn30Var;
        this.s = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new rzp0(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((rzp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x009d  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        h0q0 h0q0Var;
        Object objD;
        h0q0 h0q0Var2;
        byte b;
        String str;
        yfs yfsVar;
        c cVarF;
        byte b2 = this.n;
        String str2 = this.p;
        a011 a011Var = a011.a;
        String str3 = this.q;
        h0q0 h0q0Var3 = this.o;
        yfs yfsVar2 = yfs.a;
        if (b2 == 0) {
            vpq0.o(obj);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            c cVar = new c(linkedHashMap);
            this.n = (byte) 1;
            h0q0Var = h0q0Var3;
            objD = h0q0Var.d(str2, null, "thread/read", false, cVar, (64 & 32) != 0 ? null : this.r, false, this);
            if (objD == yfsVar2) {
                return yfsVar2;
            }
        } else {
            if (b2 != 1) {
                if (b2 == 2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            h0q0Var = h0q0Var3;
            objD = obj;
        }
        nh01 nh01Var = (nh01) objD;
        if (!(nh01Var instanceof mh01) || (cVarF = oz81.f("thread", (c) ((mh01) nh01Var).b)) == null) {
            h0q0Var2 = h0q0Var;
            b = 2;
            str = str2;
            yfsVar = yfsVar2;
        } else {
            c cVar2 = kdd.l(oz81.k(ValdiTextView.MenuActionIdKey, cVarF), str3) ? cVarF : null;
            if (cVar2 != null) {
                h0q0Var2 = h0q0Var;
                b = 2;
                str = str2;
                yfsVar = yfsVar2;
                h0q0.n(h0q0Var2, str, cVar2, false, false, this.s, null, null, null, null, 992);
            }
        }
        bll bllVar = h0q0Var2.s;
        this.n = b;
        return bllVar.n(str, this.r, this) == yfsVar ? yfsVar : a011Var;
    }
}
