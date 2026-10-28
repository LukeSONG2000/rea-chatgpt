package defpackage;

import android.graphics.Matrix;
import com.caverock.androidsvg.SVGParseException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l8r0 extends l9r0 implements j9r0 {
    public ArrayList h = new ArrayList();
    public Boolean i;
    public Matrix j;
    public int k;
    public String l;

    @Override // defpackage.j9r0
    public final List b() {
        return this.h;
    }

    @Override // defpackage.j9r0
    public final void h(n9r0 n9r0Var) throws SVGParseException {
        if (n9r0Var instanceof e9r0) {
            this.h.add(n9r0Var);
            return;
        }
        throw new SVGParseException("Gradient elements cannot contain " + n9r0Var + " elements.");
    }
}
