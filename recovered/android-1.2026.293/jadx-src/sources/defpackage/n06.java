package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.widget.Button;
import android.widget.Toast;
import com.plaid.internal.link.LinkActivity;
import io.sentry.android.core.k2;
import io.sentry.c7;
import io.sentry.h8;
import io.sentry.util.c;
import io.sentry.v6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class n06 implements z80 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n06(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a0  */
    @Override // defpackage.z80
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Object obj) {
        long j;
        Cursor cursorQuery;
        int columnIndex;
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((z06) obj2).a.g(en1.d, vri0.i(((y80) obj).a, "Result: "), tgy.a);
                return;
            case 1:
                LinkActivity.a((LinkActivity) obj2, (Uri) obj);
                return;
            default:
                ftb0 ftb0Var = (ftb0) obj2;
                Uri uri = (Uri) obj;
                if (uri == null) {
                    return;
                }
                k2 k2Var = (k2) ftb0Var.a;
                h8 h8Var = (h8) ftb0Var.b;
                Button button = (Button) ftb0Var.c;
                v6 v6Var = k2Var.d;
                try {
                    cursorQuery = k2Var.getContext().getContentResolver().query(uri, null, null, null, null);
                } catch (Throwable th) {
                    c.t(th);
                    h8Var.getLogger().c(c7.WARNING, "Unable to determine the size of the selected screenshot, the attachment size limit is applied when the feedback is captured.", th);
                }
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst() && (columnIndex = cursorQuery.getColumnIndex("_size")) != -1 && !cursorQuery.isNull(columnIndex)) {
                            j = cursorQuery.getLong(columnIndex);
                            cursorQuery.close();
                            if (j > h8Var.getMaxAttachmentSize()) {
                                k2Var.h = uri;
                                v6Var.getClass();
                                button.setText("Remove screenshot");
                                return;
                            } else {
                                h8Var.getLogger().d(c7.WARNING, "Selected screenshot is larger than the maxAttachmentSize of %d bytes, dropping it.", Long.valueOf(h8Var.getMaxAttachmentSize()));
                                Context context = k2Var.getContext();
                                v6Var.getClass();
                                Toast.makeText(context, "Screenshot is too large", 0).show();
                                return;
                            }
                        }
                    } finally {
                    }
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                j = -1;
                if (j > h8Var.getMaxAttachmentSize()) {
                }
                break;
        }
    }
}
