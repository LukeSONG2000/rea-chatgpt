package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class pty implements yj01 {
    @Override // defpackage.yj01
    public final wj01 c(l230 l230Var, pm01 pm01Var) {
        Class superclass = pm01Var.a;
        if (!Enum.class.isAssignableFrom(superclass) || superclass == Enum.class) {
            return null;
        }
        if (!superclass.isEnum()) {
            superclass = superclass.getSuperclass();
        }
        return new rty(superclass);
    }
}
