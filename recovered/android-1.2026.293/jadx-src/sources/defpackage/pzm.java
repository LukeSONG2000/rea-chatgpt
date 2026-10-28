package defpackage;

import java.lang.reflect.Type;
import java.util.Collection;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pzm implements kx60 {
    @Override // defpackage.kx60
    public final mx60 a(Type type, Set set, fud0 fud0Var) {
        Class clsM = m671.m(type);
        if (set.isEmpty()) {
            if (clsM == List.class || clsM == Collection.class) {
                return new qzm(fud0Var.b(m671.j(type), mp11.a, null)).c();
            }
            if (clsM == Set.class) {
                return new rzm(fud0Var.b(m671.j(type), mp11.a, null)).c();
            }
        }
        return null;
    }
}
