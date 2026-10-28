package defpackage;

import android.app.Notification;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zjf0 {
    public static void a(Notification.ProgressStyle progressStyle, List<akf0> list) {
        Iterator<akf0> it = list.iterator();
        while (it.hasNext()) {
            progressStyle.addProgressPoint(c(it.next()));
        }
    }

    public static void b(Notification.ProgressStyle progressStyle, List<bkf0> list) {
        Iterator<bkf0> it = list.iterator();
        while (it.hasNext()) {
            progressStyle.addProgressSegment(d(it.next()));
        }
    }

    public static Notification.ProgressStyle.Point c(akf0 akf0Var) {
        return yjf0.i(akf0Var).setSemanticStyle(akf0Var.d);
    }

    public static Notification.ProgressStyle.Segment d(bkf0 bkf0Var) {
        return yjf0.j(bkf0Var).setSemanticStyle(bkf0Var.d);
    }
}
