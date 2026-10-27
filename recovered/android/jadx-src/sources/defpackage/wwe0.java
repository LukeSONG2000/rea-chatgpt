package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface wwe0 {
    default mwe0 a(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    default mwe0 b(uua uuaVar, oxi oxiVar) {
        return create(uuaVar.c(), oxiVar);
    }

    default mwe0 create(Class cls, oxi oxiVar) {
        return a(cls);
    }
}
