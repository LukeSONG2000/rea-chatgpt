package defpackage;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.util.TypedValue;
import android.widget.Button;
import com.snap.valdi.modules.platformalert.PlatformAlertActionRole;
import com.snap.valdi.modules.platformalert.PlatformAlertRequest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zf0 implements em20 {
    public final Activity a;

    public zf0(Activity activity) {
        this.a = activity;
    }

    @Override // defpackage.em20
    public final dm20 a(PlatformAlertRequest platformAlertRequest, r7r r7rVar) {
        Object obj;
        Object next;
        p050 p050Var = new p050();
        List list = platformAlertRequest.get_actions();
        Iterator it = list.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((bm20) next).get_role() == PlatformAlertActionRole.CANCEL) {
                break;
            }
        }
        bm20 bm20Var = (bm20) next;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (((bm20) obj2) != bm20Var) {
                arrayList.add(obj2);
            }
        }
        wlv wlvVarT = gee.t();
        bm20 bm20Var2 = (bm20) fee.I0(0, arrayList);
        if (bm20Var2 != null) {
            wlvVarT.add(new yo6(-1, bm20Var2));
        }
        if (bm20Var == null) {
            bm20Var = (bm20) fee.I0(1, arrayList);
        }
        if (bm20Var != null) {
            wlvVarT.add(new yo6(-2, bm20Var));
        }
        wlv wlvVarL = gee.l(wlvVarT);
        Activity activity = this.a;
        AlertDialog.Builder title = new AlertDialog.Builder(activity).setTitle(platformAlertRequest.get_title());
        String str = platformAlertRequest.get_message();
        if (str != null) {
            title.setMessage(str);
        }
        ListIterator listIterator = wlvVarL.listIterator(0);
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                break;
            }
            yo6 yo6Var = (yo6) vlvVar.next();
            wf0 wf0Var = new wf0(p050Var, yo6Var, (byte) 0);
            byte b = yo6Var.a;
            bm20 bm20Var3 = yo6Var.b;
            if (b == -2) {
                title.setNegativeButton(bm20Var3.get_title(), new c26(wf0Var, (byte) 2));
            } else if (b == -1) {
                title.setPositiveButton(bm20Var3.get_title(), new c26(wf0Var, (byte) 2));
            }
        }
        Iterator it2 = platformAlertRequest.get_actions().iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (((bm20) next2).get_role() == PlatformAlertActionRole.CANCEL) {
                obj = next2;
                break;
            }
        }
        title.setCancelable(((bm20) obj) != null);
        AlertDialog alertDialogCreate = title.create();
        alertDialogCreate.setCanceledOnTouchOutside(false);
        alertDialogCreate.setOnDismissListener(new xf0(r7rVar, p050Var, (byte) 0));
        alertDialogCreate.show();
        ArrayList arrayList2 = new ArrayList();
        ListIterator listIterator2 = wlvVarL.listIterator(0);
        while (true) {
            vlv vlvVar2 = (vlv) listIterator2;
            if (!vlvVar2.hasNext()) {
                break;
            }
            Object next3 = vlvVar2.next();
            if (((yo6) next3).b.get_role() == PlatformAlertActionRole.DESTRUCTIVE) {
                arrayList2.add(next3);
            }
        }
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            Button button = alertDialogCreate.getButton(((yo6) it3.next()).a);
            if (button != null) {
                TypedValue typedValue = new TypedValue();
                activity.getTheme().resolveAttribute(R.attr.colorError, typedValue, true);
                button.setTextColor(typedValue.data);
            }
        }
        return new yf0(alertDialogCreate);
    }
}
