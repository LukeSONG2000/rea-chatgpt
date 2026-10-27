package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g64 implements y54 {
    public final av a;
    public final ol3 b;
    public final Function2 c;
    public final Function1 d;
    public final zj e;
    public final zj f;
    public final zj g;

    public g64(ahw ahwVar, ol3 ol3Var, Function2 function2, Function1 function1, zj zjVar, zj zjVar2, zj zjVar3) {
        this.a = ahwVar;
        this.b = ol3Var;
        this.c = function2;
        this.d = function1;
        this.e = zjVar;
        this.f = zjVar2;
        this.g = zjVar3;
    }

    @Override // defpackage.y54
    public final void a(String str, ho8 ho8Var, lh8 lh8Var, String str2) {
        this.b.b.k(new utk(str, ho8Var, lh8Var, str2), new f1z((byte) 8));
    }

    @Override // defpackage.y54
    public final void b(int i, l7s l7sVar) {
        if (i <= 0) {
            this.f.invoke();
        } else {
            this.c.invoke(l7sVar, Integer.valueOf(i));
        }
    }

    @Override // defpackage.y54
    public final void c(l7s l7sVar) {
        b(((Number) this.e.invoke()).intValue(), l7sVar);
    }

    @Override // defpackage.y54
    public final void d(l7s l7sVar) {
        this.d.invoke(l7sVar);
    }

    @Override // defpackage.y54
    public final void g(String[] strArr) {
        int iIntValue = ((Number) this.e.invoke()).intValue();
        zj zjVar = this.g;
        if (iIntValue <= 0) {
            zjVar.invoke();
        } else {
            ktt.W(this.a, strArr, this.b, R.string._871_res_0x7f14089b, zjVar, 16);
        }
    }
}
