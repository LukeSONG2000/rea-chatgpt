package defpackage;

import com.snap.valdi.exceptions.ValdiException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ms11 implements ks11 {
    @Override // defpackage.ks11
    public final Object a(Object obj) {
        throw new ValdiException("@GenerateNativeInterface objects cannot be copied");
    }

    @Override // defpackage.ks11
    public final boolean b(Object obj, Object obj2) {
        return obj == obj2;
    }

    @Override // defpackage.ks11
    public final void c(Object obj) {
    }
}
