package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004¨\u0006\u0005"}, d2 = {"Lmv01;", "Lcr51;", "Llv01;", "Lxt51;", "kcw", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class mv01 implements cr51<lv01>, xt51 {
    public final String a;
    public final Context b;
    public final dbb c;
    public final gv01 d;
    public final hv01 e;

    public mv01(String str, Context context, dbb dbbVar, gv01 gv01Var, hv01 hv01Var) {
        this.a = str;
        this.b = context;
        this.c = dbbVar;
        this.d = gv01Var;
        this.e = hv01Var;
    }

    @Override // defpackage.xt51
    public final boolean a(xt51 xt51Var) {
        if (xt51Var instanceof mv01) {
            return this.a.equals(((mv01) xt51Var).a);
        }
        return false;
    }

    @Override // defpackage.cr51
    public final boolean b(cr51 cr51Var) {
        if (cr51Var instanceof mv01) {
            return this.a.equals(((mv01) cr51Var).a);
        }
        return false;
    }

    @Override // defpackage.xt51
    public final boolean c(xt51 xt51Var) {
        return this == xt51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(g510 g510Var, List list, qdd qddVar) throws IOException {
        String string;
        int columnIndex;
        boolean zIsEmpty = list.isEmpty();
        yfs yfsVar = yfs.a;
        if (zIsEmpty) {
            Object objEmit = g510Var.emit(iv01.a, qddVar);
            if (objEmit == yfsVar) {
                return objEmit;
            }
        } else {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Uri uri = (Uri) it.next();
                Cursor cursorQuery = this.b.getContentResolver().query(uri, null, null, null, null);
                if (cursorQuery != null) {
                    try {
                        string = null;
                        if (cursorQuery.moveToFirst() && (columnIndex = cursorQuery.getColumnIndex("_display_name")) >= 0) {
                            string = cursorQuery.getString(columnIndex);
                        }
                        cursorQuery.close();
                        if (string == null) {
                            string = uri.getLastPathSegment();
                            if (string == null) {
                                string = "file";
                            }
                        }
                    } finally {
                    }
                }
                arrayList.add(new jjs0(uri, string));
            }
            if (arrayList.isEmpty()) {
                Object objEmit2 = g510Var.emit(jv01.a, qddVar);
                if (objEmit2 == yfsVar) {
                    return objEmit2;
                }
            } else {
                Object objEmit3 = g510Var.emit(new kv01(arrayList), qddVar);
                if (objEmit3 == yfsVar) {
                    return objEmit3;
                }
            }
        }
        return a011.a;
    }

    @Override // defpackage.cr51, defpackage.xt51
    /* JADX INFO: renamed from: run */
    public final e510 getB() {
        umr umrVar = new umr(new qdd(this, null, (byte) 7), (byte) 1);
        ggu gguVar = izw.a;
        return dve.K(umrVar, k8u.b);
    }
}
