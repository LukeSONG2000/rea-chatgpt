package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityWindowInfo;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class dyh {
    public static final boolean a;

    static {
        a = Build.VERSION.SDK_INT >= 34;
    }

    public static String a(AccessibilityNodeInfo accessibilityNodeInfo) {
        Rect rect = new Rect();
        accessibilityNodeInfo.getBoundsInScreen(rect);
        int i = rect.left;
        int i2 = rect.top;
        int i3 = rect.right;
        int i4 = rect.bottom;
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        sb.append(",");
        sb.append(i2);
        sb.append(",");
        sb.append(i3);
        return bqh.o(i4, ",", sb);
    }

    public static boolean b(z0i z0iVar) {
        String str = z0iVar.a;
        if (str != null && !wca0.j0(str)) {
            return true;
        }
        String str2 = z0iVar.b;
        if (str2 != null && !wca0.j0(str2)) {
            return true;
        }
        String str3 = z0iVar.d;
        if ((str3 != null && !wca0.j0(str3)) || z0iVar.h || z0iVar.i || z0iVar.j || z0iVar.k || z0iVar.g || !z0iVar.m.isEmpty()) {
            return true;
        }
        List list = z0iVar.n;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (b((z0i) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static void c(AccessibilityNodeInfo accessibilityNodeInfo) {
        try {
            accessibilityNodeInfo.recycle();
        } catch (ConnectException | SocketTimeoutException | UnknownHostException | TimeoutCancellationException | SerializationException | Exception unused) {
        } catch (CancellationException e) {
            throw e;
        }
    }

    public static z0i d(AccessibilityNodeInfo accessibilityNodeInfo, int i, eyh eyhVar, m300 m300Var) {
        int i2;
        String str;
        String string;
        u1d0 p1d0Var;
        if (i > eyhVar.a || (i2 = m300Var.b) <= 0) {
            return null;
        }
        m300Var.b = i2 - 1;
        if (a && accessibilityNodeInfo.isAccessibilityDataSensitive()) {
            CharSequence className = accessibilityNodeInfo.getClassName();
            String string2 = className != null ? className.toString() : null;
            String strA = a(accessibilityNodeInfo);
            nin ninVar = nin.a;
            return new z0i("[redacted]", null, string2, null, strA, true, false, false, false, false, false, false, ninVar, ninVar);
        }
        ArrayList arrayList = new ArrayList();
        int childCount = accessibilityNodeInfo.getChildCount();
        int i3 = eyhVar.b;
        if (childCount <= i3) {
            i3 = childCount;
        }
        for (int i4 = 0; i4 < i3 && m300Var.b > 0; i4++) {
            try {
                p1d0Var = new t1d0(accessibilityNodeInfo.getChild(i4));
            } catch (ConnectException e) {
                p1d0Var = new o1d0(e);
            } catch (SocketTimeoutException e2) {
                p1d0Var = new o1d0(e2);
            } catch (UnknownHostException e3) {
                p1d0Var = new o1d0(e3);
            } catch (TimeoutCancellationException e4) {
                p1d0Var = new p1d0(e4);
            } catch (CancellationException e5) {
                throw e5;
            } catch (SerializationException e6) {
                p1d0Var = new r1d0(e6);
            } catch (Exception e7) {
                p1d0Var = new p1d0(e7);
            }
            AccessibilityNodeInfo accessibilityNodeInfo2 = (AccessibilityNodeInfo) p1d0Var.a();
            if (accessibilityNodeInfo2 != null) {
                try {
                    z0i z0iVarD = d(accessibilityNodeInfo2, i + 1, eyhVar, m300Var);
                    if (z0iVarD != null) {
                        arrayList.add(z0iVarD);
                    }
                } finally {
                    c(accessibilityNodeInfo2);
                }
            }
        }
        CharSequence text = accessibilityNodeInfo.getText();
        String string3 = text != null ? text.toString() : null;
        CharSequence contentDescription = accessibilityNodeInfo.getContentDescription();
        String string4 = contentDescription != null ? contentDescription.toString() : null;
        CharSequence className2 = accessibilityNodeInfo.getClassName();
        String string5 = className2 != null ? className2.toString() : null;
        String viewIdResourceName = accessibilityNodeInfo.getViewIdResourceName();
        String strA2 = a(accessibilityNodeInfo);
        boolean zIsEnabled = accessibilityNodeInfo.isEnabled();
        boolean zIsFocused = accessibilityNodeInfo.isFocused();
        boolean zIsClickable = accessibilityNodeInfo.isClickable();
        boolean zIsLongClickable = accessibilityNodeInfo.isLongClickable();
        boolean zIsScrollable = accessibilityNodeInfo.isScrollable();
        boolean zIsEditable = accessibilityNodeInfo.isEditable();
        boolean zIsPassword = accessibilityNodeInfo.isPassword();
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = accessibilityNodeInfo.getActionList();
        ArrayList arrayList2 = new ArrayList();
        for (AccessibilityNodeInfo.AccessibilityAction accessibilityAction : actionList) {
            CharSequence label = accessibilityAction.getLabel();
            if (label == null || (string = label.toString()) == null) {
                int id = accessibilityAction.getId();
                if (id == 1) {
                    str = "focus";
                } else if (id == 2) {
                    str = "clear_focus";
                } else if (id == 4) {
                    str = "select";
                } else if (id == 8) {
                    str = "clear_selection";
                } else if (id == 16) {
                    str = "click";
                } else if (id == 32) {
                    str = "long_click";
                } else if (id == 4096) {
                    str = "scroll_forward";
                } else if (id == 8192) {
                    str = "scroll_backward";
                } else if (id == 262144) {
                    str = "expand";
                } else if (id == 524288) {
                    str = "collapse";
                } else if (id != 2097152) {
                    string = null;
                } else {
                    str = "set_text";
                }
                string = str;
            }
            if (string != null) {
                arrayList2.add(string);
            }
        }
        z0i z0iVar = new z0i(string3, string4, string5, viewIdResourceName, strA2, zIsEnabled, zIsFocused, zIsClickable, zIsLongClickable, zIsScrollable, zIsEditable, zIsPassword, arrayList2, arrayList);
        if (b(z0iVar)) {
            return z0iVar;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static a1i e(AccessibilityWindowInfo accessibilityWindowInfo, eyh eyhVar, m300 m300Var, String str) {
        AccessibilityNodeInfo root;
        z0i z0iVarD;
        String str2;
        a1iVar = null;
        a1i a1iVar = null;
        if (accessibilityWindowInfo.getType() != 1 || (root = accessibilityWindowInfo.getRoot()) == null) {
            return null;
        }
        try {
            CharSequence packageName = root.getPackageName();
            String string = packageName != null ? packageName.toString() : null;
            if (((string == null || wca0.j0(string) || string.equals(str)) ? false : true) != false && (z0iVarD = d(root, 0, eyhVar, m300Var)) != null) {
                CharSequence title = accessibilityWindowInfo.getTitle();
                String string2 = title != null ? title.toString() : null;
                int type = accessibilityWindowInfo.getType();
                if (type == 1) {
                    str2 = "application";
                } else if (type == 2) {
                    str2 = "input_method";
                } else if (type == 3) {
                    str2 = "system";
                } else if (type != 4) {
                    str2 = "type_" + type;
                } else {
                    str2 = "accessibility_overlay";
                }
                a1iVar = new a1i(string, string2, str2, accessibilityWindowInfo.isActive(), accessibilityWindowInfo.isFocused(), z0iVarD);
            }
            return a1iVar;
        } finally {
            c(root);
        }
    }
}
