package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wkj extends kxx0 implements Function2 {
    public eh6 n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ b q;
    public final /* synthetic */ String r;
    public final /* synthetic */ dlk s;
    public final /* synthetic */ gtk t;
    public final /* synthetic */ List u;
    public final /* synthetic */ hhl v;
    public final /* synthetic */ String w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wkj(b bVar, String str, dlk dlkVar, gtk gtkVar, List list, hhl hhlVar, String str2, twp twpVar) {
        super(2, twpVar);
        this.q = bVar;
        this.r = str;
        this.s = dlkVar;
        this.t = gtkVar;
        this.u = list;
        this.v = hhlVar;
        this.w = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        wkj wkjVar = new wkj(this.q, this.r, this.s, this.t, this.u, this.v, this.w, twpVar);
        wkjVar.p = obj;
        return wkjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wkj) create((tcj) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        eh6 eh6Var;
        Object objI0;
        tcj tcjVar = (tcj) this.p;
        yfs yfsVar = yfs.a;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            nsl nslVar = this.q.m;
            String str = tcjVar.a;
            synchronized (nslVar.f) {
                msl mslVar = (msl) nslVar.d.get(str);
                obj2 = mslVar != null ? mslVar.g : null;
            }
            eh6Var = new eh6(nslVar, str, obj2, (byte) 5);
            ijj ijjVar = tcjVar.f;
            dgj dgjVar = tcjVar.e;
            uim uimVar = uim.d;
            String str2 = this.r;
            dlk dlkVar = this.s;
            gtk gtkVar = this.t;
            List list = this.u;
            hhl hhlVar = this.v;
            String str3 = this.w;
            this.p = null;
            this.n = eh6Var;
            this.o = true;
            int i = ijj.v;
            objI0 = ijjVar.i0(dgjVar, str2, dlkVar, gtkVar, list, uimVar, hhlVar, str3, this);
            if (objI0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eh6 eh6Var2 = this.n;
            vpq0.o(obj);
            eh6Var = eh6Var2;
            objI0 = obj;
        }
        nh01 nh01Var = (nh01) objI0;
        if (nh01Var instanceof mh01) {
            return new mh01(new i6j0((x3m) ((mh01) nh01Var).b, eh6Var));
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }
}
