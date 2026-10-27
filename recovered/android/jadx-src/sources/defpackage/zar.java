package defpackage;

import android.view.ViewGroup;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.HelpBottomSheetComponentStyle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zar extends az40 {
    public static final String[] d = {"#02099C", "#030A9C", "#020A9B", "#02089B"};
    public static final String[] e = {"#D3D5FF", "#D4D6FF", "#D3D6FF", "#D2D4FF", "#7379FC"};
    public static final String[] f = {"#7379FD"};
    public final b30 c;

    public zar(HelpBottomSheetComponentStyle helpBottomSheetComponentStyle) {
        b30 b30Var = new b30(new lwq((byte) 4));
        b30Var.b(a350.a(abr.class), a350.a(af20.class), yar.b, new rdo(helpBottomSheetComponentStyle, (byte) 7));
        this.c = b30Var;
    }

    @Override // defpackage.az40
    public final int a() {
        return ((v34) this.c.e).f.size();
    }

    @Override // defpackage.az40
    public final void d(yz40 yz40Var, int i) {
        b30 b30Var = this.c;
        y20 y20VarE = b30Var.e(i);
        y20VarE.d.invoke(((v34) b30Var.e).f.get(i), ((ase0) yz40Var).u, yz40Var);
    }

    @Override // defpackage.az40
    public final yz40 e(ViewGroup viewGroup, int i) {
        return this.c.i(viewGroup, i);
    }
}
