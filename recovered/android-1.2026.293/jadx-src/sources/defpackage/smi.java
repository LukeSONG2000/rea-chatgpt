package defpackage;

import android.content.ClipData;
import android.net.Uri;
import androidx.compose.foundation.c;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class smi implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ smi(String str, qxo0 qxo0Var, boolean z, sux suxVar) {
        this.a = (byte) 3;
        this.c = str;
        this.d = qxo0Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        i821 i821Var;
        cux cuxVarF;
        byte b = this.a;
        String str = null;
        boolean z = false;
        final boolean z2 = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                final cji cjiVar = (cji) obj3;
                final Function1 function1 = (Function1) obj2;
                tet0.e((tet0) obj, zx6.U(cji.b, cji.a), jni.c, null, null, new fin(-677906415, new Function4() { // from class: ymi
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                        int i;
                        String strR;
                        boolean z3;
                        boolean z4;
                        iet0 iet0Var = (iet0) obj4;
                        cji cjiVar2 = (cji) obj5;
                        bun bunVar = (bun) obj6;
                        int iIntValue = ((Integer) obj7).intValue();
                        if ((iIntValue & 6) == 0) {
                            i = ((iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2) | iIntValue;
                        } else {
                            i = iIntValue;
                        }
                        if ((iIntValue & 48) == 0) {
                            i |= ((mv10) bunVar).f(cjiVar2.ordinal()) ? 32 : 16;
                        }
                        boolean z5 = true;
                        boolean z6 = false;
                        mv10 mv10Var = (mv10) bunVar;
                        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
                            String strE = ewp0.E(mv10Var, dr81.l(cjiVar2));
                            cji cjiVar3 = cji.a;
                            if (cjiVar2 == cjiVar3) {
                                strR = sh7.r(mv10Var, -573578344, R.string._15c9_res_0x7f131724, mv10Var, false);
                            } else {
                                mv10Var.n0(-573454499);
                                mv10Var.s(false);
                                strR = null;
                            }
                            if (cjiVar2 == cjiVar) {
                                z3 = true;
                            } else {
                                z3 = true;
                                z5 = false;
                            }
                            if (cjiVar2 == cjiVar3) {
                                z4 = false;
                                z6 = z3;
                            } else {
                                z4 = false;
                            }
                            boolean z7 = z2 ^ z3;
                            Function1 function12 = function1;
                            boolean zH = mv10Var.h(function12);
                            if ((i & 112) == 32) {
                                z4 = z3;
                            }
                            boolean z8 = z4 | zH;
                            Object objX = mv10Var.X();
                            if (z8 || objX == ly5.c) {
                                objX = new gm2(function12, cjiVar2, (byte) 15);
                                mv10Var.x0(objX);
                            }
                            dr81.h(iet0Var, strE, strR, z5, z6, z7, (Function0) objX, mv10Var, i & 14);
                        } else {
                            mv10Var.f0();
                        }
                        return a011.a;
                    }
                }, true), 28);
                return a011.a;
            case 1:
                mxo0 mxo0Var = (mxo0) obj3;
                ArrayList arrayList = (ArrayList) obj2;
                Uri uri = ((ClipData.Item) obj).getUri();
                if (uri != null) {
                    mxo0Var.a = true;
                    if (z2) {
                        arrayList.add(uri);
                    }
                    z = z2;
                }
                return Boolean.valueOf(z);
            case 2:
                return c.b((nqd0) obj, null, null, false, (String) obj3, new cxq0(0), new jis((Function1) obj2, z2, (byte) 0), 4);
            case 3:
                qxo0 qxo0Var = (qxo0) obj2;
                qxp qxpVar = (qxp) obj;
                qxp qxpVarB = l9j0.b(qxpVar, (String) obj3);
                if (z2 && !qxpVarB.equals(qxpVar) && (i821Var = qxpVar.E) != null) {
                    r7j0 r7j0Var = i821Var.c;
                    p7j0 p7j0Var = r7j0Var instanceof p7j0 ? (p7j0) r7j0Var : null;
                    if (p7j0Var != null) {
                        xux xuxVar = p7j0Var.a;
                        if (!xuxVar.c && xuxVar.b == 2 && (cuxVarF = dw81.f(qxpVar)) != null && cuxVarF.e == null) {
                            Set set = (Set) vri0.h(i821Var.b(), i821Var.g);
                            if (set == null) {
                                set = ghy.a;
                            }
                            str = set.size() > 1 ? "conversation_coordinator.edit_paragen_alternate_without_visible_response" : "conversation_coordinator.edit_paragen_missing_alternate";
                        }
                    }
                }
                qxo0Var.a = str;
                return qxpVarB;
            default:
                dts0 dts0Var = (dts0) obj3;
                fow0 fow0Var = (fow0) obj2;
                zfx0 zfx0Var = (zfx0) obj;
                if (zfx0Var instanceof xfx0) {
                    return rs81.b(dts0Var, new fb70(dts0Var, fow0Var, (byte) 21));
                }
                if (zfx0Var instanceof ufx0) {
                    return rs81.b(dts0Var, new oso(zfx0Var, dts0Var, fow0Var, this.b, (byte) 2));
                }
                il.f();
                return null;
        }
    }

    public /* synthetic */ smi(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    public /* synthetic */ smi(byte b, Serializable serializable, Object obj, boolean z) {
        this.a = b;
        this.c = serializable;
        this.b = z;
        this.d = obj;
    }
}
