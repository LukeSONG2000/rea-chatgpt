package defpackage;

import com.caverock.androidsvg.SVGParseException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y9r0 extends i9r0 {
    @Override // defpackage.i9r0, defpackage.j9r0
    public final void h(n9r0 n9r0Var) throws SVGParseException {
        if (n9r0Var instanceof x9r0) {
            this.i.add(n9r0Var);
            return;
        }
        throw new SVGParseException("Text content elements cannot contain " + n9r0Var + " elements.");
    }
}
