package defpackage;

import android.graphics.PointF;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f1m implements View.OnTouchListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f1m(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x006c  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        ptp ptpVarM;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                PointF pointF = (PointF) obj;
                if (motionEvent.getActionMasked() == 0) {
                    pointF.set(motionEvent.getX(), motionEvent.getY());
                }
                ViewParent parent = view.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(motionEvent.getActionMasked() == 2 && Math.abs(motionEvent.getX() - pointF.x) > Math.abs(motionEvent.getY() - pointF.y));
                }
                return false;
            case 1:
                rqm rqmVar = (rqm) obj;
                if (motionEvent.getAction() == 1) {
                    long jUptimeMillis = SystemClock.uptimeMillis() - rqmVar.o;
                    if (jUptimeMillis < 0 || jUptimeMillis > 300) {
                        rqmVar.m = false;
                    }
                    rqmVar.t();
                    rqmVar.m = true;
                    rqmVar.o = SystemClock.uptimeMillis();
                }
                return false;
            case 2:
                k4r k4rVar = (k4r) obj;
                if (k4rVar.C1 || !k4rVar.v() || (ptpVarM = k4rVar.m()) == null) {
                    return view.performClick();
                }
                ptpVarM.dispatchTouchEvent(motionEvent);
                return true;
            default:
                dhu dhuVar = (dhu) obj;
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 0) {
                    dhuVar.f = motionEvent.getX();
                    dhuVar.g = motionEvent.getY();
                    dhuVar.h = false;
                    dhuVar.i = dhuVar.b && motionEvent.getY() < ((float) dhuVar.getWidth()) * 0.75f;
                    ViewParent parent2 = view.getParent();
                    if (parent2 != null) {
                        if (dhuVar.a && !dhuVar.i) {
                            z = false;
                        }
                        parent2.requestDisallowInterceptTouchEvent(z);
                    }
                } else if (actionMasked == 1) {
                    ViewParent parent3 = view.getParent();
                    if (parent3 != null) {
                        parent3.requestDisallowInterceptTouchEvent(false);
                    }
                    dhuVar.h = false;
                    dhuVar.i = false;
                } else if (actionMasked == 2) {
                    boolean z = dhuVar.a;
                    float f = dhuVar.e;
                    if (!z || dhuVar.i) {
                        ViewParent parent4 = view.getParent();
                        if (parent4 != null) {
                            parent4.requestDisallowInterceptTouchEvent(true);
                        }
                    } else if (!dhuVar.h) {
                        float x = motionEvent.getX() - dhuVar.f;
                        float y = motionEvent.getY() - dhuVar.g;
                        if (Math.abs(x) > f || Math.abs(y) > f) {
                            dhuVar.h = true;
                            ViewParent parent5 = view.getParent();
                            if (parent5 != null) {
                                parent5.requestDisallowInterceptTouchEvent(Math.abs(x) > Math.abs(y));
                            }
                        }
                    }
                } else if (actionMasked == 3) {
                }
                return false;
        }
    }
}
