package defpackage;

import android.content.Context;
import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ajq0 implements sbb0 {
    @Override // defpackage.sbb0
    public final Object a(Object obj, big0 big0Var) {
        int iIntValue = ((Number) obj).intValue();
        Context context = big0Var.a;
        try {
            if (context.getResources().getResourceEntryName(iIntValue) == null) {
                return null;
            }
            return m1r0.w("android.resource://" + context.getPackageName() + "/" + iIntValue);
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }
}
