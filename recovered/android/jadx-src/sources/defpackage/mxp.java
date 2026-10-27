package defpackage;

import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mxp implements be00 {
    public final /* synthetic */ p050 a;
    public final /* synthetic */ n050 b;
    public final /* synthetic */ p050 c;

    public mxp(p050 p050Var, n050 n050Var, p050 p050Var2) {
        this.a = p050Var;
        this.b = n050Var;
        this.c = p050Var2;
    }

    @Override // defpackage.be00
    public final void b(View view, boolean z) {
        final Window windowA;
        if (z && (windowA = yrg0.a(view)) != null && dmt.windowAttachCount(view) == 0) {
            t8u t8uVar = cpg0.d;
            CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) fl50.i(windowA).b;
            final p050 p050Var = this.a;
            final n050 n050Var = this.b;
            final p050 p050Var2 = this.c;
            copyOnWriteArrayList.add(new hec0() { // from class: kxp
                @Override // defpackage.hec0
                public final s8m a(MotionEvent motionEvent, bpg0 bpg0Var) {
                    String resourcePackageName;
                    String string;
                    int action = motionEvent.getAction();
                    p050 p050Var3 = p050Var;
                    n050 n050Var2 = n050Var;
                    Window window = windowA;
                    p050 p050Var4 = p050Var2;
                    if (action == 0) {
                        if (p050Var3.a != null) {
                            n050Var2.a++;
                        } else {
                            long jUptimeMillis = SystemClock.uptimeMillis();
                            if (jUptimeMillis - motionEvent.getEventTime() > 700) {
                                String string2 = window.getAttributes().getTitle().toString();
                                String strM0 = wca0.M0(string2, "/", string2);
                                p050Var3.a = MotionEvent.obtain(motionEvent);
                                ota otaVar = ota.a;
                                lxp lxpVar = new lxp(p050Var3, jUptimeMillis, strM0, n050Var2, p050Var4);
                                otaVar.getClass();
                                b260.k(window, new fd6(lxpVar, (byte) 29));
                            }
                        }
                    }
                    s8m s8mVar = (s8m) bpg0Var.invoke(motionEvent);
                    int action2 = motionEvent.getAction();
                    Object obj = p050Var3.a;
                    boolean z2 = obj != null && action2 == 0 && n050Var2.a == 0;
                    boolean z3 = obj != null && action2 == 1 && motionEvent.getDownTime() == ((MotionEvent) p050Var3.a).getEventTime();
                    if (z2 || z3) {
                        View decorView = window.getDecorView();
                        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
                        View viewZ = viewGroup != null ? jbi0.z(viewGroup) : null;
                        if (viewZ != null) {
                            StringBuilder sb = new StringBuilder(viewZ.getClass().getName());
                            sb.append(' ');
                            int id = viewZ.getId();
                            if (id == -1) {
                                string = "NO_ID";
                            } else {
                                Resources resources = viewZ.getResources();
                                if (resources == null) {
                                    StringBuilder sbT = bya0.t(id, "UNKNOWN_ID_NO_RESOURCES ", " #");
                                    sbT.append(Integer.toHexString(id));
                                    string = sbT.toString();
                                } else if (id <= 0) {
                                    StringBuilder sbT2 = bya0.t(id, "UNKNOWN_ID_NEGATIVE ", " #");
                                    sbT2.append(Integer.toHexString(id));
                                    string = sbT2.toString();
                                } else if ((id >>> 24) == 0) {
                                    StringBuilder sbT3 = bya0.t(id, "UNKNOWN_ID_NO_PACKAGE ", " #");
                                    sbT3.append(Integer.toHexString(id));
                                    string = sbT3.toString();
                                } else {
                                    int i = (-16777216) & id;
                                    if (i == 16777216) {
                                        resourcePackageName = "android";
                                    } else if (i != 2130706432) {
                                        try {
                                            resourcePackageName = resources.getResourcePackageName(id);
                                        } catch (Resources.NotFoundException unused) {
                                            StringBuilder sbT4 = bya0.t(id, "UNKNOWN_ID_NOT_FOUND ", " #");
                                            sbT4.append(Integer.toHexString(id));
                                            string = sbT4.toString();
                                        }
                                    } else {
                                        resourcePackageName = "app";
                                    }
                                    string = resourcePackageName + ':' + resources.getResourceTypeName(id) + '/' + resources.getResourceEntryName(id);
                                }
                            }
                            sb.append(string);
                            p050Var4.a = sb.toString();
                        }
                    }
                    return s8mVar;
                }
            });
        }
    }
}
