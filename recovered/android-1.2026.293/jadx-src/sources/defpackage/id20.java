package defpackage;

import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface id20 {
    EGLSurface a(EGLDisplay eGLDisplay, Object obj, int i, boolean z);

    td20 b(int i, int i2, int i3);

    EGLSurface d(EGLContext eGLContext, EGLDisplay eGLDisplay);

    EGLContext e(EGLDisplay eGLDisplay, int i, int[] iArr);

    void f(EGLDisplay eGLDisplay);
}
