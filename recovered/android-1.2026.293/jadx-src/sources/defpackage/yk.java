package defpackage;

import android.app.Activity;
import android.app.ActivityOptions;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.credentials.CreateCredentialResponse;
import android.credentials.Credential;
import android.credentials.GetCredentialResponse;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.Gainmap;
import android.graphics.RectF;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.ExtensionSessionConfiguration;
import android.hardware.camera2.params.OutputConfiguration;
import android.net.Uri;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.strictmode.DiskReadViolation;
import android.os.strictmode.DiskWriteViolation;
import android.os.strictmode.ExplicitGcViolation;
import android.os.strictmode.NetworkViolation;
import android.os.strictmode.Violation;
import android.text.GraphemeClusterSegmentFinder;
import android.text.Layout;
import android.view.SurfaceView;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import android.widget.TextView;
import androidx.compose.ui.node.LayoutNode;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.GetCredentialException;
import io.sentry.compose.d;
import io.sentry.q;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yk {
    public static final boolean A(CameraExtensionCharacteristics cameraExtensionCharacteristics, int i) {
        return cameraExtensionCharacteristics.isCaptureProcessProgressAvailable(i);
    }

    public static final boolean B(CameraExtensionCharacteristics cameraExtensionCharacteristics, int i) {
        return cameraExtensionCharacteristics.isPostviewAvailable(i);
    }

    public static final boolean C(h4e h4eVar) {
        int[] iArr = (int[]) ((swd) h4eVar).d(CameraCharacteristics.CONTROL_AVAILABLE_SETTINGS_OVERRIDES);
        return iArr != null && ic6.o0(iArr, 1);
    }

    public static final ColorSpace D(v5n v5nVar) {
        if (kdd.l(v5nVar, z5n.v)) {
            return ColorSpace.get(ColorSpace.Named.BT2020_HLG);
        }
        if (kdd.l(v5nVar, z5n.w)) {
            return ColorSpace.get(ColorSpace.Named.BT2020_PQ);
        }
        return null;
    }

    public static final void E(CameraCaptureSession.CaptureCallback captureCallback, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
        captureCallback.onReadoutStarted(cameraCaptureSession, captureRequest, j, j2);
    }

    public static void F(long j, oz2 oz2Var, boolean z, cto0 cto0Var) {
        if (z) {
            j = vh81.b(j, oz2Var);
        }
        int i = (int) (4294967295L & j);
        cto0Var.invoke(new z630(new stx[]{new s7t0(i, i), new jvu(s1z0.e(j), 0)}));
    }

    public static int G(f180 f180Var, HandwritingGesture handwritingGesture, nwy0 nwy0Var, ll21 ll21Var, cto0 cto0Var) {
        int i;
        x0z0 x0z0VarD;
        x0z0 x0z0VarD2;
        oz2 oz2Var = f180Var.j;
        if (oz2Var == null) {
            return 3;
        }
        x0z0 x0z0VarD3 = f180Var.d();
        if (!oz2Var.equals(x0z0VarD3 != null ? x0z0VarD3.a.a.a : null)) {
            return 3;
        }
        if (handwritingGesture instanceof SelectGesture) {
            SelectGesture selectGesture = (SelectGesture) handwritingGesture;
            long jH = vh81.h(f180Var, ixd0.U(selectGesture.getSelectionArea()), selectGesture.getGranularity() == 1 ? 1 : 0);
            if (s1z0.d(jH)) {
                return o(selectGesture, cto0Var);
            }
            cto0Var.invoke(new s7t0((int) (jH >> 32), (int) (jH & 4294967295L)));
            if (nwy0Var != null) {
                nwy0Var.e(true);
                return 1;
            }
        } else {
            if (handwritingGesture instanceof DeleteGesture) {
                DeleteGesture deleteGesture = (DeleteGesture) handwritingGesture;
                int i2 = deleteGesture.getGranularity() != 1 ? 0 : 1;
                long jH2 = vh81.h(f180Var, ixd0.U(deleteGesture.getDeletionArea()), i2);
                if (s1z0.d(jH2)) {
                    return o(deleteGesture, cto0Var);
                }
                F(jH2, oz2Var, i2 == 1, cto0Var);
                return 1;
            }
            if (!(handwritingGesture instanceof SelectRangeGesture)) {
                if (handwritingGesture instanceof DeleteRangeGesture) {
                    DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) handwritingGesture;
                    int i3 = deleteRangeGesture.getGranularity() != 1 ? 0 : 1;
                    long j = vh81.j(f180Var, ixd0.U(deleteRangeGesture.getDeletionStartArea()), ixd0.U(deleteRangeGesture.getDeletionEndArea()), i3);
                    if (s1z0.d(j)) {
                        return o(deleteRangeGesture, cto0Var);
                    }
                    F(j, oz2Var, i3 == 1, cto0Var);
                    return 1;
                }
                if (handwritingGesture instanceof JoinOrSplitGesture) {
                    JoinOrSplitGesture joinOrSplitGesture = (JoinOrSplitGesture) handwritingGesture;
                    if (ll21Var == null) {
                        return o(joinOrSplitGesture, cto0Var);
                    }
                    long jT = vh81.t(joinOrSplitGesture.getJoinOrSplitPoint());
                    x0z0 x0z0VarD4 = f180Var.d();
                    int iF = x0z0VarD4 != null ? vh81.f(x0z0VarD4.a.b, jT, f180Var.c(), ll21Var) : -1;
                    if (iF == -1 || ((x0z0VarD2 = f180Var.d()) != null && vh81.l(x0z0VarD2.a, iF))) {
                        return o(joinOrSplitGesture, cto0Var);
                    }
                    long jS = vh81.s(iF, oz2Var);
                    if (!s1z0.d(jS)) {
                        F(jS, oz2Var, false, cto0Var);
                        return 1;
                    }
                    int i4 = (int) (jS >> 32);
                    cto0Var.invoke(new z630(new stx[]{new s7t0(i4, i4), new d8n(" ", 1)}));
                    return 1;
                }
                if (handwritingGesture instanceof InsertGesture) {
                    InsertGesture insertGesture = (InsertGesture) handwritingGesture;
                    if (ll21Var == null) {
                        return o(insertGesture, cto0Var);
                    }
                    long jT2 = vh81.t(insertGesture.getInsertionPoint());
                    x0z0 x0z0VarD5 = f180Var.d();
                    int iF2 = x0z0VarD5 != null ? vh81.f(x0z0VarD5.a.b, jT2, f180Var.c(), ll21Var) : -1;
                    if (iF2 == -1 || ((x0z0VarD = f180Var.d()) != null && vh81.l(x0z0VarD.a, iF2))) {
                        return o(insertGesture, cto0Var);
                    }
                    cto0Var.invoke(new z630(new stx[]{new s7t0(iF2, iF2), new d8n(insertGesture.getTextToInsert(), 1)}));
                    return 1;
                }
                if (!(handwritingGesture instanceof RemoveSpaceGesture)) {
                    return 2;
                }
                RemoveSpaceGesture removeSpaceGesture = (RemoveSpaceGesture) handwritingGesture;
                x0z0 x0z0VarD6 = f180Var.d();
                long jG = vh81.g(x0z0VarD6 != null ? x0z0VarD6.a : null, vh81.t(removeSpaceGesture.getStartPoint()), vh81.t(removeSpaceGesture.getEndPoint()), f180Var.c(), ll21Var);
                if (s1z0.d(jG)) {
                    return o(removeSpaceGesture, cto0Var);
                }
                oxo0 oxo0Var = new oxo0();
                oxo0Var.a = -1;
                oxo0 oxo0Var2 = new oxo0();
                oxo0Var2.a = -1;
                String strH = new j4p0("\\s+").h(h8p0.n(jG, oz2Var), new tj2((Object) oxo0Var, (Object) oxo0Var2, (byte) 26));
                int i5 = oxo0Var.a;
                if (i5 == -1 || (i = oxo0Var2.a) == -1) {
                    return o(removeSpaceGesture, cto0Var);
                }
                int i6 = (int) (jG >> 32);
                cto0Var.invoke(new z630(new stx[]{new s7t0(i6 + i5, i6 + i), new d8n(strH.substring(i5, strH.length() - (s1z0.e(jG) - oxo0Var2.a)), 1)}));
                return 1;
            }
            SelectRangeGesture selectRangeGesture = (SelectRangeGesture) handwritingGesture;
            long j2 = vh81.j(f180Var, ixd0.U(selectRangeGesture.getSelectionStartArea()), ixd0.U(selectRangeGesture.getSelectionEndArea()), selectRangeGesture.getGranularity() == 1 ? 1 : 0);
            if (s1z0.d(j2)) {
                return o(selectRangeGesture, cto0Var);
            }
            cto0Var.invoke(new s7t0((int) (j2 >> 32), (int) (j2 & 4294967295L)));
            if (nwy0Var != null) {
                nwy0Var.e(true);
            }
        }
        return 1;
    }

    public static int H(f301 f301Var, HandwritingGesture handwritingGesture, y0z0 y0z0Var, Function0 function0, ll21 ll21Var) {
        int i;
        w0z0 w0z0VarC;
        int i2;
        if (handwritingGesture instanceof SelectGesture) {
            SelectGesture selectGesture = (SelectGesture) handwritingGesture;
            long jI = vh81.i(y0z0Var, ixd0.U(selectGesture.getSelectionArea()), selectGesture.getGranularity() == 1 ? 1 : 0);
            if (s1z0.d(jI)) {
                return n(f301Var, selectGesture);
            }
            f301Var.m(jI);
            if (function0 != null) {
                function0.invoke();
                return 1;
            }
        } else {
            if (handwritingGesture instanceof DeleteGesture) {
                DeleteGesture deleteGesture = (DeleteGesture) handwritingGesture;
                i2 = deleteGesture.getGranularity() == 1 ? 1 : 0;
                long jI2 = vh81.i(y0z0Var, ixd0.U(deleteGesture.getDeletionArea()), i2);
                if (s1z0.d(jI2)) {
                    return n(f301Var, deleteGesture);
                }
                if (i2 == 1) {
                    jI2 = vh81.b(jI2, f301Var.f());
                }
                f301.l(f301Var, "", jI2, false, false, 28);
                return 1;
            }
            if (!(handwritingGesture instanceof SelectRangeGesture)) {
                if (handwritingGesture instanceof DeleteRangeGesture) {
                    DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) handwritingGesture;
                    i2 = deleteRangeGesture.getGranularity() == 1 ? 1 : 0;
                    long jK = vh81.k(y0z0Var, ixd0.U(deleteRangeGesture.getDeletionStartArea()), ixd0.U(deleteRangeGesture.getDeletionEndArea()), i2);
                    if (s1z0.d(jK)) {
                        return n(f301Var, deleteRangeGesture);
                    }
                    if (i2 == 1) {
                        jK = vh81.b(jK, f301Var.f());
                    }
                    f301.l(f301Var, "", jK, false, false, 28);
                    return 1;
                }
                if (handwritingGesture instanceof JoinOrSplitGesture) {
                    JoinOrSplitGesture joinOrSplitGesture = (JoinOrSplitGesture) handwritingGesture;
                    if (f301Var.d() != f301Var.a.d()) {
                        return 3;
                    }
                    long jT = vh81.t(joinOrSplitGesture.getJoinOrSplitPoint());
                    w0z0 w0z0VarC2 = y0z0Var.c();
                    int iF = w0z0VarC2 != null ? vh81.f(w0z0VarC2.b, jT, y0z0Var.e(), ll21Var) : -1;
                    if (iF == -1 || ((w0z0VarC = y0z0Var.c()) != null && vh81.l(w0z0VarC, iF))) {
                        return n(f301Var, joinOrSplitGesture);
                    }
                    long jS = vh81.s(iF, f301Var.f());
                    if (s1z0.d(jS)) {
                        f301.l(f301Var, " ", jS, false, false, 28);
                        return 1;
                    }
                    f301.l(f301Var, "", jS, false, false, 28);
                    return 1;
                }
                if (handwritingGesture instanceof InsertGesture) {
                    InsertGesture insertGesture = (InsertGesture) handwritingGesture;
                    long jT2 = vh81.t(insertGesture.getInsertionPoint());
                    w0z0 w0z0VarC3 = y0z0Var.c();
                    int iF2 = w0z0VarC3 != null ? vh81.f(w0z0VarC3.b, jT2, y0z0Var.e(), ll21Var) : -1;
                    if (iF2 == -1) {
                        return n(f301Var, insertGesture);
                    }
                    f301.l(f301Var, insertGesture.getTextToInsert(), h8p0.a(iF2, iF2), false, false, 28);
                    return 1;
                }
                if (!(handwritingGesture instanceof RemoveSpaceGesture)) {
                    return 2;
                }
                RemoveSpaceGesture removeSpaceGesture = (RemoveSpaceGesture) handwritingGesture;
                long jG = vh81.g(y0z0Var.c(), vh81.t(removeSpaceGesture.getStartPoint()), vh81.t(removeSpaceGesture.getEndPoint()), y0z0Var.e(), ll21Var);
                if (s1z0.d(jG)) {
                    return n(f301Var, removeSpaceGesture);
                }
                oxo0 oxo0Var = new oxo0();
                oxo0Var.a = -1;
                oxo0 oxo0Var2 = new oxo0();
                oxo0Var2.a = -1;
                String strH = new j4p0("\\s+").h(h8p0.n(jG, f301Var.f()), new y33((Object) oxo0Var, (Object) oxo0Var2, (byte) 20));
                int i3 = oxo0Var.a;
                if (i3 == -1 || (i = oxo0Var2.a) == -1) {
                    return n(f301Var, removeSpaceGesture);
                }
                int i4 = (int) (jG >> 32);
                f301.l(f301Var, strH.substring(oxo0Var.a, strH.length() - (s1z0.e(jG) - oxo0Var2.a)), h8p0.a(i3 + i4, i4 + i), false, false, 28);
                return 1;
            }
            SelectRangeGesture selectRangeGesture = (SelectRangeGesture) handwritingGesture;
            long jK2 = vh81.k(y0z0Var, ixd0.U(selectRangeGesture.getSelectionStartArea()), ixd0.U(selectRangeGesture.getSelectionEndArea()), selectRangeGesture.getGranularity() == 1 ? 1 : 0);
            if (s1z0.d(jK2)) {
                return n(f301Var, selectRangeGesture);
            }
            f301Var.m(jK2);
            if (function0 != null) {
                function0.invoke();
            }
        }
        return 1;
    }

    public static boolean I(f180 f180Var, PreviewableHandwritingGesture previewableHandwritingGesture, final nwy0 nwy0Var, CancellationSignal cancellationSignal) {
        oz2 oz2Var = f180Var.j;
        if (oz2Var != null) {
            x0z0 x0z0VarD = f180Var.d();
            if (oz2Var.equals(x0z0VarD != null ? x0z0VarD.a.a.a : null)) {
                boolean z = previewableHandwritingGesture instanceof SelectGesture;
                e630 e630Var = e630.a;
                if (z) {
                    SelectGesture selectGesture = (SelectGesture) previewableHandwritingGesture;
                    if (nwy0Var != null) {
                        long jH = vh81.h(f180Var, ixd0.U(selectGesture.getSelectionArea()), selectGesture.getGranularity() != 1 ? 0 : 1);
                        f180 f180Var2 = nwy0Var.d;
                        if (f180Var2 != null) {
                            f180Var2.f(jH);
                        }
                        f180 f180Var3 = nwy0Var.d;
                        if (f180Var3 != null) {
                            f180Var3.e(s1z0.b);
                        }
                        if (!s1z0.d(jH)) {
                            nwy0Var.v(false);
                            nwy0Var.s(e630Var);
                        }
                    }
                } else if (previewableHandwritingGesture instanceof DeleteGesture) {
                    DeleteGesture deleteGesture = (DeleteGesture) previewableHandwritingGesture;
                    if (nwy0Var != null) {
                        long jH2 = vh81.h(f180Var, ixd0.U(deleteGesture.getDeletionArea()), deleteGesture.getGranularity() != 1 ? 0 : 1);
                        f180 f180Var4 = nwy0Var.d;
                        if (f180Var4 != null) {
                            f180Var4.e(jH2);
                        }
                        f180 f180Var5 = nwy0Var.d;
                        if (f180Var5 != null) {
                            f180Var5.f(s1z0.b);
                        }
                        if (!s1z0.d(jH2)) {
                            nwy0Var.v(false);
                            nwy0Var.s(e630Var);
                        }
                    }
                } else if (previewableHandwritingGesture instanceof SelectRangeGesture) {
                    SelectRangeGesture selectRangeGesture = (SelectRangeGesture) previewableHandwritingGesture;
                    if (nwy0Var != null) {
                        long j = vh81.j(f180Var, ixd0.U(selectRangeGesture.getSelectionStartArea()), ixd0.U(selectRangeGesture.getSelectionEndArea()), selectRangeGesture.getGranularity() != 1 ? 0 : 1);
                        f180 f180Var6 = nwy0Var.d;
                        if (f180Var6 != null) {
                            f180Var6.f(j);
                        }
                        f180 f180Var7 = nwy0Var.d;
                        if (f180Var7 != null) {
                            f180Var7.e(s1z0.b);
                        }
                        if (!s1z0.d(j)) {
                            nwy0Var.v(false);
                            nwy0Var.s(e630Var);
                        }
                    }
                } else if (previewableHandwritingGesture instanceof DeleteRangeGesture) {
                    DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) previewableHandwritingGesture;
                    if (nwy0Var != null) {
                        long j2 = vh81.j(f180Var, ixd0.U(deleteRangeGesture.getDeletionStartArea()), ixd0.U(deleteRangeGesture.getDeletionEndArea()), deleteRangeGesture.getGranularity() != 1 ? 0 : 1);
                        f180 f180Var8 = nwy0Var.d;
                        if (f180Var8 != null) {
                            f180Var8.e(j2);
                        }
                        f180 f180Var9 = nwy0Var.d;
                        if (f180Var9 != null) {
                            f180Var9.f(s1z0.b);
                        }
                        if (!s1z0.d(j2)) {
                            nwy0Var.v(false);
                            nwy0Var.s(e630Var);
                        }
                    }
                }
                if (cancellationSignal != null) {
                    cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: x630
                        @Override // android.os.CancellationSignal.OnCancelListener
                        public final void onCancel() {
                            nwy0 nwy0Var2 = nwy0Var;
                            if (nwy0Var2 != null) {
                                f180 f180Var10 = nwy0Var2.d;
                                if (f180Var10 != null) {
                                    f180Var10.e(s1z0.b);
                                }
                                f180 f180Var11 = nwy0Var2.d;
                                if (f180Var11 != null) {
                                    f180Var11.f(s1z0.b);
                                }
                            }
                        }
                    });
                }
                return true;
            }
        }
        return false;
    }

    public static boolean J(final f301 f301Var, PreviewableHandwritingGesture previewableHandwritingGesture, y0z0 y0z0Var, CancellationSignal cancellationSignal) {
        if (previewableHandwritingGesture instanceof SelectGesture) {
            SelectGesture selectGesture = (SelectGesture) previewableHandwritingGesture;
            z(f301Var, vh81.i(y0z0Var, ixd0.U(selectGesture.getSelectionArea()), selectGesture.getGranularity() != 1 ? 0 : 1), 0);
        } else if (previewableHandwritingGesture instanceof DeleteGesture) {
            DeleteGesture deleteGesture = (DeleteGesture) previewableHandwritingGesture;
            z(f301Var, vh81.i(y0z0Var, ixd0.U(deleteGesture.getDeletionArea()), deleteGesture.getGranularity() == 1 ? 1 : 0), 1);
        } else if (previewableHandwritingGesture instanceof SelectRangeGesture) {
            SelectRangeGesture selectRangeGesture = (SelectRangeGesture) previewableHandwritingGesture;
            z(f301Var, vh81.k(y0z0Var, ixd0.U(selectRangeGesture.getSelectionStartArea()), ixd0.U(selectRangeGesture.getSelectionEndArea()), selectRangeGesture.getGranularity() != 1 ? 0 : 1), 0);
        } else {
            if (!(previewableHandwritingGesture instanceof DeleteRangeGesture)) {
                return false;
            }
            DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) previewableHandwritingGesture;
            z(f301Var, vh81.k(y0z0Var, ixd0.U(deleteRangeGesture.getDeletionStartArea()), ixd0.U(deleteRangeGesture.getDeletionEndArea()), deleteRangeGesture.getGranularity() == 1 ? 1 : 0), 1);
        }
        if (cancellationSignal != null) {
            cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: y630
                @Override // android.os.CancellationSignal.OnCancelListener
                public final void onCancel() {
                    f301 f301Var2 = f301Var;
                    lxy0 lxy0Var = f301Var2.a;
                    m460 m460Var = f301Var2.b;
                    lxy0Var.b.b().b();
                    bsy0 bsy0Var = lxy0Var.b;
                    bsy0Var.j = null;
                    f301Var2.o(bsy0Var);
                    lxy0Var.b(m460Var, true, 1);
                    lxy0Var.g(true);
                    lxy0Var.f(lxy0Var.b.e);
                }
            });
        }
        return true;
    }

    public static void K(PendingIntent pendingIntent) {
        try {
            ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
            if (Build.VERSION.SDK_INT >= 36) {
                activityOptionsMakeBasic.setPendingIntentBackgroundActivityStartMode(4);
            } else {
                activityOptionsMakeBasic.setPendingIntentBackgroundActivityStartMode(1);
            }
            pendingIntent.send(activityOptionsMakeBasic.toBundle());
        } catch (PendingIntent.CanceledException e) {
            q.o("TextClassification", "error sending pendingIntent: " + pendingIntent + " error: " + e);
        }
    }

    public static void L(AccessibilityEvent accessibilityEvent, boolean z) {
        accessibilityEvent.setAccessibilityDataSensitive(z);
    }

    public static void M(ld20 ld20Var, Gainmap gainmap) {
        int i = gainmap.getGainmapContents().getConfig() == Bitmap.Config.ALPHA_8 ? 1 : 0;
        float[] gamma = gainmap.getGamma();
        int i2 = (gamma[0] == 1.0f && gamma[1] == 1.0f && gamma[2] == 1.0f) ? 1 : 0;
        int i3 = (f(gamma) && f(gainmap.getRatioMax()) && f(gainmap.getRatioMin())) ? 1 : 0;
        ld20Var.g(i, "uGainmapIsAlpha");
        ld20Var.g(i2, "uNoGamma");
        ld20Var.g(i3, "uSingleChannel");
        float[] ratioMin = gainmap.getRatioMin();
        ld20Var.f("uLogRatioMin", new float[]{(float) Math.log(ratioMin[0]), (float) Math.log(ratioMin[1]), (float) Math.log(ratioMin[2])});
        float[] ratioMax = gainmap.getRatioMax();
        ld20Var.f("uLogRatioMax", new float[]{(float) Math.log(ratioMax[0]), (float) Math.log(ratioMax[1]), (float) Math.log(ratioMax[2])});
        ld20Var.f("uEpsilonSdr", gainmap.getEpsilonSdr());
        ld20Var.f("uEpsilonHdr", gainmap.getEpsilonHdr());
        ld20Var.f("uGainmapGamma", gamma);
        ld20Var.e("uDisplayRatioHdr", gainmap.getDisplayRatioForFullHdr());
        ld20Var.e("uDisplayRatioSdr", gainmap.getMinDisplayRatioForHdrTransition());
        db71.g();
    }

    public static void N(TextView textView, int i, float f) {
        textView.setLineHeight(i, f);
    }

    public static final void O(ExtensionSessionConfiguration extensionSessionConfiguration, OutputConfiguration outputConfiguration) {
        extensionSessionConfiguration.setPostviewOutputConfiguration(outputConfiguration);
    }

    public static final void P(LinkedHashMap linkedHashMap) {
        linkedHashMap.put(CaptureRequest.CONTROL_SETTINGS_OVERRIDE, 1);
    }

    public static void Q(ActivityOptions activityOptions) {
        activityOptions.setShareIdentityEnabled(false);
    }

    public static void R(SurfaceView surfaceView) {
        surfaceView.setSurfaceLifecycle(2);
    }

    public static final void a(final int i, final int i2, bun bunVar, nqd0 nqd0Var) {
        nqd0 nqd0Var2;
        int i3;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        Function2 q9tVar;
        n19 n19VarF;
        a5e0 a5e0Var;
        lmf0 lmf0Var;
        final Context context;
        final boolean z;
        final a5e0 a5e0Var2;
        final a5e0 a5e0Var3;
        final n19 n19Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1730187891);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            nqd0Var2 = nqd0Var;
        } else if ((i & 6) == 0) {
            nqd0Var2 = nqd0Var;
            i3 = (mv10Var2.h(nqd0Var2) ? 4 : 2) | i;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0Var3 = i4 != 0 ? kqd0Var : nqd0Var2;
            if (Build.VERSION.SDK_INT < 26) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    q9tVar = new ghh0(nqd0Var3, i, i2);
                }
            } else {
                mii0.f.getClass();
                p8z p8zVar = mii0.l;
                int i5 = p8z.d;
                mv10 mv10Var3 = mv10Var2;
                if (((Boolean) np11.f0(p8zVar, false, null, mv10Var3, 8, 14)).booleanValue()) {
                    k4i k4iVarA = o2p0.a(bvg0.class);
                    mv10Var3.n0(-919783727);
                    lqs lqsVar = lqs.b;
                    uow0 uow0Var = j960.a;
                    if (((Boolean) mv10Var3.l(uow0Var)).booleanValue()) {
                        mv10Var3.n0(614708526);
                        bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), zug0.class));
                        boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                        Object objX = mv10Var3.X();
                        if (zH || objX == ev00Var) {
                            objX = sh7.j(zug0.class, bmw0Var, mv10Var3);
                        }
                        n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var3, 0);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(614988177);
                        mv10Var3.s(false);
                        n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var3, 0);
                        mv10Var3 = mv10Var3;
                    }
                    mv10Var3.s(false);
                    n19 n19Var2 = n19VarF;
                    final a5e0 a5e0VarE = ab2.E(n19Var2.Z, mv10Var3, 0, 7);
                    Context context2 = (Context) mv10Var3.l(cb2.b);
                    Boolean bool = (Boolean) mv10Var3.l(uow0Var);
                    final boolean zBooleanValue = bool.booleanValue();
                    final d06 d06Var = (d06) mv10Var3.l(a1a0.a);
                    lmf0 lmf0VarI = u7p0.i(true, null, mv10Var3, 6, 2);
                    boolean zH2 = mv10Var3.h(context2) | mv10Var3.i(zBooleanValue);
                    Object objX2 = mv10Var3.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = gvx0.m(zBooleanValue || g(context2), mv10Var3);
                    }
                    a5e0 a5e0Var4 = (a5e0) objX2;
                    Object objX3 = mv10Var3.X();
                    if (objX3 == ev00Var) {
                        objX3 = oqq0.q(null);
                        mv10Var3.x0(objX3);
                    }
                    a5e0 a5e0Var5 = (a5e0) objX3;
                    boolean zH3 = mv10Var3.h(lmf0VarI) | mv10Var3.j(n19Var2);
                    Object objX4 = mv10Var3.X();
                    if (zH3 || objX4 == ev00Var) {
                        objX4 = new u68((Object) a5e0Var5, (Object) lmf0VarI, (Object) n19Var2, (byte) 18);
                        mv10Var3.x0(objX4);
                    }
                    final ank0 ank0VarL = y7p0.l("android.permission.RECORD_AUDIO", (Function1) objX4, mv10Var3, 6, 0);
                    dnk0 dnk0VarD = ank0VarL.d();
                    cnk0 cnk0Var = cnk0.a;
                    boolean z2 = dnk0VarD.equals(cnk0Var) && lmf0VarI.d().equals(cnk0Var);
                    boolean zH4 = mv10Var3.h(lmf0VarI) | mv10Var3.j(n19Var2) | mv10Var3.h(ank0VarL);
                    Object objX5 = mv10Var3.X();
                    if (zH4 || objX5 == ev00Var) {
                        a5e0Var = a5e0Var5;
                        objX5 = new n2b((Object) lmf0VarI, (Object) ank0VarL, (Object) a5e0Var, (Object) n19Var2, (twp) null, (byte) 13);
                        lmf0Var = lmf0VarI;
                        mv10Var3.x0(objX5);
                    } else {
                        lmf0Var = lmf0VarI;
                        a5e0Var = a5e0Var5;
                    }
                    yyx.n(lmf0Var, ank0VarL, (Function2) objX5, mv10Var3);
                    boolean zH5 = mv10Var3.h(a5e0Var4) | mv10Var3.i(zBooleanValue) | mv10Var3.j(context2) | mv10Var3.j(n19Var2) | mv10Var3.i(z2);
                    Object objX6 = mv10Var3.X();
                    if (zH5 || objX6 == ev00Var) {
                        context = context2;
                        z = z2;
                        a5e0Var2 = a5e0Var4;
                        a5e0Var3 = a5e0Var;
                        n19Var = n19Var2;
                        objX6 = new Function1() { // from class: khh0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                a5e0Var2.setValue(Boolean.valueOf(zBooleanValue || yk.g(context)));
                                if (((uug0) a5e0Var3.getValue()) == null) {
                                    n19Var.F(new rug0(z));
                                }
                                return new phh0();
                            }
                        };
                        mv10Var3.x0(objX6);
                    } else {
                        context = context2;
                        z = z2;
                        a5e0Var2 = a5e0Var4;
                        a5e0Var3 = a5e0Var;
                        n19Var = n19Var2;
                    }
                    mv10 mv10Var4 = mv10Var3;
                    hmb0.g(context, n19Var, bool, null, (Function1) objX6, mv10Var4, 0, 8);
                    nqd0 nqd0VarA = d.a(kqd0Var, "OrbitIncomingCallSettingImpl").A(nqd0Var3);
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var4, 0);
                    int iHashCode = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN = mv10Var4.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var4.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(LayoutNode.t1);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                    q081.r(d.a(kqd0Var, "OrbitIncomingCallSettingImpl"), mv10Var4, 0);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "OrbitIncomingCallSettingImpl");
                    final boolean z3 = z;
                    final n19 n19Var3 = n19Var;
                    final a5e0 a5e0Var6 = a5e0Var3;
                    final a5e0 a5e0Var7 = a5e0Var2;
                    final Context context3 = context;
                    final lmf0 lmf0Var2 = lmf0Var;
                    fin finVarS = to60.S(-987142076, true, new Function3() { // from class: lhh0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            bun bunVar2 = (bun) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            mv10 mv10Var5 = (mv10) bunVar2;
                            if (mv10Var5.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                final emw0 emw0Var = a5e0VarE;
                                zug0 zug0Var = (zug0) emw0Var.getValue();
                                final ank0 ank0Var = ank0VarL;
                                dnk0 dnk0VarD2 = ank0Var.d();
                                cnk0 cnk0Var2 = cnk0.a;
                                boolean zEquals = dnk0VarD2.equals(cnk0Var2);
                                final lmf0 lmf0Var3 = lmf0Var2;
                                boolean zEquals2 = lmf0Var3.d().equals(cnk0Var2);
                                final a5e0 a5e0Var8 = a5e0Var7;
                                boolean zBooleanValue2 = ((Boolean) a5e0Var8.getValue()).booleanValue();
                                final boolean z4 = z3;
                                boolean zI = mv10Var5.i(z4) | mv10Var5.h(ank0Var) | mv10Var5.h(lmf0Var3);
                                final n19 n19Var4 = n19Var3;
                                boolean zJ = zI | mv10Var5.j(n19Var4) | mv10Var5.h(emw0Var) | mv10Var5.h(a5e0Var8);
                                final Context context4 = context3;
                                boolean zJ2 = zJ | mv10Var5.j(context4);
                                final d06 d06Var2 = d06Var;
                                boolean zJ3 = zJ2 | mv10Var5.j(d06Var2);
                                Object objX7 = mv10Var5.X();
                                if (zJ3 || objX7 == ly5.c) {
                                    final a5e0 a5e0Var9 = a5e0Var6;
                                    objX7 = new Function0() { // from class: mhh0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            boolean z5 = z4;
                                            n19 n19Var5 = n19Var4;
                                            sug0 sug0Var = sug0.a;
                                            if (!z5) {
                                                a5e0 a5e0Var10 = a5e0Var9;
                                                if (((uug0) a5e0Var10.getValue()) == null) {
                                                    a5e0Var10.setValue(sug0Var);
                                                    ank0 ank0Var2 = ank0Var;
                                                    dnk0 dnk0VarD3 = ank0Var2.d();
                                                    cnk0 cnk0Var3 = cnk0.a;
                                                    if (dnk0VarD3.equals(cnk0Var3)) {
                                                        lmf0 lmf0Var4 = lmf0Var3;
                                                        if (lmf0Var4.d().equals(cnk0Var3)) {
                                                            yk.b(n19Var5, a5e0Var10, true);
                                                        } else {
                                                            lmf0Var4.b();
                                                        }
                                                    } else {
                                                        ank0Var2.b();
                                                    }
                                                }
                                            } else if (!((zug0) emw0Var.getValue()).d) {
                                                n19Var5.F(sug0Var);
                                            } else if (!((Boolean) a5e0Var8.getValue()).booleanValue() && Build.VERSION.SDK_INT >= 34) {
                                                Context context5 = context4;
                                                b871.l(context5, d06Var2, new Intent("android.settings.MANAGE_APP_USE_FULL_SCREEN_INTENT", Uri.fromParts("package", context5.getPackageName(), null)), null);
                                            }
                                            return a011.a;
                                        }
                                    };
                                    mv10Var5.x0(objX7);
                                }
                                yk.c(zug0Var, zEquals, zEquals2, zBooleanValue2, (Function0) objX7, d.a(kqd0.a, "OrbitIncomingCallSettingImpl"), mv10Var5, 0);
                            } else {
                                mv10Var5.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var4);
                    boolean zH6 = mv10Var4.h(a5e0VarE) | mv10Var4.h(ank0VarL) | mv10Var4.h(lmf0Var) | mv10Var4.j(n19Var3);
                    Object objX7 = mv10Var4.X();
                    if (zH6 || objX7 == ev00Var) {
                        objX7 = new k0c(ank0VarL, lmf0Var, n19Var3, a5e0VarE, a5e0Var6, (byte) 4);
                        mv10Var4.x0(objX7);
                    }
                    q081.u(nqd0VarA2, null, finVarS, false, false, false, null, (Function1) objX7, mv10Var4, 384, 123);
                    mv10Var = mv10Var4;
                    mv10Var.s(true);
                } else {
                    xro0VarY = mv10Var3.y();
                    if (xro0VarY == null) {
                        return;
                    } else {
                        q9tVar = new Function2() { // from class: jhh0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(i | 1);
                                boolean z4 = i2;
                                nqd0 nqd0Var4 = nqd0Var3;
                                yk.a(iS, z4 ? 1 : 0, (bun) obj, nqd0Var4);
                                return a011.a;
                            }
                        };
                    }
                }
            }
            xro0VarY.d = q9tVar;
        }
        mv10Var = mv10Var2;
        mv10Var.f0();
        nqd0Var3 = nqd0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            q9tVar = new q9t(nqd0Var3, i, i2);
            xro0VarY.d = q9tVar;
        }
    }

    public static final void b(n19 n19Var, a5e0 a5e0Var, boolean z) {
        yi60 yi60Var = (uug0) a5e0Var.getValue();
        if (yi60Var == null) {
            return;
        }
        a5e0Var.setValue(null);
        if (!z) {
            yi60Var = qug0.a;
        }
        n19Var.F(yi60Var);
    }

    public static final void c(final zug0 zug0Var, final boolean z, final boolean z2, final boolean z3, final Function0 function0, nqd0 nqd0Var, bun bunVar, final int i) {
        final nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 function2;
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1011248823);
        int i3 = (mv10Var.h(zug0Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.i(z3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        int i4 = i3 | 196608;
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            boolean zL = kdd.l(zug0Var.a, Boolean.TRUE);
            final kqd0 kqd0Var = kqd0.a;
            if (zL) {
                if (!z && !z2) {
                    i2 = R.string._1087_res_0x7f131183;
                } else if (!z) {
                    i2 = R.string._1085_res_0x7f131181;
                } else if (!z2) {
                    i2 = R.string._1086_res_0x7f131182;
                } else if (zug0Var.e) {
                    i2 = R.string._108c_res_0x7f131188;
                } else if (!zug0Var.d) {
                    i2 = R.string._108d_res_0x7f131189;
                } else if (z3) {
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        return;
                    } else {
                        function2 = new Function2() { // from class: hhh0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                yk.c(zug0Var, z, z2, z3, function0, kqd0Var, (bun) obj, hmb0.S(i | 1));
                                return a011.a;
                            }
                        };
                    }
                } else {
                    i2 = R.string._1084_res_0x7f131180;
                }
                c8r0.g(et81.d(i2, new Object[0], (zug0Var.b || zug0Var.c) ? sgy.a : g87.h("setup", function0), null, null, es90.a, mv10Var, 52), d.a(kqd0Var, "OrbitIncomingCallSettingsFooter").A(kqd0Var), null, 0L, null, null, null, mv10Var, 48, 124);
                nqd0Var2 = kqd0Var;
            } else {
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: nhh0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            yk.c(zug0Var, z, z2, z3, function0, kqd0Var, (bun) obj, hmb0.S(i | 1));
                            return a011.a;
                        }
                    };
                }
            }
            xro0VarY.d = function2;
        }
        mv10Var.f0();
        nqd0Var2 = nqd0Var;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2() { // from class: ihh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yk.c(zug0Var, z, z2, z3, function0, nqd0Var2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static final void d(CursorAnchorInfo.Builder builder, w0z0 w0z0Var, duo0 duo0Var) {
        if (duo0Var.n()) {
            return;
        }
        sxd0 sxd0Var = w0z0Var.b;
        int i = sxd0Var.f - 1;
        if (i < 0) {
            i = 0;
        }
        int iO = w0a0.o(sxd0Var.e(duo0Var.b), 0, i);
        int iO2 = w0a0.o(sxd0Var.e(duo0Var.d), 0, i);
        if (iO > iO2) {
            return;
        }
        while (true) {
            builder.addVisibleLineBounds(w0z0Var.i(iO), sxd0Var.f(iO), w0z0Var.j(iO), sxd0Var.b(iO));
            if (iO == iO2) {
                return;
            } else {
                iO++;
            }
        }
    }

    public static final void e(CursorAnchorInfo.Builder builder, w0z0 w0z0Var, duo0 duo0Var) {
        if (duo0Var.n()) {
            return;
        }
        sxd0 sxd0Var = w0z0Var.b;
        int i = sxd0Var.f - 1;
        if (i < 0) {
            i = 0;
        }
        int iO = w0a0.o(sxd0Var.e(duo0Var.b), 0, i);
        int iO2 = w0a0.o(sxd0Var.e(duo0Var.d), 0, i);
        if (iO > iO2) {
            return;
        }
        while (true) {
            builder.addVisibleLineBounds(w0z0Var.i(iO), sxd0Var.f(iO), w0z0Var.j(iO), sxd0Var.b(iO));
            if (iO == iO2) {
                return;
            } else {
                iO++;
            }
        }
    }

    public static boolean f(float[] fArr) {
        float f = fArr[0];
        float f2 = fArr[1];
        return f == f2 && f2 == fArr[2];
    }

    public static final boolean g(Context context) {
        NotificationManager notificationManager;
        return Build.VERSION.SDK_INT < 34 || ((notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class)) != null && notificationManager.canUseFullScreenIntent());
    }

    public static Context h(Context context, int i) {
        return context.createDeviceContext(i);
    }

    public static CreateCredentialException i(Intent intent) {
        android.credentials.CreateCredentialException createCredentialException = (android.credentials.CreateCredentialException) intent.getSerializableExtra("android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION", android.credentials.CreateCredentialException.class);
        if (createCredentialException == null) {
            return null;
        }
        return e681.n(createCredentialException.getMessage(), createCredentialException.getType());
    }

    public static yls j(Intent intent, String str) {
        CreateCredentialResponse createCredentialResponse = (CreateCredentialResponse) intent.getParcelableExtra("android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE", CreateCredentialResponse.class);
        if (createCredentialResponse == null) {
            return null;
        }
        return ia81.a(createCredentialResponse.getData(), str);
    }

    public static GetCredentialException k(Intent intent) {
        android.credentials.GetCredentialException getCredentialException = (android.credentials.GetCredentialException) intent.getSerializableExtra("android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION", android.credentials.GetCredentialException.class);
        if (getCredentialException == null) {
            return null;
        }
        return e681.o(getCredentialException.getMessage(), getCredentialException.getType());
    }

    public static y020 l(Intent intent) {
        GetCredentialResponse getCredentialResponse = (GetCredentialResponse) intent.getParcelableExtra("android.service.credentials.extra.GET_CREDENTIAL_RESPONSE", GetCredentialResponse.class);
        if (getCredentialResponse == null) {
            return null;
        }
        Credential credential = getCredentialResponse.getCredential();
        return new y020(qa81.g(credential.getData(), credential.getType()));
    }

    public static void m(Activity activity, int i) {
        int i2 = (i & 2) != 0 ? R.anim.stripe_transition_fade_out : R.anim.stripe_nfc_screen_fade_out;
        if (Build.VERSION.SDK_INT >= 34) {
            activity.overrideActivityTransition(1, R.anim.stripe_transition_fade_in, i2);
        } else {
            activity.overridePendingTransition(R.anim.stripe_transition_fade_in, i2);
        }
    }

    public static int n(f301 f301Var, HandwritingGesture handwritingGesture) {
        lxy0 lxy0Var = f301Var.a;
        m460 m460Var = f301Var.b;
        lxy0Var.b.b().b();
        bsy0 bsy0Var = lxy0Var.b;
        bsy0Var.j = null;
        f301Var.o(bsy0Var);
        lxy0Var.b(m460Var, true, 1);
        lxy0Var.g(true);
        lxy0Var.f(lxy0Var.b.e);
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        f301.k(f301Var, fallbackText, false, false, 28);
        return 5;
    }

    public static int o(HandwritingGesture handwritingGesture, cto0 cto0Var) {
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        cto0Var.invoke(new d8n(fallbackText, 1));
        return 5;
    }

    public static float p(VelocityTracker velocityTracker, int i) {
        return velocityTracker.getAxisVelocity(i);
    }

    public static int q(Context context) {
        return context.getDeviceId();
    }

    public static int r(Context context) {
        return context.getDeviceId();
    }

    public static int[] s(u0z0 u0z0Var, RectF rectF, int i, final ag1 ag1Var) {
        return u0z0Var.f.getRangeForRect(rectF, i == 1 ? new y63(new cu6(u0z0Var.f.getText(), u0z0Var.l(), (byte) 15)) : new GraphemeClusterSegmentFinder(u0z0Var.f.getText(), u0z0Var.a), new Layout.TextInclusionStrategy() { // from class: jf2
            @Override // android.text.Layout.TextInclusionStrategy
            public final boolean isSegmentInside(RectF rectF2, RectF rectF3) {
                return ((Boolean) ag1Var.invoke(rectF2, rectF3)).booleanValue();
            }
        });
    }

    public static String t(Violation violation) {
        String message = violation.getMessage();
        if (message != null) {
            if (s4x0.k0(message)) {
                message = null;
            }
            if (message != null) {
                return message;
            }
        }
        return (Build.VERSION.SDK_INT < 34 || !(violation instanceof ExplicitGcViolation)) ? violation instanceof DiskReadViolation ? "Doing a disk read operation on a restricted thread" : violation instanceof DiskWriteViolation ? "Doing a disk write operation on a restricted thread" : violation instanceof NetworkViolation ? "Doing a network operation on a restricted thread" : "Unclassified StrictMode violation" : "Calling Runtime.gc() explicitly";
    }

    public static float u(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHandwritingGestureLineMargin();
    }

    public static float v(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHandwritingSlop();
    }

    public static int w(ViewConfiguration viewConfiguration, int i, int i2, int i3) {
        return viewConfiguration.getScaledMaximumFlingVelocity(i, i2, i3);
    }

    public static int x(ViewConfiguration viewConfiguration, int i, int i2, int i3) {
        return viewConfiguration.getScaledMinimumFlingVelocity(i, i2, i3);
    }

    public static boolean y(Bitmap bitmap) {
        return bitmap.hasGainmap();
    }

    public static void z(f301 f301Var, long j, int i) {
        if (s1z0.d(j)) {
            lxy0 lxy0Var = f301Var.a;
            m460 m460Var = f301Var.b;
            lxy0Var.b.b().b();
            bsy0 bsy0Var = lxy0Var.b;
            bsy0Var.j = null;
            f301Var.o(bsy0Var);
            lxy0Var.b(m460Var, true, 1);
            lxy0Var.g(true);
            lxy0Var.f(lxy0Var.b.e);
            return;
        }
        long jH = f301Var.h(j);
        lxy0 lxy0Var2 = f301Var.a;
        m460 m460Var2 = f301Var.b;
        lxy0Var2.b.b().b();
        bsy0 bsy0Var2 = lxy0Var2.b;
        int i2 = (int) (jH >> 32);
        int i3 = (int) (jH & 4294967295L);
        jgj0 jgj0Var = bsy0Var2.c;
        if (i2 >= i3) {
            ll.f(evx0.q("Do not set reversed or empty range: ", i2, " > ", i3));
            return;
        }
        bsy0Var2.j = new i6j0(new syy0(i), new s1z0(h8p0.a(w0a0.o(i2, 0, jgj0Var.length()), w0a0.o(i3, 0, jgj0Var.length()))));
        lxy0Var2.b(m460Var2, true, 1);
        lxy0Var2.g(true);
        lxy0Var2.f(lxy0Var2.b.e);
    }
}
