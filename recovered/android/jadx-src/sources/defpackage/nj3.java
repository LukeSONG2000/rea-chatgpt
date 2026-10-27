package defpackage;

import android.app.Application;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nj3 implements eca0 {
    public final /* synthetic */ Application a;

    public nj3(Application application) {
        this.a = application;
    }

    @Override // defpackage.eca0
    public final String[] a(int i) {
        return this.a.getResources().getStringArray(i);
    }

    @Override // defpackage.eca0
    public final String b(int i, Object... objArr) {
        return this.a.getString(i, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // defpackage.eca0
    public final j91 c(int i, List list, lub0 lub0Var) {
        return hrw.p(this.a.getResources(), i, list, lub0Var, 8);
    }

    @Override // defpackage.eca0
    public final String e(Object[] objArr, int i, int i2) {
        return this.a.getResources().getQuantityString(i, i2, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // defpackage.eca0
    public final String getString(int i) {
        return this.a.getString(i);
    }
}
