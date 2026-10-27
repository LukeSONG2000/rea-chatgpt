package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.view.InputDevice;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ssl {
    public final Context a;
    public final tsl b;
    public VelocityTracker c;
    public float d;
    public int e = -1;
    public int f = -1;
    public int g = -1;
    public final int[] h = {Integer.MAX_VALUE, 0};

    public ssl(Context context, tsl tslVar) {
        this.a = context;
        this.b = tslVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0165  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(MotionEvent motionEvent, int i) {
        int i2;
        int i3;
        int scaledMinimumFlingVelocity;
        int scaledMaximumFlingVelocity;
        boolean z;
        float f;
        float yVelocity;
        long j;
        int i4;
        float f2;
        float fSqrt;
        float f3;
        float[] fArr;
        float f4;
        int source = motionEvent.getSource();
        int deviceId = motionEvent.getDeviceId();
        int i5 = this.f;
        int[] iArr = this.h;
        if (i5 == source && this.g == deviceId && this.e == i) {
            z = false;
            i2 = 1;
            i3 = 0;
        } else {
            Context context = this.a;
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            int deviceId2 = motionEvent.getDeviceId();
            int source2 = motionEvent.getSource();
            i2 = 1;
            int i6 = Build.VERSION.SDK_INT;
            i3 = 0;
            if (i6 >= 34) {
                Method method = tse0.a;
                scaledMinimumFlingVelocity = ee.r(viewConfiguration, deviceId2, i, source2);
            } else {
                Method method2 = tse0.a;
                InputDevice device = InputDevice.getDevice(deviceId2);
                if (device == null || device.getMotionRange(i, source2) == null) {
                    scaledMinimumFlingVelocity = Integer.MAX_VALUE;
                } else {
                    Resources resources = context.getResources();
                    int identifier = (source2 == 4194304 && i == 26) ? resources.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                    Objects.requireNonNull(viewConfiguration);
                    if (identifier == -1) {
                        scaledMinimumFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
                    } else if (identifier == 0 || (scaledMinimumFlingVelocity = resources.getDimensionPixelSize(identifier)) < 0) {
                    }
                }
            }
            iArr[0] = scaledMinimumFlingVelocity;
            int deviceId3 = motionEvent.getDeviceId();
            int source3 = motionEvent.getSource();
            if (i6 >= 34) {
                scaledMaximumFlingVelocity = ee.q(viewConfiguration, deviceId3, i, source3);
            } else {
                InputDevice device2 = InputDevice.getDevice(deviceId3);
                if (device2 == null || device2.getMotionRange(i, source3) == null) {
                    scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                } else {
                    Resources resources2 = context.getResources();
                    int identifier2 = (source3 == 4194304 && i == 26) ? resources2.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                    Objects.requireNonNull(viewConfiguration);
                    if (identifier2 == -1) {
                        scaledMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
                    } else if (identifier2 == 0 || (scaledMaximumFlingVelocity = resources2.getDimensionPixelSize(identifier2)) < 0) {
                    }
                }
            }
            iArr[1] = scaledMaximumFlingVelocity;
            this.f = source;
            this.g = deviceId;
            this.e = i;
            z = true;
        }
        int i7 = iArr[i3];
        VelocityTracker velocityTrackerObtain = this.c;
        if (i7 == Integer.MAX_VALUE) {
            if (velocityTrackerObtain != null) {
                velocityTrackerObtain.recycle();
                this.c = null;
                return;
            }
            return;
        }
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.c = velocityTrackerObtain;
        }
        Map map = tje0.a;
        velocityTrackerObtain.addMovement(motionEvent);
        float f5 = 0.0f;
        int i8 = 20;
        if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
            Map map2 = tje0.a;
            if (!map2.containsKey(velocityTrackerObtain)) {
                map2.put(velocityTrackerObtain, new uje0());
            }
            uje0 uje0Var = (uje0) map2.get(velocityTrackerObtain);
            long[] jArr = uje0Var.b;
            long eventTime = motionEvent.getEventTime();
            int i9 = uje0Var.d;
            if (i9 != 0 && eventTime - jArr[uje0Var.e] > 40) {
                uje0Var.d = i3;
                uje0Var.c = 0.0f;
                i9 = 0;
            }
            int i10 = (uje0Var.e + 1) % 20;
            uje0Var.e = i10;
            if (i9 != 20) {
                uje0Var.d = i9 + 1;
            }
            uje0Var.a[i10] = motionEvent.getAxisValue(26);
            jArr[uje0Var.e] = eventTime;
        }
        velocityTrackerObtain.computeCurrentVelocity(1000, Float.MAX_VALUE);
        uje0 uje0Var2 = (uje0) tje0.a.get(velocityTrackerObtain);
        if (uje0Var2 != null) {
            float[] fArr2 = uje0Var2.a;
            long[] jArr2 = uje0Var2.b;
            int i11 = uje0Var2.d;
            if (i11 < 2) {
                f2 = Float.MAX_VALUE;
                fSqrt = 0.0f;
                f = 0.0f;
                f4 = fSqrt * 1000.0f;
                uje0Var2.c = f4;
                if (f4 >= (-Math.abs(f2))) {
                    uje0Var2.c = -Math.abs(f2);
                } else if (uje0Var2.c > Math.abs(f2)) {
                    uje0Var2.c = Math.abs(f2);
                }
            } else {
                int i12 = uje0Var2.e;
                int i13 = ((i12 + 20) - (i11 - 1)) % 20;
                long j2 = jArr2[i12];
                while (true) {
                    j = jArr2[i13];
                    long j3 = j2 - j;
                    i4 = uje0Var2.d;
                    if (j3 <= 100) {
                        break;
                    }
                    uje0Var2.d = i4 - 1;
                    i13 = (i13 + 1) % 20;
                }
                if (i4 >= 2) {
                    if (i4 == 2) {
                        int i14 = (i13 + 1) % 20;
                        if (j != jArr2[i14]) {
                            fSqrt = fArr2[i14] / (r13 - j);
                            f2 = Float.MAX_VALUE;
                            f = 0.0f;
                        }
                    } else {
                        f2 = Float.MAX_VALUE;
                        float fAbs = 0.0f;
                        int i15 = 0;
                        int i16 = 0;
                        while (true) {
                            if (i15 >= uje0Var2.d - 1) {
                                break;
                            }
                            int i17 = i15 + i13;
                            long j4 = jArr2[i17 % 20];
                            int i18 = (i17 + 1) % i8;
                            if (jArr2[i18] == j4) {
                                f3 = f5;
                                fArr = fArr2;
                            } else {
                                i16++;
                                f3 = f5;
                                fArr = fArr2;
                                float fSqrt2 = (fAbs < f5 ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(fAbs) * 2.0f));
                                float f6 = fArr[i18] / (jArr2[i18] - j4);
                                fAbs += Math.abs(f6) * (f6 - fSqrt2);
                                if (i16 == i2) {
                                    fAbs *= 0.5f;
                                }
                            }
                            i15++;
                            f5 = f3;
                            fArr2 = fArr;
                            i8 = 20;
                            i2 = 1;
                        }
                        f = f5;
                        fSqrt = (fAbs < f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(fAbs) * 2.0f));
                    }
                    f4 = fSqrt * 1000.0f;
                    uje0Var2.c = f4;
                    if (f4 >= (-Math.abs(f2))) {
                    }
                }
            }
        } else {
            f = 0.0f;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            yVelocity = ee.j(velocityTrackerObtain, i);
        } else if (i == 0) {
            yVelocity = velocityTrackerObtain.getXVelocity();
        } else if (i == 1) {
            yVelocity = velocityTrackerObtain.getYVelocity();
        } else {
            uje0 uje0Var3 = (uje0) tje0.a.get(velocityTrackerObtain);
            yVelocity = (uje0Var3 == null || i != 26) ? f : uje0Var3.c;
        }
        tsl tslVar = this.b;
        float fV = tslVar.v() * yVelocity;
        float fSignum = Math.signum(fV);
        if (z || (fSignum != Math.signum(this.d) && fSignum != f)) {
            tslVar.w();
        }
        if (Math.abs(fV) < iArr[0]) {
            return;
        }
        float fMax = Math.max(-r1, Math.min(fV, iArr[1]));
        this.d = tslVar.u(fMax) ? fMax : f;
    }
}
