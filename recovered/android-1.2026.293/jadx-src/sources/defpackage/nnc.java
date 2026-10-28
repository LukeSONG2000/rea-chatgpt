package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nnc implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nnc(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                koc kocVar = ((vnc) obj).f;
                String str = (String) obj2;
                kocVar.c.remove(str);
                kocVar.d.remove(str);
                kocVar.e.remove(str);
                kocVar.f.remove(str);
                break;
            case 1:
                dau0 dau0Var = (dau0) obj;
                if (dau0Var != null) {
                    cau0 cau0Var = (cau0) obj2;
                    smw0 smw0Var = dau0Var.b;
                    if (smw0Var.getValue() == cau0Var) {
                        smw0Var.m(null);
                    }
                }
                break;
            case 2:
                ((n19) obj).F(new by41((abp) obj2));
                break;
            default:
                ((Function1) ((a5e0) obj2).getValue()).invoke(new nla0((pg7) obj));
                break;
        }
    }
}
