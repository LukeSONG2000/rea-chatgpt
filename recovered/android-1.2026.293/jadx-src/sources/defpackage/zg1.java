package defpackage;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.util.TypedValue;
import android.view.Window;
import android.widget.Button;
import android.widget.EditText;
import com.snap.valdi.modules.platformalert.PlatformAlertActionRole;
import com.snap.valdi.modules.platformalert.PlatformAlertRequest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zg1 implements a7l0 {
    public final Activity a;

    public zg1(Activity activity) {
        this.a = activity;
    }

    @Override // defpackage.a7l0
    public final z6l0 a(PlatformAlertRequest platformAlertRequest, e20 e20Var) {
        return b(platformAlertRequest, null, new vg1(e20Var, (byte) 0));
    }

    public final yg1 b(PlatformAlertRequest platformAlertRequest, String str, Function2 function2) {
        Object obj;
        Object next;
        EditText editText;
        qxo0 qxo0Var = new qxo0();
        List list = platformAlertRequest.get_actions();
        Iterator it = list.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((t6l0) next).get_role() == PlatformAlertActionRole.CANCEL) {
                break;
            }
        }
        t6l0 t6l0Var = (t6l0) next;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (((t6l0) obj2) != t6l0Var) {
                arrayList.add(obj2);
            }
        }
        bu90 bu90VarZ = zx6.z();
        t6l0 t6l0Var2 = (t6l0) a0n.S0(0, arrayList);
        if (t6l0Var2 != null) {
            bu90VarZ.add(new tta(-1, t6l0Var2));
        }
        if (t6l0Var == null) {
            t6l0Var = (t6l0) a0n.S0(1, arrayList);
        }
        if (t6l0Var != null) {
            bu90VarZ.add(new tta(-2, t6l0Var));
        }
        bu90 bu90VarR = zx6.r(bu90VarZ);
        Activity activity = this.a;
        AlertDialog.Builder title = new AlertDialog.Builder(activity).setTitle(platformAlertRequest.get_title());
        if (str != null) {
            EditText editText2 = new EditText(title.getContext());
            editText2.setSingleLine(true);
            editText2.setText(str);
            editText2.selectAll();
            editText = editText2;
        } else {
            editText = null;
        }
        String str2 = platformAlertRequest.get_message();
        if (str2 != null) {
            title.setMessage(str2);
        }
        ListIterator listIterator = bu90VarR.listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                break;
            }
            tta ttaVar = (tta) au90Var.next();
            final wg1 wg1Var = new wg1(qxo0Var, ttaVar);
            byte b = ttaVar.a;
            t6l0 t6l0Var3 = ttaVar.b;
            if (b == -2) {
                title.setNegativeButton(t6l0Var3.get_title(), new DialogInterface.OnClickListener() { // from class: y6l0
                    @Override // android.content.DialogInterface.OnClickListener
                    public final /* synthetic */ void onClick(DialogInterface dialogInterface, int i) {
                        wg1Var.invoke(dialogInterface, Integer.valueOf(i));
                    }
                });
            } else if (b == -1) {
                title.setPositiveButton(t6l0Var3.get_title(), new DialogInterface.OnClickListener() { // from class: y6l0
                    @Override // android.content.DialogInterface.OnClickListener
                    public final /* synthetic */ void onClick(DialogInterface dialogInterface, int i) {
                        wg1Var.invoke(dialogInterface, Integer.valueOf(i));
                    }
                });
            }
        }
        Iterator it2 = platformAlertRequest.get_actions().iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (((t6l0) next2).get_role() == PlatformAlertActionRole.CANCEL) {
                obj = next2;
                break;
            }
        }
        t6l0 t6l0Var4 = (t6l0) obj;
        title.setCancelable(t6l0Var4 != null);
        AlertDialog alertDialogCreate = title.create();
        if (editText != null) {
            int i = (int) (24.0f * activity.getResources().getDisplayMetrics().density);
            alertDialogCreate.setView(editText, i, 0, i, 0);
            editText.requestFocus();
            Window window = alertDialogCreate.getWindow();
            if (window != null) {
                window.setSoftInputMode(5);
            }
        }
        alertDialogCreate.setCanceledOnTouchOutside(false);
        alertDialogCreate.setOnDismissListener(new xg1(qxo0Var, t6l0Var4, editText, function2));
        alertDialogCreate.show();
        ArrayList arrayList2 = new ArrayList();
        ListIterator listIterator2 = bu90VarR.listIterator(0);
        while (true) {
            au90 au90Var2 = (au90) listIterator2;
            if (!au90Var2.hasNext()) {
                break;
            }
            Object next3 = au90Var2.next();
            if (((tta) next3).b.get_role() == PlatformAlertActionRole.DESTRUCTIVE) {
                arrayList2.add(next3);
            }
        }
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            Button button = alertDialogCreate.getButton(((tta) it3.next()).a);
            if (button != null) {
                TypedValue typedValue = new TypedValue();
                activity.getTheme().resolveAttribute(R.attr.colorError, typedValue, true);
                button.setTextColor(typedValue.data);
            }
        }
        return new yg1(alertDialogCreate);
    }
}
