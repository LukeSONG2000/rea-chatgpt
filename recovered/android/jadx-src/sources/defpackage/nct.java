package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nct implements e7o {
    public final /* synthetic */ byte a;
    public final aqn b;
    public final za40 c;

    public /* synthetic */ nct(aqn aqnVar, e7o e7oVar, byte b) {
        this.a = b;
        this.b = aqnVar;
        this.c = e7oVar;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        za40 za40Var = this.c;
        aqn aqnVar = this.b;
        switch (b) {
            case 0:
                String str = (String) za40Var.get();
                aqnVar.getClass();
                ze10.a(str);
                return null;
            case 1:
                String str2 = (String) za40Var.get();
                aqnVar.getClass();
                ze10.a(str2);
                return null;
            default:
                String str3 = (String) za40Var.get();
                aqnVar.getClass();
                bf10 bf10VarA = ze10.a(str3);
                if (bf10VarA != null) {
                    return bf10VarA.b;
                }
                return null;
        }
    }
}
