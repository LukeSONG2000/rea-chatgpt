package defpackage;

import android.app.Activity;
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.credentials.CreateCredentialResponse;
import android.credentials.Credential;
import android.credentials.GetCredentialResponse;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.RectF;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.ExtensionSessionConfiguration;
import android.hardware.camera2.params.OutputConfiguration;
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
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.GetCredentialException;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ee {
    public static int A(giu giuVar, HandwritingGesture handwritingGesture, vqb0 vqb0Var, sse0 sse0Var, mu20 mu20Var) {
        int i;
        gub0 gub0VarD;
        gub0 gub0VarD2;
        j91 j91Var = giuVar.j;
        if (j91Var == null) {
            return 3;
        }
        gub0 gub0VarD3 = giuVar.d();
        if (!j91Var.equals(gub0VarD3 != null ? gub0VarD3.a.a.a : null)) {
            return 3;
        }
        if (handwritingGesture instanceof SelectGesture) {
            SelectGesture selectGesture = (SelectGesture) handwritingGesture;
            long jP = mm7.P(giuVar, zn40.Z(selectGesture.getSelectionArea()), selectGesture.getGranularity() == 1 ? 1 : 0);
            if (wub0.d(jP)) {
                return i(selectGesture, mu20Var);
            }
            mu20Var.invoke(new tn70((int) (jP >> 32), (int) (jP & 4294967295L)));
            if (vqb0Var != null) {
                vqb0Var.e(true);
                return 1;
            }
        } else {
            if (handwritingGesture instanceof DeleteGesture) {
                DeleteGesture deleteGesture = (DeleteGesture) handwritingGesture;
                int i2 = deleteGesture.getGranularity() != 1 ? 0 : 1;
                long jP2 = mm7.P(giuVar, zn40.Z(deleteGesture.getDeletionArea()), i2);
                if (wub0.d(jP2)) {
                    return i(deleteGesture, mu20Var);
                }
                z(jP2, j91Var, i2 == 1, mu20Var);
                return 1;
            }
            if (!(handwritingGesture instanceof SelectRangeGesture)) {
                if (handwritingGesture instanceof DeleteRangeGesture) {
                    DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) handwritingGesture;
                    int i3 = deleteRangeGesture.getGranularity() != 1 ? 0 : 1;
                    long jR = mm7.R(giuVar, zn40.Z(deleteRangeGesture.getDeletionStartArea()), zn40.Z(deleteRangeGesture.getDeletionEndArea()), i3);
                    if (wub0.d(jR)) {
                        return i(deleteRangeGesture, mu20Var);
                    }
                    z(jR, j91Var, i3 == 1, mu20Var);
                    return 1;
                }
                if (handwritingGesture instanceof JoinOrSplitGesture) {
                    JoinOrSplitGesture joinOrSplitGesture = (JoinOrSplitGesture) handwritingGesture;
                    if (sse0Var == null) {
                        return i(joinOrSplitGesture, mu20Var);
                    }
                    long jK0 = mm7.k0(joinOrSplitGesture.getJoinOrSplitPoint());
                    gub0 gub0VarD4 = giuVar.d();
                    int iN = gub0VarD4 != null ? mm7.N(gub0VarD4.a.b, jK0, giuVar.c(), sse0Var) : -1;
                    if (iN == -1 || ((gub0VarD2 = giuVar.d()) != null && mm7.T(gub0VarD2.a, iN))) {
                        return i(joinOrSplitGesture, mu20Var);
                    }
                    long jG0 = mm7.g0(iN, j91Var);
                    if (!wub0.d(jG0)) {
                        z(jG0, j91Var, false, mu20Var);
                        return 1;
                    }
                    int i4 = (int) (jG0 >> 32);
                    mu20Var.invoke(new b7r(new cwm[]{new tn70(i4, i4), new vie(" ", 1)}));
                    return 1;
                }
                if (handwritingGesture instanceof InsertGesture) {
                    InsertGesture insertGesture = (InsertGesture) handwritingGesture;
                    if (sse0Var == null) {
                        return i(insertGesture, mu20Var);
                    }
                    long jK02 = mm7.k0(insertGesture.getInsertionPoint());
                    gub0 gub0VarD5 = giuVar.d();
                    int iN2 = gub0VarD5 != null ? mm7.N(gub0VarD5.a.b, jK02, giuVar.c(), sse0Var) : -1;
                    if (iN2 == -1 || ((gub0VarD = giuVar.d()) != null && mm7.T(gub0VarD.a, iN2))) {
                        return i(insertGesture, mu20Var);
                    }
                    mu20Var.invoke(new b7r(new cwm[]{new tn70(iN2, iN2), new vie(insertGesture.getTextToInsert(), 1)}));
                    return 1;
                }
                if (!(handwritingGesture instanceof RemoveSpaceGesture)) {
                    return 2;
                }
                RemoveSpaceGesture removeSpaceGesture = (RemoveSpaceGesture) handwritingGesture;
                gub0 gub0VarD6 = giuVar.d();
                long jO = mm7.O(gub0VarD6 != null ? gub0VarD6.a : null, mm7.k0(removeSpaceGesture.getStartPoint()), mm7.k0(removeSpaceGesture.getEndPoint()), giuVar.c(), sse0Var);
                if (wub0.d(jO)) {
                    return i(removeSpaceGesture, mu20Var);
                }
                n050 n050Var = new n050();
                n050Var.a = -1;
                n050 n050Var2 = new n050();
                n050Var2.a = -1;
                String strH = new n450("\\s+").h(z650.n(jO, j91Var), new a7r(n050Var, n050Var2, (byte) 0));
                int i5 = n050Var.a;
                if (i5 == -1 || (i = n050Var2.a) == -1) {
                    return i(removeSpaceGesture, mu20Var);
                }
                int i6 = (int) (jO >> 32);
                mu20Var.invoke(new b7r(new cwm[]{new tn70(i6 + i5, i6 + i), new vie(strH.substring(i5, strH.length() - (wub0.e(jO) - n050Var2.a)), 1)}));
                return 1;
            }
            SelectRangeGesture selectRangeGesture = (SelectRangeGesture) handwritingGesture;
            long jR2 = mm7.R(giuVar, zn40.Z(selectRangeGesture.getSelectionStartArea()), zn40.Z(selectRangeGesture.getSelectionEndArea()), selectRangeGesture.getGranularity() == 1 ? 1 : 0);
            if (wub0.d(jR2)) {
                return i(selectRangeGesture, mu20Var);
            }
            mu20Var.invoke(new tn70((int) (jR2 >> 32), (int) (jR2 & 4294967295L)));
            if (vqb0Var != null) {
                vqb0Var.e(true);
            }
        }
        return 1;
    }

    public static int B(ioc0 ioc0Var, HandwritingGesture handwritingGesture, hub0 hub0Var, Function0 function0, sse0 sse0Var) {
        int i;
        fub0 fub0VarC;
        int i2;
        if (handwritingGesture instanceof SelectGesture) {
            SelectGesture selectGesture = (SelectGesture) handwritingGesture;
            long jQ = mm7.Q(hub0Var, zn40.Z(selectGesture.getSelectionArea()), selectGesture.getGranularity() == 1 ? 1 : 0);
            if (wub0.d(jQ)) {
                return h(ioc0Var, selectGesture);
            }
            ioc0Var.m(jQ);
            if (function0 != null) {
                function0.invoke();
                return 1;
            }
        } else {
            if (handwritingGesture instanceof DeleteGesture) {
                DeleteGesture deleteGesture = (DeleteGesture) handwritingGesture;
                i2 = deleteGesture.getGranularity() == 1 ? 1 : 0;
                long jQ2 = mm7.Q(hub0Var, zn40.Z(deleteGesture.getDeletionArea()), i2);
                if (wub0.d(jQ2)) {
                    return h(ioc0Var, deleteGesture);
                }
                if (i2 == 1) {
                    jQ2 = mm7.C(jQ2, ioc0Var.f());
                }
                ioc0.l(ioc0Var, "", jQ2, false, 12);
                return 1;
            }
            if (!(handwritingGesture instanceof SelectRangeGesture)) {
                if (handwritingGesture instanceof DeleteRangeGesture) {
                    DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) handwritingGesture;
                    i2 = deleteRangeGesture.getGranularity() == 1 ? 1 : 0;
                    long jS = mm7.S(hub0Var, zn40.Z(deleteRangeGesture.getDeletionStartArea()), zn40.Z(deleteRangeGesture.getDeletionEndArea()), i2);
                    if (wub0.d(jS)) {
                        return h(ioc0Var, deleteRangeGesture);
                    }
                    if (i2 == 1) {
                        jS = mm7.C(jS, ioc0Var.f());
                    }
                    ioc0.l(ioc0Var, "", jS, false, 12);
                    return 1;
                }
                if (handwritingGesture instanceof JoinOrSplitGesture) {
                    JoinOrSplitGesture joinOrSplitGesture = (JoinOrSplitGesture) handwritingGesture;
                    if (ioc0Var.d() != ioc0Var.a.d()) {
                        return 3;
                    }
                    long jK0 = mm7.k0(joinOrSplitGesture.getJoinOrSplitPoint());
                    fub0 fub0VarC2 = hub0Var.c();
                    int iN = fub0VarC2 != null ? mm7.N(fub0VarC2.b, jK0, hub0Var.e(), sse0Var) : -1;
                    if (iN == -1 || ((fub0VarC = hub0Var.c()) != null && mm7.T(fub0VarC, iN))) {
                        return h(ioc0Var, joinOrSplitGesture);
                    }
                    long jG0 = mm7.g0(iN, ioc0Var.f());
                    if (wub0.d(jG0)) {
                        ioc0.l(ioc0Var, " ", jG0, false, 12);
                        return 1;
                    }
                    ioc0.l(ioc0Var, "", jG0, false, 12);
                    return 1;
                }
                if (handwritingGesture instanceof InsertGesture) {
                    InsertGesture insertGesture = (InsertGesture) handwritingGesture;
                    long jK02 = mm7.k0(insertGesture.getInsertionPoint());
                    fub0 fub0VarC3 = hub0Var.c();
                    int iN2 = fub0VarC3 != null ? mm7.N(fub0VarC3.b, jK02, hub0Var.e(), sse0Var) : -1;
                    if (iN2 == -1) {
                        return h(ioc0Var, insertGesture);
                    }
                    ioc0.l(ioc0Var, insertGesture.getTextToInsert(), z650.a(iN2, iN2), false, 12);
                    return 1;
                }
                if (!(handwritingGesture instanceof RemoveSpaceGesture)) {
                    return 2;
                }
                RemoveSpaceGesture removeSpaceGesture = (RemoveSpaceGesture) handwritingGesture;
                long jO = mm7.O(hub0Var.c(), mm7.k0(removeSpaceGesture.getStartPoint()), mm7.k0(removeSpaceGesture.getEndPoint()), hub0Var.e(), sse0Var);
                if (wub0.d(jO)) {
                    return h(ioc0Var, removeSpaceGesture);
                }
                n050 n050Var = new n050();
                n050Var.a = -1;
                n050 n050Var2 = new n050();
                n050Var2.a = -1;
                String strH = new n450("\\s+").h(z650.n(jO, ioc0Var.f()), new a7r(n050Var, n050Var2, (byte) 1));
                int i3 = n050Var.a;
                if (i3 == -1 || (i = n050Var2.a) == -1) {
                    return h(ioc0Var, removeSpaceGesture);
                }
                int i4 = (int) (jO >> 32);
                ioc0.l(ioc0Var, strH.substring(n050Var.a, strH.length() - (wub0.e(jO) - n050Var2.a)), z650.a(i3 + i4, i4 + i), false, 12);
                return 1;
            }
            SelectRangeGesture selectRangeGesture = (SelectRangeGesture) handwritingGesture;
            long jS2 = mm7.S(hub0Var, zn40.Z(selectRangeGesture.getSelectionStartArea()), zn40.Z(selectRangeGesture.getSelectionEndArea()), selectRangeGesture.getGranularity() == 1 ? 1 : 0);
            if (wub0.d(jS2)) {
                return h(ioc0Var, selectRangeGesture);
            }
            ioc0Var.m(jS2);
            if (function0 != null) {
                function0.invoke();
            }
        }
        return 1;
    }

    public static boolean C(giu giuVar, PreviewableHandwritingGesture previewableHandwritingGesture, vqb0 vqb0Var, CancellationSignal cancellationSignal) {
        j91 j91Var = giuVar.j;
        if (j91Var != null) {
            gub0 gub0VarD = giuVar.d();
            if (j91Var.equals(gub0VarD != null ? gub0VarD.a.a.a : null)) {
                boolean z = previewableHandwritingGesture instanceof SelectGesture;
                k6r k6rVar = k6r.a;
                byte b = 1;
                if (z) {
                    SelectGesture selectGesture = (SelectGesture) previewableHandwritingGesture;
                    if (vqb0Var != null) {
                        long jP = mm7.P(giuVar, zn40.Z(selectGesture.getSelectionArea()), selectGesture.getGranularity() != 1 ? 0 : 1);
                        giu giuVar2 = vqb0Var.d;
                        if (giuVar2 != null) {
                            giuVar2.f(jP);
                        }
                        giu giuVar3 = vqb0Var.d;
                        if (giuVar3 != null) {
                            giuVar3.e(wub0.b);
                        }
                        if (!wub0.d(jP)) {
                            vqb0Var.v(false);
                            vqb0Var.s(k6rVar);
                        }
                    }
                } else if (previewableHandwritingGesture instanceof DeleteGesture) {
                    DeleteGesture deleteGesture = (DeleteGesture) previewableHandwritingGesture;
                    if (vqb0Var != null) {
                        long jP2 = mm7.P(giuVar, zn40.Z(deleteGesture.getDeletionArea()), deleteGesture.getGranularity() != 1 ? 0 : 1);
                        giu giuVar4 = vqb0Var.d;
                        if (giuVar4 != null) {
                            giuVar4.e(jP2);
                        }
                        giu giuVar5 = vqb0Var.d;
                        if (giuVar5 != null) {
                            giuVar5.f(wub0.b);
                        }
                        if (!wub0.d(jP2)) {
                            vqb0Var.v(false);
                            vqb0Var.s(k6rVar);
                        }
                    }
                } else if (previewableHandwritingGesture instanceof SelectRangeGesture) {
                    SelectRangeGesture selectRangeGesture = (SelectRangeGesture) previewableHandwritingGesture;
                    if (vqb0Var != null) {
                        long jR = mm7.R(giuVar, zn40.Z(selectRangeGesture.getSelectionStartArea()), zn40.Z(selectRangeGesture.getSelectionEndArea()), selectRangeGesture.getGranularity() != 1 ? 0 : 1);
                        giu giuVar6 = vqb0Var.d;
                        if (giuVar6 != null) {
                            giuVar6.f(jR);
                        }
                        giu giuVar7 = vqb0Var.d;
                        if (giuVar7 != null) {
                            giuVar7.e(wub0.b);
                        }
                        if (!wub0.d(jR)) {
                            vqb0Var.v(false);
                            vqb0Var.s(k6rVar);
                        }
                    }
                } else if (previewableHandwritingGesture instanceof DeleteRangeGesture) {
                    DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) previewableHandwritingGesture;
                    if (vqb0Var != null) {
                        long jR2 = mm7.R(giuVar, zn40.Z(deleteRangeGesture.getDeletionStartArea()), zn40.Z(deleteRangeGesture.getDeletionEndArea()), deleteRangeGesture.getGranularity() != 1 ? 0 : 1);
                        giu giuVar8 = vqb0Var.d;
                        if (giuVar8 != null) {
                            giuVar8.e(jR2);
                        }
                        giu giuVar9 = vqb0Var.d;
                        if (giuVar9 != null) {
                            giuVar9.f(wub0.b);
                        }
                        if (!wub0.d(jR2)) {
                            vqb0Var.v(false);
                            vqb0Var.s(k6rVar);
                        }
                    }
                }
                if (cancellationSignal != null) {
                    cancellationSignal.setOnCancelListener(new dwe(vqb0Var, b));
                }
                return true;
            }
        }
        return false;
    }

    public static boolean D(ioc0 ioc0Var, PreviewableHandwritingGesture previewableHandwritingGesture, hub0 hub0Var, CancellationSignal cancellationSignal) {
        if (previewableHandwritingGesture instanceof SelectGesture) {
            SelectGesture selectGesture = (SelectGesture) previewableHandwritingGesture;
            t(ioc0Var, mm7.Q(hub0Var, zn40.Z(selectGesture.getSelectionArea()), selectGesture.getGranularity() != 1 ? 0 : 1), 0);
        } else if (previewableHandwritingGesture instanceof DeleteGesture) {
            DeleteGesture deleteGesture = (DeleteGesture) previewableHandwritingGesture;
            t(ioc0Var, mm7.Q(hub0Var, zn40.Z(deleteGesture.getDeletionArea()), deleteGesture.getGranularity() == 1 ? 1 : 0), 1);
        } else if (previewableHandwritingGesture instanceof SelectRangeGesture) {
            SelectRangeGesture selectRangeGesture = (SelectRangeGesture) previewableHandwritingGesture;
            t(ioc0Var, mm7.S(hub0Var, zn40.Z(selectRangeGesture.getSelectionStartArea()), zn40.Z(selectRangeGesture.getSelectionEndArea()), selectRangeGesture.getGranularity() != 1 ? 0 : 1), 0);
        } else {
            if (!(previewableHandwritingGesture instanceof DeleteRangeGesture)) {
                return false;
            }
            DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) previewableHandwritingGesture;
            t(ioc0Var, mm7.S(hub0Var, zn40.Z(deleteRangeGesture.getDeletionStartArea()), zn40.Z(deleteRangeGesture.getDeletionEndArea()), deleteRangeGesture.getGranularity() == 1 ? 1 : 0), 1);
        }
        if (cancellationSignal != null) {
            cancellationSignal.setOnCancelListener(new dwe(ioc0Var, (byte) 2));
        }
        return true;
    }

    public static void E(PendingIntent pendingIntent) {
        try {
            pendingIntent.send(ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle());
        } catch (PendingIntent.CanceledException e) {
            x0.e("TextClassification", "error sending pendingIntent: " + pendingIntent + " error: " + e);
        }
    }

    public static void F(AccessibilityEvent accessibilityEvent, boolean z) {
        accessibilityEvent.setAccessibilityDataSensitive(z);
    }

    public static void G(TextView textView, int i, float f) {
        textView.setLineHeight(i, f);
    }

    public static final void H(ExtensionSessionConfiguration extensionSessionConfiguration, OutputConfiguration outputConfiguration) {
        extensionSessionConfiguration.setPostviewOutputConfiguration(outputConfiguration);
    }

    public static final void I(LinkedHashMap linkedHashMap) {
        linkedHashMap.put(CaptureRequest.CONTROL_SETTINGS_OVERRIDE, 1);
    }

    public static void J(SurfaceView surfaceView) {
        surfaceView.setSurfaceLifecycle(2);
    }

    public static final void a(CursorAnchorInfo.Builder builder, fub0 fub0Var, lx40 lx40Var) {
        if (lx40Var.m()) {
            return;
        }
        yoy yoyVar = fub0Var.b;
        int i = yoyVar.f - 1;
        if (i < 0) {
            i = 0;
        }
        int iD0 = ltt.d0(yoyVar.e(lx40Var.b), 0, i);
        int iD02 = ltt.d0(yoyVar.e(lx40Var.d), 0, i);
        if (iD0 > iD02) {
            return;
        }
        while (true) {
            builder.addVisibleLineBounds(fub0Var.h(iD0), yoyVar.f(iD0), fub0Var.i(iD0), yoyVar.b(iD0));
            if (iD0 == iD02) {
                return;
            } else {
                iD0++;
            }
        }
    }

    public static Context b(Context context, int i) {
        return context.createDeviceContext(i);
    }

    public static CreateCredentialException c(Intent intent) {
        android.credentials.CreateCredentialException createCredentialException = (android.credentials.CreateCredentialException) intent.getSerializableExtra("android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION", android.credentials.CreateCredentialException.class);
        if (createCredentialException == null) {
            return null;
        }
        return y68.n0(createCredentialException.getMessage(), createCredentialException.getType());
    }

    public static sti d(Intent intent, String str) {
        CreateCredentialResponse createCredentialResponse = (CreateCredentialResponse) intent.getParcelableExtra("android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE", CreateCredentialResponse.class);
        if (createCredentialResponse == null) {
            return null;
        }
        return m18.E(createCredentialResponse.getData(), str);
    }

    public static GetCredentialException e(Intent intent) {
        android.credentials.GetCredentialException getCredentialException = (android.credentials.GetCredentialException) intent.getSerializableExtra("android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION", android.credentials.GetCredentialException.class);
        if (getCredentialException == null) {
            return null;
        }
        return y68.o0(getCredentialException.getMessage(), getCredentialException.getType());
    }

    public static q4q f(Intent intent) {
        GetCredentialResponse getCredentialResponse = (GetCredentialResponse) intent.getParcelableExtra("android.service.credentials.extra.GET_CREDENTIAL_RESPONSE", GetCredentialResponse.class);
        if (getCredentialResponse == null) {
            return null;
        }
        Credential credential = getCredentialResponse.getCredential();
        return new q4q(c48.P(credential.getData(), credential.getType()));
    }

    public static final void g(Activity activity) {
        if (Build.VERSION.SDK_INT >= 34) {
            activity.overrideActivityTransition(1, R.anim.stripe_transition_fade_in, R.anim.stripe_transition_fade_out);
        } else {
            activity.overridePendingTransition(R.anim.stripe_transition_fade_in, R.anim.stripe_transition_fade_out);
        }
    }

    public static int h(ioc0 ioc0Var, HandwritingGesture handwritingGesture) {
        vrb0 vrb0Var = ioc0Var.a;
        vys vysVar = ioc0Var.b;
        vrb0Var.b.b().m();
        nnb0 nnb0Var = vrb0Var.b;
        nnb0Var.h = null;
        ioc0Var.o(nnb0Var);
        vrb0Var.b(vysVar, true, 1);
        vrb0Var.f(true);
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        ioc0.k(ioc0Var, fallbackText, false, 12);
        return 5;
    }

    public static int i(HandwritingGesture handwritingGesture, mu20 mu20Var) {
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        mu20Var.invoke(new vie(fallbackText, 1));
        return 5;
    }

    public static float j(VelocityTracker velocityTracker, int i) {
        return velocityTracker.getAxisVelocity(i);
    }

    public static int k(Context context) {
        return context.getDeviceId();
    }

    public static int l(Context context) {
        return context.getDeviceId();
    }

    public static int[] m(dub0 dub0Var, RectF rectF, int i, final c8 c8Var) {
        return dub0Var.f.getRangeForRect(rectF, i == 1 ? new ue1(new tmc0(dub0Var.f.getText(), dub0Var.k(), (byte) 8)) : new GraphemeClusterSegmentFinder(dub0Var.f.getText(), dub0Var.a), new Layout.TextInclusionStrategy() { // from class: zw0
            @Override // android.text.Layout.TextInclusionStrategy
            public final boolean isSegmentInside(RectF rectF2, RectF rectF3) {
                return ((Boolean) c8Var.invoke(rectF2, rectF3)).booleanValue();
            }
        });
    }

    public static String n(Violation violation) {
        String message = violation.getMessage();
        if (message != null) {
            if (wca0.j0(message)) {
                message = null;
            }
            if (message != null) {
                return message;
            }
        }
        return (Build.VERSION.SDK_INT < 34 || !(violation instanceof ExplicitGcViolation)) ? violation instanceof DiskReadViolation ? "Doing a disk read operation on a restricted thread" : violation instanceof DiskWriteViolation ? "Doing a disk write operation on a restricted thread" : violation instanceof NetworkViolation ? "Doing a network operation on a restricted thread" : "Unclassified StrictMode violation" : "Calling Runtime.gc() explicitly";
    }

    public static float o(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHandwritingGestureLineMargin();
    }

    public static float p(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHandwritingSlop();
    }

    public static int q(ViewConfiguration viewConfiguration, int i, int i2, int i3) {
        return viewConfiguration.getScaledMaximumFlingVelocity(i, i2, i3);
    }

    public static int r(ViewConfiguration viewConfiguration, int i, int i2, int i3) {
        return viewConfiguration.getScaledMinimumFlingVelocity(i, i2, i3);
    }

    public static boolean s(Bitmap bitmap) {
        return bitmap.hasGainmap();
    }

    public static void t(ioc0 ioc0Var, long j, int i) {
        if (wub0.d(j)) {
            vrb0 vrb0Var = ioc0Var.a;
            vys vysVar = ioc0Var.b;
            vrb0Var.b.b().m();
            nnb0 nnb0Var = vrb0Var.b;
            nnb0Var.h = null;
            ioc0Var.o(nnb0Var);
            vrb0Var.b(vysVar, true, 1);
            vrb0Var.f(true);
            return;
        }
        long jH = ioc0Var.h(j);
        vrb0 vrb0Var2 = ioc0Var.a;
        vys vysVar2 = ioc0Var.b;
        vrb0Var2.b.b().m();
        nnb0 nnb0Var2 = vrb0Var2.b;
        int i2 = (int) (jH >> 32);
        int i3 = (int) (jH & 4294967295L);
        n410 n410Var = nnb0Var2.c;
        if (i2 >= i3) {
            hs0.u(cya0.r("Do not set reversed or empty range: ", i2, " > ", i3));
            return;
        }
        nnb0Var2.h = new gw00(new wsb0(i), new wub0(z650.a(ltt.d0(i2, 0, n410Var.length()), ltt.d0(i3, 0, n410Var.length()))));
        vrb0Var2.b(vysVar2, true, 1);
        vrb0Var2.f(true);
    }

    public static final boolean u(CameraExtensionCharacteristics cameraExtensionCharacteristics, int i) {
        return cameraExtensionCharacteristics.isCaptureProcessProgressAvailable(i);
    }

    public static final boolean v(CameraExtensionCharacteristics cameraExtensionCharacteristics, int i) {
        return cameraExtensionCharacteristics.isPostviewAvailable(i);
    }

    public static final boolean w(bl8 bl8Var) {
        int[] iArr = (int[]) ((ue8) bl8Var).c(CameraCharacteristics.CONTROL_AVAILABLE_SETTINGS_OVERRIDES);
        return iArr != null && wr3.Z(1, iArr);
    }

    public static final ColorSpace x(sge sgeVar) {
        if (b79.u(sgeVar, vge.v)) {
            return ColorSpace.get(ColorSpace.Named.BT2020_HLG);
        }
        if (b79.u(sgeVar, vge.w)) {
            return ColorSpace.get(ColorSpace.Named.BT2020_PQ);
        }
        return null;
    }

    public static final void y(CameraCaptureSession.CaptureCallback captureCallback, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
        captureCallback.onReadoutStarted(cameraCaptureSession, captureRequest, j, j2);
    }

    public static void z(long j, j91 j91Var, boolean z, mu20 mu20Var) {
        if (z) {
            j = mm7.C(j, j91Var);
        }
        int i = (int) (4294967295L & j);
        mu20Var.invoke(new b7r(new cwm[]{new tn70(i, i), new glk(wub0.e(j), 0)}));
    }
}
