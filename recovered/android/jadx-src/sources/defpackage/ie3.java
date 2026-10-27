package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ie3 {
    public static boolean a(DragEvent dragEvent, TextView textView, Activity activity) {
        z5g y5gVar;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                y5gVar = new y5g(clipData, 3);
            } else {
                a6g a6gVar = new a6g();
                a6gVar.b = clipData;
                a6gVar.c = (byte) 3;
                y5gVar = a6gVar;
            }
            pse0.i(textView, y5gVar.build());
            textView.endBatchEdit();
            return true;
        } catch (Throwable th) {
            textView.endBatchEdit();
            throw th;
        }
    }

    public static boolean b(DragEvent dragEvent, View view, Activity activity) {
        z5g y5gVar;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            y5gVar = new y5g(clipData, 3);
        } else {
            a6g a6gVar = new a6g();
            a6gVar.b = clipData;
            a6gVar.c = (byte) 3;
            y5gVar = a6gVar;
        }
        pse0.i(view, y5gVar.build());
        return true;
    }
}
