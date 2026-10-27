package defpackage;

import java.nio.charset.CharacterCodingException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class upt implements Iterator, xtt {
    public final tpt a;
    public final eo40 b;
    public final qmk c;
    public boolean d = true;
    public boolean e;

    public upt(tpt tptVar, eo40 eo40Var, qmk qmkVar) {
        this.a = tptVar;
        this.b = eo40Var;
        this.c = qmkVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.e) {
            return false;
        }
        eo40 eo40Var = this.b;
        if (eo40Var.y() == 9) {
            this.e = true;
            eo40Var.i((byte) 9);
            if (eo40Var.y() == 10) {
                return false;
            }
            if (eo40Var.y() != 8) {
                eo40Var.r();
                return false;
            }
            b4.t(eo40Var, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn't merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead.", 0, null, 6);
            throw null;
        }
        if (eo40Var.y() != 10 || this.e) {
            return true;
        }
        String strB0 = asv.b0((byte) 9);
        int i = eo40Var.b;
        int i2 = i > 0 ? i - 1 : i;
        vq3 vq3Var = eo40Var.j;
        b4.t(eo40Var, jc4.p("Expected ", strB0, ", but had '", (i == vq3Var.b || i2 < 0) ? "EOF" : String.valueOf(vq3Var.a[i2]), "' instead"), i2, null, 4);
        throw null;
    }

    @Override // java.util.Iterator
    public final Object next() throws CharacterCodingException {
        boolean z = this.d;
        eo40 eo40Var = this.b;
        if (z) {
            this.d = false;
        } else {
            eo40Var.k(',');
        }
        qmk qmkVar = this.c;
        return new raa0(this.a, d3h0.c, eo40Var, qmkVar.getDescriptor(), null).A(qmkVar);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
