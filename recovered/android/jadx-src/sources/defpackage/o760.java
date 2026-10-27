package defpackage;

import com.caverock.androidsvg.SVGParseException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o760 extends y660 {
    @Override // defpackage.y660, defpackage.z660
    public final void g(d760 d760Var) throws SVGParseException {
        if (d760Var instanceof n760) {
            this.i.add(d760Var);
            return;
        }
        throw new SVGParseException("Text content elements cannot contain " + d760Var + " elements.");
    }
}
