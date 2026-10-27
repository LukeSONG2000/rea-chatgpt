package defpackage;

import android.graphics.Matrix;
import com.caverock.androidsvg.SVGParseException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c660 extends b760 implements z660 {
    public ArrayList h = new ArrayList();
    public Boolean i;
    public Matrix j;
    public int k;
    public String l;

    @Override // defpackage.z660
    public final void g(d760 d760Var) throws SVGParseException {
        if (d760Var instanceof u660) {
            this.h.add(d760Var);
            return;
        }
        throw new SVGParseException("Gradient elements cannot contain " + d760Var + " elements.");
    }

    @Override // defpackage.z660
    public final List getChildren() {
        return this.h;
    }
}
