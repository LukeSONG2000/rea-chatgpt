package defpackage;

import android.os.Build;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class amy {
    public long a;
    public final SparseLongArray b = new SparseLongArray();
    public final SparseBooleanArray c = new SparseBooleanArray();
    public final ArrayList d = new ArrayList();
    public final n9w e = new n9w((Object) null);
    public int f = -1;
    public int g = -1;
    public boolean h;
    public boolean i;
    public n900 j;

    public final void a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        SparseLongArray sparseLongArray = this.b;
        if (actionMasked != 0 && actionMasked != 5) {
            if (actionMasked != 9) {
                return;
            }
            int pointerId = motionEvent.getPointerId(0);
            if (sparseLongArray.indexOfKey(pointerId) < 0) {
                long j = this.a;
                this.a = 1 + j;
                sparseLongArray.put(pointerId, j);
                return;
            }
            return;
        }
        int actionIndex = motionEvent.getActionIndex();
        int pointerId2 = motionEvent.getPointerId(actionIndex);
        if (sparseLongArray.indexOfKey(pointerId2) < 0) {
            long j2 = this.a;
            this.a = 1 + j2;
            sparseLongArray.put(pointerId2, j2);
            if (motionEvent.getToolType(actionIndex) == 3) {
                this.c.put(pointerId2, true);
            }
        }
    }

    public final void b(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() != 1) {
            return;
        }
        int toolType = motionEvent.getToolType(0);
        int source = motionEvent.getSource();
        if (toolType == this.f && source == this.g) {
            return;
        }
        this.f = toolType;
        this.g = source;
        this.c.clear();
        this.b.clear();
    }

    public final af10 c(MotionEvent motionEvent, AndroidComposeView androidComposeView) {
        int actionIndex;
        int actionMasked = motionEvent.getActionMasked();
        SparseBooleanArray sparseBooleanArray = this.c;
        if (actionMasked == 3 || actionMasked == 4) {
            this.b.clear();
            sparseBooleanArray.clear();
            this.h = false;
            this.i = false;
            this.j = null;
            return null;
        }
        b(motionEvent);
        a(motionEvent);
        boolean z = actionMasked == 9 || actionMasked == 7 || actionMasked == 10;
        boolean z2 = actionMasked == 8;
        if (z) {
            sparseBooleanArray.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
        }
        if (actionMasked != 1) {
            actionIndex = actionMasked != 6 ? -1 : motionEvent.getActionIndex();
        } else {
            actionIndex = 0;
        }
        ArrayList arrayList = this.d;
        arrayList.clear();
        if (motionEvent.getActionMasked() == 0) {
            boolean z3 = Build.VERSION.SDK_INT >= 34 && (motionEvent.getClassification() == 3 || motionEvent.getClassification() == 5);
            boolean z4 = motionEvent.getButtonState() == 0 && (motionEvent.isFromSource(8194) || motionEvent.isFromSource(1048584));
            if (z3 || z4) {
                this.h = true;
            }
        }
        if (Build.VERSION.SDK_INT < 34 || motionEvent.getClassification() != 3) {
            this.i = false;
            int pointerCount = motionEvent.getPointerCount();
            int i = 0;
            while (i < pointerCount) {
                arrayList.add(d(androidComposeView, motionEvent, null, i, (z || i == actionIndex || (z2 && motionEvent.getButtonState() == 0)) ? false : true));
                i++;
            }
        } else {
            this.i = true;
            if (motionEvent.getActionMasked() == 0) {
                this.j = new n900((((long) Float.floatToRawIntBits(motionEvent.getRawY(0))) & 4294967295L) | (((long) Float.floatToRawIntBits(motionEvent.getRawX(0))) << 32));
            }
            arrayList.add(d(androidComposeView, motionEvent, this.j, 0, false));
        }
        if (motionEvent.getActionMasked() == 1) {
            this.h = false;
            this.i = false;
            this.j = null;
        }
        e(motionEvent);
        motionEvent.getEventTime();
        return new af10(arrayList, motionEvent, (byte) 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x016f A[EDGE_INSN: B:84:0x016f->B:62:0x016f BREAK  A[LOOP:0: B:43:0x00d7->B:61:0x0166], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final iy20 d(AndroidComposeView androidComposeView, MotionEvent motionEvent, n900 n900Var, int i, boolean z) {
        long jValueAt;
        char c;
        long j;
        long jU;
        long j2;
        long jH;
        int toolType;
        int i2;
        int historySize;
        int i3;
        long jFloatToRawIntBits;
        float fFloatValue;
        int i4;
        long j3;
        Float fValueOf;
        int i5;
        int pointerId = motionEvent.getPointerId(i);
        SparseLongArray sparseLongArray = this.b;
        int iIndexOfKey = sparseLongArray.indexOfKey(pointerId);
        if (iIndexOfKey >= 0) {
            jValueAt = sparseLongArray.valueAt(iIndexOfKey);
        } else {
            long j4 = this.a;
            this.a = 1 + j4;
            sparseLongArray.put(pointerId, j4);
            jValueAt = j4;
        }
        float pressure = motionEvent.getPressure(i);
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(motionEvent.getY(i))) & 4294967295L) | (((long) Float.floatToRawIntBits(motionEvent.getX(i))) << 32);
        if (i == 0) {
            if (n900Var != null) {
                jU = n900Var.a;
                c = ' ';
                j = 4294967295L;
            } else {
                float rawX = motionEvent.getRawX();
                float rawY = motionEvent.getRawY();
                long jFloatToRawIntBits3 = Float.floatToRawIntBits(rawX);
                int iFloatToRawIntBits = Float.floatToRawIntBits(rawY);
                c = ' ';
                j = 4294967295L;
                jU = (jFloatToRawIntBits3 << 32) | (((long) iFloatToRawIntBits) & 4294967295L);
            }
            jH = androidComposeView.H(jU);
        } else {
            c = ' ';
            j = 4294967295L;
            if (Build.VERSION.SDK_INT < 29) {
                jU = androidComposeView.u(jFloatToRawIntBits2);
                j2 = jFloatToRawIntBits2;
                toolType = motionEvent.getToolType(i);
                if (toolType == 0) {
                    int i6 = 2;
                    if (toolType == 1) {
                        i2 = ((motionEvent.isFromSource(8194) || motionEvent.isFromSource(1048584)) && (!this.h || this.i)) ? i6 : 1;
                    } else if (toolType != 2) {
                        if (toolType != 3) {
                            i6 = 4;
                            if (toolType != 4) {
                                i2 = 0;
                            }
                        }
                    } else {
                        i2 = 3;
                    }
                }
                ArrayList arrayList = new ArrayList(motionEvent.getHistorySize());
                historySize = motionEvent.getHistorySize();
                char c2 = c;
                i3 = 0;
                while (true) {
                    jFloatToRawIntBits = 0;
                    if (i3 < historySize) {
                        break;
                    }
                    float historicalX = motionEvent.getHistoricalX(i, i3);
                    float historicalY = motionEvent.getHistoricalY(i, i3);
                    if ((Float.floatToRawIntBits(historicalX) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(historicalY) & Integer.MAX_VALUE) >= 2139095040) {
                        i5 = historySize;
                    } else {
                        long jFloatToRawIntBits4 = Float.floatToRawIntBits(historicalX);
                        int iFloatToRawIntBits2 = Float.floatToRawIntBits(historicalY);
                        i5 = historySize;
                        long j5 = (jFloatToRawIntBits4 << c2) | (((long) iFloatToRawIntBits2) & j);
                        long historicalEventTime = motionEvent.getHistoricalEventTime(i3);
                        float historicalAxisValue = motionEvent.getHistoricalAxisValue(52, i, i3);
                        fValueOf = historicalAxisValue > 0.0f ? Float.valueOf(historicalAxisValue) : null;
                        float fFloatValue2 = fValueOf != null ? fValueOf.floatValue() : 1.0f;
                        if (Build.VERSION.SDK_INT >= 29 && motionEvent.getClassification() == 3) {
                            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(motionEvent.getHistoricalAxisValue(50, i, i3))) << c2) | (((long) Float.floatToRawIntBits(motionEvent.getHistoricalAxisValue(51, i, i3))) & j);
                        }
                        arrayList.add(new ccr(historicalEventTime, j5, fFloatValue2, jFloatToRawIntBits, j5));
                    }
                    i3++;
                    historySize = i5;
                }
                long jFloatToRawIntBits5 = motionEvent.getActionMasked() != 8 ? (((long) Float.floatToRawIntBits(motionEvent.getAxisValue(10))) << c2) | (((long) Float.floatToRawIntBits((-motionEvent.getAxisValue(9)) + 0.0f)) & j) : 0L;
                i4 = Build.VERSION.SDK_INT;
                if (i4 >= 29 && motionEvent.getClassification() == 5) {
                    float axisValue = motionEvent.getAxisValue(52, i);
                    fValueOf = axisValue > 0.0f ? Float.valueOf(axisValue) : null;
                    if (fValueOf != null) {
                        fFloatValue = fValueOf.floatValue();
                    }
                }
                float f = fFloatValue;
                if (i4 >= 29 || motionEvent.getClassification() != 3) {
                    j3 = jFloatToRawIntBits2;
                } else {
                    j3 = jFloatToRawIntBits2;
                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(motionEvent.getAxisValue(50, i))) << c2) | (((long) Float.floatToRawIntBits(motionEvent.getAxisValue(51, i))) & j);
                }
                return new iy20(jValueAt, motionEvent.getEventTime(), jU, j2, z, pressure, i2, this.c.get(motionEvent.getPointerId(i), false), arrayList, jFloatToRawIntBits5, f, jFloatToRawIntBits, j3);
            }
            jU = n900Var != null ? n900Var.a : e31.e0(motionEvent, i);
            jH = androidComposeView.H(jU);
        }
        j2 = jH;
        toolType = motionEvent.getToolType(i);
        if (toolType == 0) {
        }
        ArrayList arrayList2 = new ArrayList(motionEvent.getHistorySize());
        historySize = motionEvent.getHistorySize();
        char c22 = c;
        i3 = 0;
        while (true) {
            jFloatToRawIntBits = 0;
            if (i3 < historySize) {
            }
            i3++;
            historySize = i5;
        }
        if (motionEvent.getActionMasked() != 8) {
        }
        i4 = Build.VERSION.SDK_INT;
        if (i4 >= 29) {
            float axisValue2 = motionEvent.getAxisValue(52, i);
            if (axisValue2 > 0.0f) {
            }
            if (fValueOf != null) {
            }
        }
        float f2 = fFloatValue;
        if (i4 >= 29) {
            j3 = jFloatToRawIntBits2;
        }
        return new iy20(jValueAt, motionEvent.getEventTime(), jU, j2, z, pressure, i2, this.c.get(motionEvent.getPointerId(i), false), arrayList2, jFloatToRawIntBits5, f2, jFloatToRawIntBits, j3);
    }

    public final void e(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        SparseBooleanArray sparseBooleanArray = this.c;
        SparseLongArray sparseLongArray = this.b;
        if (actionMasked == 1 || actionMasked == 6) {
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            if (!sparseBooleanArray.get(pointerId, false)) {
                sparseLongArray.delete(pointerId);
                sparseBooleanArray.delete(pointerId);
            }
        }
        if (sparseLongArray.size() > motionEvent.getPointerCount()) {
            for (int size = sparseLongArray.size() - 1; -1 < size; size--) {
                int iKeyAt = sparseLongArray.keyAt(size);
                int pointerCount = motionEvent.getPointerCount();
                int i = 0;
                while (true) {
                    if (i >= pointerCount) {
                        sparseLongArray.removeAt(size);
                        sparseBooleanArray.delete(iKeyAt);
                        break;
                    } else if (motionEvent.getPointerId(i) == iKeyAt) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
    }
}
