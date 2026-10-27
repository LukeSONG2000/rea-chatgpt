package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o4v implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ o4v(jsr jsrVar, boolean z, jf70 jf70Var, boolean z2, t8d0 t8d0Var, boolean z3, jf70 jf70Var2) {
        this.e = jsrVar;
        this.b = z;
        this.f = jf70Var;
        this.c = z2;
        this.g = t8d0Var;
        this.d = z3;
        this.h = jf70Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                puy puyVar = (puy) obj2;
                b230 b230Var = (b230) obj;
                asv.F(b230Var, ((Boolean) ((puy) obj3).getValue()).booleanValue() ? R.string.be4 : this.b ? R.string.be5 : R.string.be7, (Function0) obj4, false, false, this.c, false, R.drawable.whatsapp, 0, 700);
                asv.F(b230Var, ((Boolean) puyVar.getValue()).booleanValue() ? R.string.be3 : R.string.be2, this.f, false, false, this.d, false, R.drawable.download, 0, 700);
                return tid0.a;
            default:
                t8d0 t8d0Var = (t8d0) obj3;
                return new bf30((jsr) obj4, this.b, new ov3(this.d, (Object) t8d0Var, obj2, (byte) 19), (jf70) this.f, this.c, t8d0Var.f);
        }
    }

    public /* synthetic */ o4v(boolean z, Function0 function0, boolean z2, Function0 function02, boolean z3, puy puyVar, puy puyVar2) {
        this.b = z;
        this.e = function0;
        this.c = z2;
        this.f = function02;
        this.d = z3;
        this.g = puyVar;
        this.h = puyVar2;
    }
}
