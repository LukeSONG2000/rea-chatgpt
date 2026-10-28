package defpackage;

import android.app.Notification;
import android.graphics.drawable.Icon;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yjf0 {
    public static void a(Notification.ProgressStyle progressStyle, int i) {
        progressStyle.setProgress(i);
    }

    public static void b(Notification.ProgressStyle progressStyle, Icon icon) {
        progressStyle.setProgressEndIcon(icon);
    }

    public static void c(Notification.ProgressStyle progressStyle, boolean z) {
        progressStyle.setProgressIndeterminate(z);
    }

    public static void d(Notification.ProgressStyle progressStyle, List<akf0> list) {
        Iterator<akf0> it = list.iterator();
        while (it.hasNext()) {
            progressStyle.addProgressPoint(i(it.next()));
        }
    }

    public static void e(Notification.ProgressStyle progressStyle, List<bkf0> list) {
        Iterator<bkf0> it = list.iterator();
        while (it.hasNext()) {
            progressStyle.addProgressSegment(j(it.next()));
        }
    }

    public static void f(Notification.ProgressStyle progressStyle, Icon icon) {
        progressStyle.setProgressStartIcon(icon);
    }

    public static void g(Notification.ProgressStyle progressStyle, Icon icon) {
        progressStyle.setProgressTrackerIcon(icon);
    }

    public static void h(Notification.ProgressStyle progressStyle, boolean z) {
        progressStyle.setStyledByProgress(z);
    }

    public static Notification.ProgressStyle.Point i(akf0 akf0Var) {
        return new Notification.ProgressStyle.Point(akf0Var.a).setColor(akf0Var.c).setId(akf0Var.b);
    }

    public static Notification.ProgressStyle.Segment j(bkf0 bkf0Var) {
        return new Notification.ProgressStyle.Segment(bkf0Var.a).setColor(bkf0Var.c).setId(bkf0Var.b);
    }
}
