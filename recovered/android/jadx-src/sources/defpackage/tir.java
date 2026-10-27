package defpackage;

import io.ktor.http.parsing.ParseException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class tir {
    public final String a;

    public tir(String str) {
        this.a = str;
        if (!uir.c.f(str)) {
            throw new ParseException("Invalid authScheme value: it should be token, but instead it is ".concat(str));
        }
    }

    public abstract String a();

    public final String toString() {
        return a();
    }
}
