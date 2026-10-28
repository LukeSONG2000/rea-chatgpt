package defpackage;

import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rq10 implements t6g0 {
    public final /* synthetic */ qxo0 a;
    public final /* synthetic */ oxo0 b;
    public final /* synthetic */ qxo0 c;

    public rq10(qxo0 qxo0Var, oxo0 oxo0Var, qxo0 qxo0Var2) {
        this.a = qxo0Var;
        this.b = oxo0Var;
        this.c = qxo0Var2;
    }

    @Override // defpackage.t6g0
    public final void a(View view, boolean z) {
        final Window windowA;
        if (z && (windowA = ni51.a(view)) != null && kv60.windowAttachCount(view) == 0) {
            sl70 sl70Var = of51.d;
            CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) m1r0.p(windowA).a;
            final qxo0 qxo0Var = this.a;
            final oxo0 oxo0Var = this.b;
            final qxo0 qxo0Var2 = this.c;
            copyOnWriteArrayList.add(new irz0() { // from class: pq10
                @Override // defpackage.irz0
                public final vyw a(MotionEvent motionEvent, u5d u5dVar) {
                    String resourcePackageName;
                    String string;
                    int action = motionEvent.getAction();
                    qxo0 qxo0Var3 = qxo0Var;
                    oxo0 oxo0Var2 = oxo0Var;
                    Window window = windowA;
                    qxo0 qxo0Var4 = qxo0Var2;
                    if (action == 0) {
                        if (qxo0Var3.a != null) {
                            oxo0Var2.a++;
                        } else {
                            long jUptimeMillis = SystemClock.uptimeMillis();
                            if (jUptimeMillis - motionEvent.getEventTime() > 700) {
                                String string2 = window.getAttributes().getTitle().toString();
                                String strO0 = s4x0.O0(string2, "/", string2);
                                qxo0Var3.a = MotionEvent.obtain(motionEvent);
                                w2i w2iVar = w2i.a;
                                qq10 qq10Var = new qq10(qxo0Var3, jUptimeMillis, strO0, oxo0Var2, qxo0Var4);
                                w2iVar.getClass();
                                v2r0.o(window, new lq2(qq10Var, (byte) 14));
                            }
                        }
                    }
                    vyw vywVar = (vyw) u5dVar.invoke(motionEvent);
                    int action2 = motionEvent.getAction();
                    Object obj = qxo0Var3.a;
                    boolean z2 = obj != null && action2 == 0 && oxo0Var2.a == 0;
                    boolean z3 = obj != null && action2 == 1 && motionEvent.getDownTime() == ((MotionEvent) qxo0Var3.a).getEventTime();
                    if (z2 || z3) {
                        View decorView = window.getDecorView();
                        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
                        View viewU = viewGroup != null ? rgq0.u(viewGroup) : null;
                        if (viewU != null) {
                            StringBuilder sb = new StringBuilder(viewU.getClass().getName());
                            sb.append(' ');
                            int id = viewU.getId();
                            if (id == -1) {
                                string = "NO_ID";
                            } else {
                                Resources resources = viewU.getResources();
                                if (resources == null) {
                                    StringBuilder sbW = gvx0.w(id, "UNKNOWN_ID_NO_RESOURCES ", " #");
                                    sbW.append(Integer.toHexString(id));
                                    string = sbW.toString();
                                } else if (id <= 0) {
                                    StringBuilder sbW2 = gvx0.w(id, "UNKNOWN_ID_NEGATIVE ", " #");
                                    sbW2.append(Integer.toHexString(id));
                                    string = sbW2.toString();
                                } else if ((id >>> 24) == 0) {
                                    StringBuilder sbW3 = gvx0.w(id, "UNKNOWN_ID_NO_PACKAGE ", " #");
                                    sbW3.append(Integer.toHexString(id));
                                    string = sbW3.toString();
                                } else {
                                    int i = (-16777216) & id;
                                    if (i == 16777216) {
                                        resourcePackageName = "android";
                                    } else if (i != 2130706432) {
                                        try {
                                            resourcePackageName = resources.getResourcePackageName(id);
                                        } catch (Resources.NotFoundException unused) {
                                            StringBuilder sbW4 = gvx0.w(id, "UNKNOWN_ID_NOT_FOUND ", " #");
                                            sbW4.append(Integer.toHexString(id));
                                            string = sbW4.toString();
                                        }
                                    } else {
                                        resourcePackageName = "app";
                                    }
                                    string = resourcePackageName + ':' + resources.getResourceTypeName(id) + '/' + resources.getResourceEntryName(id);
                                }
                            }
                            sb.append(string);
                            qxo0Var4.a = sb.toString();
                        }
                    }
                    return vywVar;
                }
            });
        }
    }
}
