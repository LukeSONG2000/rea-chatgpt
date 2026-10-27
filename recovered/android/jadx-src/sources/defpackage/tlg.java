package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public interface tlg {
    static tlg current() {
        omg omgVar = ydu.b;
        tlg tlgVarCurrent = omgVar.current();
        if (tlgVarCurrent != null) {
            return tlgVarCurrent;
        }
        omgVar.getClass();
        return wq3.b;
    }

    default wo60 a() {
        return ydu.b.b(this);
    }

    tlg b(Object obj);

    Object get();
}
