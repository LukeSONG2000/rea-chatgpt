package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.github.doyaaaaaken.kotlincsv.util.CSVFieldNumDifferentException;
import com.squareup.workflow1.ui.WorkflowViewStub;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pu0 extends zyt implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pu0(p050 p050Var, l1j l1jVar) {
        super(2);
        this.a = (byte) 3;
        this.b = p050Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = null;
        boolean z = false;
        tid0 tid0Var2 = tid0.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((qu0) obj3).i(((Number) obj).intValue(), (xc70) obj2);
                return tid0Var2;
            case 1:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objV = f1qVar.V();
                    if (objV == qwe.a) {
                        objV = pt0.e;
                        f1qVar.u0(objV);
                    }
                    p990.f(0, f1qVar, uc70.b(qiy.a, false, (Function1) objV), (Function2) ((puy) obj3).getValue());
                } else {
                    f1qVar.d0();
                }
                return tid0Var2;
            case 2:
                n900 n900Var = (n900) obj;
                long j = n900Var.a;
                long j2 = ((n900) obj2).a;
                ((mp40) obj3).invoke(n900Var);
                return tid0Var2;
            case 3:
                int iIntValue2 = ((Number) obj).intValue();
                List list = (List) obj2;
                p050 p050Var = (p050) obj3;
                Object obj4 = p050Var.a;
                Object obj5 = obj4;
                if (obj4 == null) {
                    Integer numValueOf = Integer.valueOf(list.size());
                    p050Var.a = numValueOf;
                    obj5 = numValueOf;
                }
                int iIntValue3 = ((Integer) obj5).intValue();
                if (list.size() > iIntValue3) {
                    throw new CSVFieldNumDifferentException(iIntValue3, list.size(), iIntValue2 + 1);
                }
                if (iIntValue3 == list.size()) {
                    return list;
                }
                throw new CSVFieldNumDifferentException(iIntValue3, list.size(), iIntValue2 + 1);
            case 4:
                return new gw00(((Function1) obj3).invoke(obj), (vse0) obj2);
            case 5:
                ((Number) obj2).intValue();
                ((mgl) obj3).a(ovw.V(1), (f1q) obj);
                return tid0Var2;
            case 6:
                float fFloatValue = ((Number) obj2).floatValue();
                ((gy20) obj).a();
                ((o050) obj3).a = (((long) Float.floatToRawIntBits(fFloatValue)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32);
                return tid0Var2;
            case 7:
                t7r t7rVar = (t7r) obj3;
                wnm.Q(t7rVar.g1(), null, 0, new s7r(t7rVar, ((Number) obj).floatValue(), ((n900) obj2).a, null), 3);
                return tid0Var2;
            case 8:
                ((gdt) obj3).a.a((String) obj, new a34((Function1) obj2, z ? 1 : 0, (byte) 7));
                return tid0Var2;
            case 9:
                ((Number) obj2).intValue();
                ((f130) obj3).a(ovw.V(1), (f1q) obj);
                return tid0Var2;
            case 10:
                ((Number) obj2).intValue();
                uo90.o((liq) obj3, (f1q) obj, 1);
                return tid0Var2;
            case 11:
                ((h8u) obj3).a(obj, (vse0) obj2);
                return tid0Var2;
            default:
                ViewGroup viewGroup = (ViewGroup) obj;
                View view = (View) obj2;
                WorkflowViewStub workflowViewStub = (WorkflowViewStub) obj3;
                int iIndexOfChild = viewGroup.indexOfChild(workflowViewStub.getActual());
                viewGroup.removeView(workflowViewStub.getActual());
                ViewGroup.LayoutParams layoutParams = workflowViewStub.getActual().getLayoutParams();
                if (layoutParams != null) {
                    viewGroup.addView(view, iIndexOfChild, layoutParams);
                    tid0Var = tid0Var2;
                }
                if (tid0Var == null) {
                    viewGroup.addView(view, iIndexOfChild);
                }
                return tid0Var2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pu0(Object obj, byte b) {
        super(2);
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pu0(Object obj, int i, byte b) {
        super(2);
        this.a = b;
        this.b = obj;
    }
}
