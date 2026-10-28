package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qbz implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ qbz(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                sbz sbzVar = (sbz) obj2;
                if (sbzVar.c == ((fpw) obj)) {
                    sbzVar.c = null;
                }
                break;
            case 1:
                ((m790) obj2).getLifecycle().d((a4a0) obj);
                break;
            case 2:
                plg0 plg0Var = (plg0) obj;
                rpg0 rpg0Var = (rpg0) obj2;
                ep7 ep7Var = rpg0Var.b;
                ep7 ep7Var2 = rpg0Var.b;
                qlg0 qlg0VarJ = ep7Var.j();
                if ((qlg0VarJ != null ? qlg0VarJ.a : null) == plg0Var) {
                    ((vbj0) ep7Var2.b).setValue(null);
                }
                if (((plg0) ep7Var2.a) == plg0Var) {
                    ep7Var2.a = null;
                }
                break;
            default:
                ((unq0) obj2).F(new onq0((tnq0) obj));
                break;
        }
    }
}
