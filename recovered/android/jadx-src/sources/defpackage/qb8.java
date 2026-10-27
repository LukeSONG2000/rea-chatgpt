package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class qb8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ qb8(gir girVar, int i, cl6 cl6Var, int i2, boolean z) {
        this.a = (byte) 1;
        this.d = girVar;
        this.b = i;
        this.e = cl6Var;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ((oo7) this.d).a.invoke(new dq7((String) this.e, this.b + this.c, (String) null, 12));
                return tid0.a;
            case 1:
                gir girVar = (gir) this.d;
                int i = this.b;
                cl6 cl6Var = (cl6) this.e;
                int i2 = this.c;
                try {
                    girVar.k.getClass();
                    cl6Var.skip(i2);
                    girVar.x.q(i, 9);
                    synchronized (girVar) {
                        girVar.z.remove(Integer.valueOf(i));
                    }
                } catch (IOException unused) {
                }
                return tid0.a;
            default:
                sl20 sl20Var = (sl20) this.d;
                CharSequence charSequence = (CharSequence) this.e;
                int i3 = this.b;
                return "Expected " + sl20Var.a + " but got " + charSequence.subSequence(i3, this.c + i3 + 1).toString();
        }
    }

    public /* synthetic */ qb8(Object obj, CharSequence charSequence, int i, int i2, byte b) {
        this.a = b;
        this.d = obj;
        this.e = charSequence;
        this.b = i;
        this.c = i2;
    }
}
