package defpackage;

import android.content.Context;
import com.openai.valdi.dil.DILWidgetActionRequest;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fpw {
    public final List a;
    public final /* synthetic */ sfs b;
    public final /* synthetic */ List c;
    public final /* synthetic */ d06 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ wew f;
    public final /* synthetic */ fy1 g;
    public final /* synthetic */ rbw h;
    public final /* synthetic */ uz01 i;
    public final /* synthetic */ gu j;
    public final /* synthetic */ jxz k;
    public final /* synthetic */ wcw l;
    public final /* synthetic */ Executor m;
    public final /* synthetic */ a5e0 n;
    public final /* synthetic */ Context o;
    public final /* synthetic */ Function2 p;
    public final /* synthetic */ a5e0 q;
    public final /* synthetic */ sqw r;
    public final /* synthetic */ a7q s;
    public final /* synthetic */ bhw t;

    public fpw(String str, sfs sfsVar, List list, d06 d06Var, String str2, wew wewVar, fy1 fy1Var, rbw rbwVar, uz01 uz01Var, gu guVar, jxz jxzVar, wcw wcwVar, Executor executor, a5e0 a5e0Var, Context context, Function2 function2, a5e0 a5e0Var2, sqw sqwVar, a7q a7qVar, bhw bhwVar) {
        this.b = sfsVar;
        this.c = list;
        this.d = d06Var;
        this.e = str2;
        this.f = wewVar;
        this.g = fy1Var;
        this.h = rbwVar;
        this.i = uz01Var;
        this.j = guVar;
        this.k = jxzVar;
        this.l = wcwVar;
        this.m = executor;
        this.n = a5e0Var;
        this.o = context;
        this.p = function2;
        this.q = a5e0Var2;
        this.r = sqwVar;
        this.s = a7qVar;
        this.t = bhwVar;
        this.a = Collections.singletonList(new sdt("ask_chatgpt", str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(DILWidgetActionRequest dILWidgetActionRequest, gfw gfwVar, kxx0 kxx0Var) {
        ft9 ft9Var;
        epw epwVar;
        epw epwVar2;
        boolean zL = kdd.l(dILWidgetActionRequest.get_handler(), "server");
        String str = this.e;
        d06 d06Var = this.d;
        if (!zL) {
            if (!this.c.contains(dILWidgetActionRequest.get_action().get_type())) {
                d06.g(d06Var, str);
                return Boolean.FALSE;
            }
        }
        dpw dpwVar = new dpw(gfwVar, this.n);
        wew wewVar = this.f;
        w6t w6tVar = null;
        Object[] objArr = 0;
        if (wewVar != null) {
            ega0 ega0Var = oew.a;
            ft9Var = new ft9((Object) wewVar, (Object) this.p, (Object) this.o, (twp) (objArr == true ? 1 : 0), (byte) 4);
        } else {
            ft9Var = null;
        }
        if (wewVar != null) {
            epwVar = null;
            w6tVar = new w6t(2, wewVar, wew.class, "save", "save(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 2);
        } else {
            epwVar = null;
        }
        if (wewVar != null) {
            epwVar2 = new epw(2, wewVar, wew.class, "share", "share(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 0);
        } else {
            epwVar2 = epwVar;
        }
        mn2 mn2Var = new mn2(this.q, (byte) 8);
        bpw bpwVar = new bpw((Object) d06Var, (Object) str, (byte) 0);
        fh1 fh1Var = new fh1((Object) this.r, (Object) d06Var, (Object) str, (Object) gfwVar, (byte) 8);
        ega0 ega0Var2 = oew.a;
        jew jewVar = new jew(this.m, gfwVar, null, fh1Var, null, null, null, ft9Var, w6tVar, epwVar2, null, dpwVar, this.h, this.i, this.j, this.g, this.k, this.b, this.l, null, bpwVar, mn2Var, null);
        return dve.q0(jewVar.a, new des((byte) 1, (twp) null, (Object) jewVar, (Object) dILWidgetActionRequest), kxx0Var);
    }
}
