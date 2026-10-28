package defpackage;

import android.R;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import com.snap.valdi.views.ValdiRootView;
import com.withpersona.sdk2.inquiry.internal.InquiryActivity;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class au5 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ au5(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws EOFException {
        wwt0 wwt0VarG;
        Drawable drawableMutate;
        byte b = this.a;
        int i = 0;
        zA = false;
        boolean zA = false;
        Object obj = this.b;
        switch (b) {
            case 0:
                bu5 bu5Var = (bu5) obj;
                bu5Var.b.getLifecycle().d(bu5Var);
                return a011.a;
            case 1:
                glo gloVar = hlo.Companion;
                Map map = ((hlo) obj).a;
                gloVar.getClass();
                zy60 zy60Var = s070.a;
                ps90 ps90Var = acp0.a;
                zy60Var.getClass();
                return ic6.R0(MessageDigest.getInstance("SHA-256").digest(glo.a(l7p0.p(zy60Var, map, ps90Var)).toString().getBytes(gve.a)), "", mq8.c, 30);
            case 2:
                return ((bv21) ((sl70) obj).getValue()).getViewModelStore();
            case 3:
                return ((InquiryActivity) obj).getDefaultViewModelProviderFactory();
            case 4:
                zva0 zva0Var = (zva0) obj;
                return Boolean.valueOf((zva0Var.getValue() == null && ((Throwable) zva0Var.c.getValue()) == null) ? false : true);
            case 5:
                return "Truncated element header: need 32 bytes, got " + ((ByteBuffer) obj).remaining() + '.';
            case 6:
                return new qmo0((cno0) obj);
            case 7:
                cxt0 cxt0Var = (cxt0) ((z1u0) obj).c.getValue();
                if (cxt0Var != null && (wwt0VarG = cxt0Var.g()) != null) {
                    zA = wwt0VarG.a();
                }
                return Boolean.valueOf(zA);
            case 8:
                gma gmaVar = (gma) obj;
                int i2 = gmaVar.readInt();
                s6b0 s6b0Var = new s6b0(i2);
                while (i < i2) {
                    i++;
                    sza szaVarN = en81.n(gmaVar);
                    gma gmaVar2 = new gma();
                    gmaVar2.Z(szaVarN);
                    ps51 ps51Var = new ps51(os81.g(en81.n(gmaVar2)), en81.n(gmaVar2).C());
                    sza szaVarN2 = en81.n(gmaVar);
                    gma gmaVar3 = new gma();
                    gmaVar3.Z(szaVarN2);
                    s6b0Var.put(ps51Var, new u601(new yqv0(new n210(en81.n(gmaVar3), (byte) 4)), new au5(gmaVar3, (byte) 8)));
                }
                return s6b0Var.b();
            case 9:
                return Double.valueOf(((vu11) obj).h);
            case 10:
                ValdiRootView valdiRootView = (ValdiRootView) ((xk1) obj).b;
                TypedArray typedArrayObtainStyledAttributes = valdiRootView.getContext().obtainStyledAttributes(new int[]{R.attr.selectableItemBackground});
                try {
                    Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
                    if (drawable != null && (drawableMutate = drawable.mutate()) != null) {
                        drawableMutate.setCallback(valdiRootView);
                        break;
                    } else {
                        drawableMutate = null;
                    }
                    return drawableMutate;
                } finally {
                    typedArrayObtainStyledAttributes.recycle();
                }
            default:
                return (LinkedHashMap) obj;
        }
    }
}
