package defpackage;

import android.os.Parcelable;
import android.util.SparseArray;
import com.squareup.workflow1.ui.WorkflowViewStub;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import protobuf_analytics_events.v1.ChatgptModelPickerEvent;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptModelPickerUpsellEvent;
import protobuf_analytics_events.v1.ChatgptModelPickerUpsellEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gjg0 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ gjg0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x012d  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        ijg0 ijg0Var;
        g7h0 g7h0Var;
        byte b = this.a;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                List listSingletonList = Collections.singletonList((iig0) obj);
                int i = dkg0.v;
                break;
            case 1:
                if (cngVar instanceof ijg0) {
                    ijg0Var = (ijg0) cngVar;
                    int i2 = ijg0Var.o;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        ijg0Var.o = i2 - Integer.MIN_VALUE;
                    } else {
                        ijg0Var = new ijg0(this, cngVar);
                    }
                }
                Object obj4 = ijg0Var.n;
                int i3 = ijg0Var.o;
                if (i3 != 0) {
                    if (i3 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj4);
                    }
                    break;
                } else {
                    er50.z(obj4);
                    ngp ngpVar = (ngp) obj3;
                    if (b79.u((String) obj, ((ykg0) obj2).a)) {
                        ijg0Var.o = 1;
                        if (ngpVar.emit(obj, ijg0Var) == boiVar) {
                        }
                    }
                }
                break;
            case 2:
                ((id00) obj3).d((syg0) obj2, (nxf) obj);
                break;
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    io0 io0Var = (io0) obj3;
                    ChatgptModelPickerSurface chatgptModelPickerSurface = yug0.a;
                    ChatgptModelPickerUpsellEventType chatgptModelPickerUpsellEventType = ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_LOCK_SHOWN;
                    dat datVar = (dat) obj2;
                    String str = datVar.g;
                    String str2 = datVar.h;
                    xqd0 xqd0Var = datVar.d;
                    objC = xqd0Var != null ? xqd0Var.a : null;
                    DefaultConstructorMarker defaultConstructorMarker = null;
                    ot6 ot6Var = null;
                    io0Var.i(new ChatgptModelPickerEvent(chatgptModelPickerSurface, null, null, null, null, null, 0 == true ? 1 : 0, new ChatgptModelPickerUpsellEvent(chatgptModelPickerUpsellEventType, str, str2, objC, null, null, ot6Var, 112, defaultConstructorMarker), ot6Var, 382, defaultConstructorMarker));
                }
                break;
            case 4:
                wnm.Q((nmg) ((xt4) obj3).e, null, 0, new v9g0((uzg0) obj2, obj, (cng) null), 3);
                break;
            case 5:
                zzg0 zzg0Var = (zzg0) obj3;
                WorkflowViewStub workflowViewStub = zzg0Var.a;
                workflowViewStub.a(obj, (vse0) obj2);
                SparseArray<Parcelable> sparseArray = zzg0Var.b;
                if (sparseArray != null) {
                    zzg0Var.b = null;
                    workflowViewStub.getActual().restoreHierarchyState(sparseArray);
                }
                break;
            case 6:
                pzg0 pzg0Var = (pzg0) ((ag40) obj2).invoke(obj);
                or8 or8Var = new or8(1, gkf.M(cngVar));
                or8Var.t();
                ((tr80) obj3).d(new w1h0(pzg0Var, or8Var, (byte) 0));
                Object objR = or8Var.r();
                if (objR != boiVar) {
                    objR = tid0Var;
                }
                if (objR == boiVar) {
                }
                break;
            case 7:
                if (cngVar instanceof g7h0) {
                    g7h0Var = (g7h0) cngVar;
                    int i4 = g7h0Var.o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        g7h0Var.o = i4 - Integer.MIN_VALUE;
                    } else {
                        g7h0Var = new g7h0(this, cngVar);
                    }
                }
                Object obj5 = g7h0Var.n;
                int i5 = g7h0Var.o;
                if (i5 != 0) {
                    if (i5 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj5);
                    }
                    break;
                } else {
                    er50.z(obj5);
                    ngp ngpVar2 = (ngp) obj3;
                    vng vngVar = (vng) obj;
                    if (vngVar != null) {
                        h7h0 h7h0Var = (h7h0) obj2;
                        objC = i7h0.c(vngVar, h7h0Var.V0, h7h0Var.W0);
                    }
                    g7h0Var.o = 1;
                    if (ngpVar2.emit(objC, g7h0Var) == boiVar) {
                    }
                }
                break;
            default:
                rbh0 rbh0Var = ((n7h0) obj3).a;
                rbh0Var.b = null;
                rbh0Var.c = null;
                ((Function1) ((puy) obj2).getValue()).invoke((String) obj);
                break;
        }
        return tid0Var;
    }
}
