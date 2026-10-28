package defpackage;

import android.view.ActionMode;
import androidx.camera.view.PreviewView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class f6e implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f6e(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((PreviewView) obj).setOnKeyListener(null);
                break;
            case 1:
                ((c8e) obj).b();
                break;
            case 2:
                wg2 wg2Var = ((zcb0) obj).b;
                uhw0 uhw0Var = wg2Var.j;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                wg2Var.j = null;
                wg2Var.i = sgy.a;
                ActionMode actionMode = wg2Var.g;
                if (actionMode != null) {
                    actionMode.finish();
                }
                wg2Var.g = null;
                wg2Var.h = null;
                break;
            case 3:
                ((rfv0) obj).setCameraLauncher(null);
                break;
            case 4:
                kcy kcyVar = (kcy) obj;
                kcyVar.c = true;
                wpa wpaVar = kcyVar.b;
                if (wpaVar != null) {
                    wpaVar.invoke(Boolean.FALSE);
                }
                break;
            default:
                ((gr11) obj).f.i(new ar11("card-expiration-date"));
                break;
        }
    }
}
