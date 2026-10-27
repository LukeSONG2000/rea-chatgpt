package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class boj0 implements rph0 {
    public final rph0 a;

    public /* synthetic */ boj0(hw0 hw0Var) {
        hxa0 hxa0Var = new hxa0(hw0Var, (byte) 22);
        this.a = moh0.a(new boj0(moh0.a(new i1c0(moh0.a(new rec0(hxa0Var, moh0.a(new faj0(hxa0Var, (byte) 1)), (byte) 10)), moh0.a(new faj0(hxa0Var, (byte) 0)), hxa0Var))));
    }

    @Override // defpackage.rph0
    public Object zza() {
        oij0 oij0Var = (oij0) this.a.zza();
        if (oij0Var != null) {
            return oij0Var;
        }
        k4e0.h("Cannot return null from a non-@Nullable @Provides method");
        return null;
    }

    public boj0(rph0 rph0Var) {
        this.a = rph0Var;
    }
}
