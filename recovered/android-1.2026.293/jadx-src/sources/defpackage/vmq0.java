package defpackage;

import android.content.res.Resources;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vmq0 implements x3x0 {
    public final Resources a;

    public vmq0(Resources resources) {
        this.a = resources;
    }

    @Override // defpackage.x3x0
    public final String[] a(int i) {
        return this.a.getStringArray(i);
    }

    @Override // defpackage.x3x0
    public final String b(int i, Object... objArr) {
        return this.a.getString(i, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // defpackage.x3x0
    public final oz2 c(int i, List list, c1z0 c1z0Var) {
        return et81.e(this.a, i, list, c1z0Var, 8);
    }

    @Override // defpackage.x3x0
    public final String d(int i, int i2, Object... objArr) {
        return this.a.getQuantityString(i, i2, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // defpackage.x3x0
    public final String getString(int i) {
        return this.a.getString(i);
    }
}
