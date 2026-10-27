package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004¨\u0006\u0005"}, d2 = {"Lded0;", "Lazg0;", "Lced0;", "Lo1h0;", "u760", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ded0 implements azg0<ced0>, o1h0 {
    public final String a;
    public final Context b;
    public final tn8 c;
    public final ydd0 d;
    public final ydd0 e;

    public ded0(String str, Context context, tn8 tn8Var, ydd0 ydd0Var, ydd0 ydd0Var2) {
        this.a = str;
        this.b = context;
        this.c = tn8Var;
        this.d = ydd0Var;
        this.e = ydd0Var2;
    }

    @Override // defpackage.o1h0
    public final boolean a(o1h0 o1h0Var) {
        if (o1h0Var instanceof ded0) {
            return this.a.equals(((ded0) o1h0Var).a);
        }
        return false;
    }

    @Override // defpackage.azg0
    public final boolean b(azg0 azg0Var) {
        if (azg0Var instanceof ded0) {
            return this.a.equals(((ded0) azg0Var).a);
        }
        return false;
    }

    @Override // defpackage.o1h0
    public final boolean c(o1h0 o1h0Var) {
        return this == o1h0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(ngp ngpVar, List list, fqa0 fqa0Var) throws IOException {
        String string;
        int columnIndex;
        boolean zIsEmpty = list.isEmpty();
        boi boiVar = boi.a;
        if (zIsEmpty) {
            Object objEmit = ngpVar.emit(zdd0.a, fqa0Var);
            if (objEmit == boiVar) {
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
                arrayList.add(new y270(uri, string));
            }
            if (arrayList.isEmpty()) {
                Object objEmit2 = ngpVar.emit(aed0.a, fqa0Var);
                if (objEmit2 == boiVar) {
                    return objEmit2;
                }
            } else {
                Object objEmit3 = ngpVar.emit(new bed0(arrayList), fqa0Var);
                if (objEmit3 == boiVar) {
                    return objEmit3;
                }
            }
        }
        return tid0.a;
    }

    @Override // defpackage.azg0
    /* JADX INFO: renamed from: run */
    public final lgp getB() {
        a4h a4hVar = new a4h(new fqa0(this, null, (byte) 7), (byte) 16);
        jak jakVar = d9m.a;
        return usj.w(a4hVar, z3k.a);
    }
}
