package defpackage;

import java.nio.charset.CharacterCodingException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class az60 implements Iterator, y270 {
    public final zy60 a;
    public final yho0 b;
    public final zwu c;
    public boolean d = true;
    public boolean e;

    public az60(zy60 zy60Var, yho0 yho0Var, zwu zwuVar) {
        this.a = zy60Var;
        this.b = yho0Var;
        this.c = zwuVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.e) {
            return false;
        }
        yho0 yho0Var = this.b;
        if (yho0Var.y() == 9) {
            this.e = true;
            yho0Var.i((byte) 9);
            if (yho0Var.y() == 10) {
                return false;
            }
            if (yho0Var.y() != 8) {
                yho0Var.q();
                return false;
            }
            f5.t(yho0Var, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn't merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead.", 0, null, 6);
            throw null;
        }
        if (yho0Var.y() != 10 || this.e) {
            return true;
        }
        String strI0 = ab2.i0((byte) 9);
        int i = yho0Var.b;
        int i2 = i > 0 ? i - 1 : i;
        eb6 eb6Var = yho0Var.j;
        f5.t(yho0Var, evx0.u("Expected ", strI0, ", but had '", (i == eb6Var.b || i2 < 0) ? "EOF" : String.valueOf(eb6Var.a[i2]), "' instead"), i2, null, 4);
        throw null;
    }

    @Override // java.util.Iterator
    public final Object next() throws CharacterCodingException {
        boolean z = this.d;
        yho0 yho0Var = this.b;
        if (z) {
            this.d = false;
        } else {
            yho0Var.j(',');
        }
        zwu zwuVar = this.c;
        return new n1x0(this.a, px51.c, yho0Var, zwuVar.getDescriptor(), null).z(zwuVar);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
