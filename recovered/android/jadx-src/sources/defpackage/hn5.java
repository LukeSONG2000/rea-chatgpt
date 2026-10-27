package defpackage;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.view.View;
import android.widget.EditText;
import android.widget.Toast;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import com.openai.chatgpt.R;
import com.stripe.android.stripe3ds2.views.ChallengeActivity;
import com.stripe.android.stripe3ds2.views.ThreeDS2Button;
import com.withpersona.sdk2.inquiry.selfie.view.OldSelfieOverlayView;
import com.withpersona.sdk2.inquiry.selfie.view.Pi2CircleMaskView;
import com.withpersona.sdk2.inquiry.shared.ui.ButtonWithLoadingIndicator;
import com.withpersona.sdk2.inquiry.steps.ui.view.SignatureView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class hn5 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hn5(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Bitmap bitmapCreateBitmap;
        byte b = this.a;
        byte b2 = 2;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((if20) obj2).e.setEnabled(false);
                ((xa7) obj).invoke();
                break;
            case 1:
                er8 er8Var = (er8) obj2;
                u1t u1tVar = (u1t) obj;
                er8Var.g0();
                ktp ktpVar = er8Var.w;
                uzs uzsVar = ktpVar instanceof uzs ? (uzs) ktpVar : null;
                if (uzsVar != null) {
                    uzsVar.e0(u1tVar);
                }
                break;
            case 2:
                z3k z3kVar = ChallengeActivity.Y;
                ((ThreeDS2Button) obj2).setClickable(false);
                ((ChallengeActivity) obj).k().d(o29.a);
                break;
            case 3:
                dgm dgmVar = (dgm) obj;
                zgk zgkVar = ((ggm) obj2).h;
                if (zgkVar != null) {
                    zgkVar.invoke(dgmVar.a());
                }
                break;
            case 4:
                ((avq) obj2).g.invoke(((jjn) obj).b);
                break;
            case 5:
                TextInputLayout textInputLayout = (TextInputLayout) obj2;
                String str2 = (String) obj;
                EditText editText = textInputLayout.getEditText();
                boolean z = (editText != null ? editText.getTransformationMethod() : null) != null;
                EditText editText2 = textInputLayout.getEditText();
                if (editText2 != null) {
                    editText2.setTransformationMethod(z ? null : new yx60(str2));
                }
                textInputLayout.setEndIconDrawable(textInputLayout.getContext().getDrawable(z ? R.drawable.pi2_material_ic_visibility_off : R.drawable.pi2_material_ic_visibility_on));
                break;
            case 6:
                ge20 ge20Var = (ge20) obj;
                qb60 qb60Var = (qb60) ((jtl) obj2).b;
                int iG = bya0.G(qb60Var.b);
                if (iG != 0) {
                    if (iG != 1) {
                        n0z.a();
                    } else {
                        b2 = 1;
                    }
                }
                qb60Var.b = b2;
                int iG2 = bya0.G(qb60Var.b);
                if (iG2 == 0) {
                    str = "failed";
                } else if (iG2 != 1) {
                    n0z.a();
                } else {
                    str = "passed";
                }
                Toast.makeText(ge20Var.b.getRootView().getContext(), "Setting the debug flag to: ".concat(str), 0).show();
                break;
            case 7:
                xqt xqtVar = (xqt) obj;
                OldSelfieOverlayView oldSelfieOverlayView = ((bf20) obj2).j;
                Pi2CircleMaskView pi2CircleMaskView = oldSelfieOverlayView.q.c;
                if (pi2CircleMaskView.getScaleX() == 5.0f && pi2CircleMaskView.getScaleY() == 5.0f) {
                    Pi2CircleMaskView.a(oldSelfieOverlayView.q.c, new kb00(xqtVar, b2), 1);
                } else {
                    ((lb70) xqtVar).a.invoke();
                }
                break;
            case 8:
                zn80 zn80Var = (zn80) obj2;
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) obj;
                o990 o990Var = zn80Var.d;
                if (o990Var != null) {
                    Object obj3 = Boolean.FALSE;
                    SignatureView signatureView = zn80Var.a().g;
                    Bitmap bitmap = signatureView.n;
                    if (signatureView.p.isEmpty() || bitmap == null) {
                        bitmapCreateBitmap = null;
                    } else {
                        signatureView.e();
                        float f = signatureView.p.left;
                        Paint paint = signatureView.s;
                        RectF rectF = new RectF(f - paint.getStrokeWidth(), signatureView.p.top - paint.getStrokeWidth(), paint.getStrokeWidth() + signatureView.p.right, paint.getStrokeWidth() + signatureView.p.bottom);
                        Rect rect = new Rect();
                        rectF.roundOut(rect);
                        Rect rect2 = new Rect(0, 0, rect.width(), rect.height());
                        bitmapCreateBitmap = Bitmap.createBitmap(rect.width(), rect.height(), Bitmap.Config.ARGB_8888);
                        Canvas canvas = new Canvas(bitmapCreateBitmap);
                        canvas.drawColor(0);
                        canvas.drawBitmap(bitmap, rect, rect2, (Paint) null);
                    }
                    o990Var.invoke(obj3, bitmapCreateBitmap);
                }
                zn80Var.d = null;
                bottomSheetBehavior.L(5);
                break;
            case 9:
                zad0 zad0Var = (zad0) obj2;
                View view2 = (View) obj;
                hww hwwVar = ((eww) zad0Var).f;
                if (hwwVar == null) {
                    n0z.a();
                } else {
                    p8i0 p8i0Var = new p8i0(view2.getContext());
                    xc3 xc3VarF = lz7.F(view2.getContext());
                    if (xc3VarF != null) {
                        wnm.Q(ltt.s0(xc3VarF), null, 0, new xnc0((Object) p8i0Var, (Object) view2, (Object) hwwVar, (Object) zad0Var, (cng) null, (byte) 1), 3);
                    }
                }
                break;
            case 10:
                jgd0 jgd0Var = (jgd0) obj2;
                edd0 edd0Var = (edd0) obj;
                xar xarVar = jgd0Var.v;
                if (xarVar != null) {
                    edd0Var.h.c(jgd0Var.r, xarVar, jgd0Var.x, jgd0Var.k, jgd0Var.l);
                }
                break;
            default:
                try {
                    ((ButtonWithLoadingIndicator) obj).getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(((cfv) ((zad0) obj2)).f)));
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}
