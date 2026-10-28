package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hxx0 implements twp, zfs {
    public int a = Integer.MIN_VALUE;
    public final /* synthetic */ ixx0 b;

    public hxx0(ixx0 ixx0Var) {
        this.b = ixx0Var;
    }

    @Override // defpackage.zfs
    public final zfs getCallerFrame() {
        twp twpVar = lgw0.a;
        int i = this.a;
        ixx0 ixx0Var = this.b;
        if (i == Integer.MIN_VALUE) {
            i = ixx0Var.f;
            this.a = i;
        }
        if (i < 0) {
            this.a = Integer.MIN_VALUE;
            twpVar = null;
        } else {
            try {
                twp twpVar2 = ixx0Var.e[i];
                if (twpVar2 != null) {
                    this.a = i - 1;
                    twpVar = twpVar2;
                }
            } catch (Throwable unused) {
            }
        }
        if (twpVar instanceof zfs) {
            return (zfs) twpVar;
        }
        return null;
    }

    @Override // defpackage.twp
    public final dfs getContext() {
        ixx0 ixx0Var = this.b;
        for (int i = ixx0Var.f; -1 < i; i--) {
            twp twpVar = ixx0Var.e[i];
            if (twpVar != this && twpVar != null) {
                return twpVar.getContext();
            }
        }
        jl.d("Not started");
        return null;
    }

    @Override // defpackage.twp
    public final void resumeWith(Object obj) {
        Throwable thA = spq0.a(obj);
        ixx0 ixx0Var = this.b;
        if (thA != null) {
            ixx0Var.h(new kpq0(thA));
        } else {
            ixx0Var.f(false);
        }
    }
}
