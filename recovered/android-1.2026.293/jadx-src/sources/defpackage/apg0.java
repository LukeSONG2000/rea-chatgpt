package defpackage;

import android.graphics.Bitmap;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class apg0 extends kxx0 implements Function2 {
    public final /* synthetic */ mxo0 A;
    public final /* synthetic */ String X;
    public String n;
    public g6e0 o;
    public bpg0 p;
    public Bitmap q;
    public nlg0 r;
    public mxo0 s;
    public c t;
    public String u;
    public boolean v;
    public final /* synthetic */ Bitmap w;
    public final /* synthetic */ c x;
    public final /* synthetic */ bpg0 y;
    public final /* synthetic */ nlg0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apg0(Bitmap bitmap, c cVar, bpg0 bpg0Var, nlg0 nlg0Var, mxo0 mxo0Var, String str, twp twpVar) {
        super(2, twpVar);
        this.w = bitmap;
        this.x = cVar;
        this.y = bpg0Var;
        this.z = nlg0Var;
        this.A = mxo0Var;
        this.X = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new apg0(this.w, this.x, this.y, this.z, this.A, this.X, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((apg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Bitmap bitmap;
        c cVar;
        bpg0 bpg0Var;
        g6e0 g6e0Var;
        nlg0 nlg0Var;
        mxo0 mxo0Var;
        String str;
        String str2;
        Object value;
        boolean z = this.v;
        if (!z) {
            vpq0.o(obj);
            bitmap = this.w;
            if (bitmap.getWidth() != 512 || bitmap.getHeight() != 512) {
                ll.f("Failed requirement.");
                return null;
            }
            cVar = this.x;
            String strI = x291.i(null, cVar);
            if (strI == null) {
                ll.f("Required value was null.");
                return null;
            }
            bpg0Var = this.y;
            g6e0Var = bpg0Var.g;
            this.n = strI;
            this.o = g6e0Var;
            this.p = bpg0Var;
            this.q = bitmap;
            nlg0Var = this.z;
            this.r = nlg0Var;
            mxo0Var = this.A;
            this.s = mxo0Var;
            this.t = cVar;
            String str3 = this.X;
            this.u = str3;
            this.v = true;
            Object objA = g6e0Var.a(this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            str = strI;
            str2 = str3;
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = this.u;
            cVar = this.t;
            mxo0Var = this.s;
            nlg0Var = this.r;
            bitmap = this.q;
            bpg0Var = this.p;
            g6e0Var = this.o;
            str = this.n;
            vpq0.o(obj);
        }
        bpg0 bpg0Var2 = bpg0Var;
        g6e0 g6e0Var2 = g6e0Var;
        nlg0 nlg0Var2 = nlg0Var;
        try {
            j4p0 j4p0Var = bpg0.o;
            bpg0Var2.getClass();
            jc60 jc60VarH = u291.h(1, bitmap);
            jc60 jc60VarH2 = u291.h(128, bitmap);
            long j = bpg0Var2.f + 1;
            bpg0Var2.f = j;
            k3b k3bVar = new k3b(bitmap, nlg0Var2, jc60VarH, jc60VarH2, j);
            bpg0Var2.h.put(str, k3bVar);
            mxo0Var.a = true;
            bpg0Var2.c(cVar, str2, bitmap);
            bpg0Var2.d(cVar, str2, bitmap);
            smw0 smw0Var = bpg0Var2.k;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, wbb0.j0((Map) value, new i6j0(str, new Long(k3bVar.e)))));
            return k3bVar;
        } finally {
            g6e0Var2.b(null);
        }
    }
}
