package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.compose.foundation.c;
import androidx.compose.ui.platform.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.valdi.collaborativeeditor.DocumentMark;
import com.openai.valdi.collaborativeeditor.DocumentMarkAttributes;
import com.openai.valdi.collaborativeeditor.DocumentNode;
import com.openai.valdi.collaborativeeditor.DocumentNodeAttributes;
import com.openai.valdi.collaborativeeditor.DocumentNodeType;
import com.openai.valdi.collaborativeeditor.DocumentSlice;
import com.openai.valdi.collaborativeeditor.TableCellAlignment;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.b;
import org.json.JSONArray;
import protobuf_analytics_events.v1.ChatgptFinanceComponentInteraction;
import protobuf_analytics_events.v1.ChatgptFinanceComponentViewed;
import protobuf_analytics_events.v1.ChatgptFinanceSurfaceClosed;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class p28 {
    public static final void A(bt70 bt70Var, z110 z110Var, ca50 ca50Var, boolean z, boolean z2, boolean z3, Function1 function1, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(1595081633);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(z110Var) : f1qVar.j(z110Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(ca50Var) : f1qVar.j(ca50Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.i(z3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 8388608 : 4194304;
        }
        int i3 = i2 | 100663296;
        byte b = 1;
        if (f1qVar.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            zqe zqeVarG0 = j5i0.g0(-1196570770, new vdo(z110Var, function1, b), f1qVar);
            qiy qiyVar = qiy.a;
            bt70Var.i(zqeVarG0, d.a(qiyVar, "ParentScheduleSettingRow").x(qiyVar), function0, null, null, null, null, j5i0.g0(-1361186699, new t6m(z3, z, ca50Var, b), f1qVar), null, null, null, null, z2, false, z3, f1qVar, ((i3 >> 21) & 112) | 12582918 | ((i3 >> 15) & 896), ((i3 >> 6) & 896) | ((i3 >> 3) & 57344) | ((i3 << 15) & 458752), 12152);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new k5i(bt70Var, z110Var, ca50Var, z, z2, z3, function1, function0, tiyVar2, i);
        }
    }

    public static final void B(final Function0 function0, final String str, final tiy tiyVar, final int i, final int i2, final tjm tjmVar, final float f, final boolean z, f1q f1qVar, final int i3) {
        int i4;
        tiy tiyVar2;
        f1qVar.m0(293499576);
        if ((i3 & 6) == 0) {
            i4 = (f1qVar.j(function0) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            tiyVar2 = tiyVar;
            i4 |= f1qVar.h(tiyVar2) ? 256 : 128;
        } else {
            tiyVar2 = tiyVar;
        }
        if ((i3 & 3072) == 0) {
            i4 |= f1qVar.f(i == 0 ? -1 : bya0.G(i)) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i3 & 24576) == 0) {
            i4 |= f1qVar.f(i2 == 0 ? -1 : bya0.G(i2)) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= f1qVar.h(tjmVar) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= f1qVar.e(f) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i4 |= f1qVar.i(z) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i4 & 1, (4793491 & i4) != 4793490)) {
            lsm lsmVar = jcf.h;
            int iM0 = (int) ((qlk) f1qVar.l(lsmVar)).M0(f);
            Integer numValueOf = tjmVar != null ? Integer.valueOf((int) ((qlk) f1qVar.l(lsmVar)).M0(tjmVar.a)) : null;
            boolean zF = ((i4 & 7168) == 2048) | ((57344 & i4) == 16384) | f1qVar.f(iM0) | ((i4 & 112) == 32);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zF || objV == qnzVar) {
                objV = new aws(str, i, i2, iM0);
                f1qVar.u0(objV);
            }
            Function1 function1 = (Function1) objV;
            boolean zH = ((29360128 & i4) == 8388608) | f1qVar.h(numValueOf) | ((i4 & 14) == 4);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new o56(z, (Object) numValueOf, (Object) function0, (byte) 13);
                f1qVar.u0(objV2);
            }
            oyb.d(function1, tiyVar2, (Function1) objV2, f1qVar, (i4 >> 3) & 112, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: zqq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    p28.B(function0, str, tiyVar, i, i2, tjmVar, f, z, (f1q) obj, ovw.V(i3 | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final void C(bt70 bt70Var, gr30 gr30Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(2147385138);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(gr30Var) : f1qVar.j(gr30Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean z = gr30Var instanceof er30;
            boolean z2 = !z;
            zqe zqeVar = obi.N;
            qiy qiyVar = qiy.a;
            bt70Var.g(z, zqeVar, function0, d.a(qiyVar, "ResendInviteRow").x(qiyVar), null, z2, false, f1qVar, (i3 & 7168) | (i3 & 896) | 48, i3 & 14, 880);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qjj(bt70Var, gr30Var, function0, tiyVar2, i, (byte) 1);
        }
    }

    public static final void D(final String str, final q110 q110Var, final Function1 function1, tiy tiyVar, f1q f1qVar, final int i, final int i2) {
        tiy tiyVar2;
        int i3;
        final tiy tiyVar3;
        aw40 aw40VarW;
        Function2 function2;
        int i4;
        final tiy tiyVar4;
        long j;
        f1qVar.m0(594300888);
        int i5 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(q110Var) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128);
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 = i5 | 3072;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i3 = i5 | (f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        byte b = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            if (i6 != 0) {
                i4 = i3;
                tiyVar4 = qiyVar;
            } else {
                i4 = i3;
                tiyVar4 = tiyVar2;
            }
            if ((str == null || wca0.j0(str)) && q110Var == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    function2 = new Function2(str, q110Var, function1, tiyVar4, i, i2, b2) { // from class: pdo
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ String b;
                        public final /* synthetic */ q110 c;
                        public final /* synthetic */ Function1 d;
                        public final /* synthetic */ tiy e;
                        public final /* synthetic */ byte f;

                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            this.a = b2;
                            this.f = i2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(1);
                                    p28.D(this.b, this.c, this.d, this.e, (f1q) obj, iV, this.f);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(1);
                                    p28.D(this.b, this.c, this.d, this.e, (f1q) obj, iV2, this.f);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            tiy tiyVar5 = tiyVar4;
            int i7 = i4 >> 6;
            puy puyVarP = co70.p(function1, f1qVar);
            String str2 = str == null ? "" : str;
            lub0 lub0VarB = jkv.b(null, f1qVar, 0, 3);
            Object obj = q110Var != null ? q110Var.a : null;
            boolean zH = f1qVar.h(q110Var != null ? q110Var.b : null) | f1qVar.h(obj) | f1qVar.h(str2) | f1qVar.h(lub0VarB);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                StringBuilder sb = new StringBuilder(16);
                new ArrayList();
                ArrayList arrayList = new ArrayList();
                new ArrayList();
                if (!wca0.j0(str2)) {
                    sb.append(wca0.W0(str2).toString());
                }
                if (q110Var != null) {
                    if (!wca0.j0(str2)) {
                        sb.append(" ");
                    }
                    int length = sb.length();
                    sb.append(q110Var.a);
                    arrayList.add(new g91(length, sb.length(), 8, new zcv("learn_more", lub0VarB, new be7(puyVarP, q110Var, b)), null));
                }
                String string = sb.toString();
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i8 = 0; i8 < size; i8++) {
                    arrayList2.add(((g91) arrayList.get(i8)).b(sb.length()));
                }
                objV = new j91(string, (List) arrayList2);
                f1qVar.u0(objV);
            }
            j91 j91Var = (j91) objV;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            xtb0.c(j91Var, d.a(qiyVar, "SettingDescription").x(tiyVar5), j, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar.l(s6d0.a)).k, f1qVar, i7 & 112, 0, 262136);
            tiyVar3 = tiyVar5;
        } else {
            f1qVar.d0();
            tiyVar3 = tiyVar2;
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            function2 = new Function2(str, q110Var, function1, tiyVar3, i, i2, b3) { // from class: pdo
                public final /* synthetic */ byte a;
                public final /* synthetic */ String b;
                public final /* synthetic */ q110 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ tiy e;
                public final /* synthetic */ byte f;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.a = b3;
                    this.f = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj22) {
                    byte b32 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b32) {
                        case 0:
                            ((Integer) obj22).getClass();
                            int iV = ovw.V(1);
                            p28.D(this.b, this.c, this.d, this.e, (f1q) obj2, iV, this.f);
                            break;
                        default:
                            ((Integer) obj22).getClass();
                            int iV2 = ovw.V(1);
                            p28.D(this.b, this.c, this.d, this.e, (f1q) obj2, iV2, this.f);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void E(bt70 bt70Var, zdo zdoVar, z110 z110Var, p1x p1xVar, Function1 function1, Function1 function12, Function2 function2, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        boolean z;
        f1x f1xVarA;
        ca50 ca50VarB;
        tiy tiyVar3;
        boolean z2;
        byte b;
        ca50 ca50VarC;
        f1qVar.m0(-238492346);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(zdoVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(z110Var) : f1qVar.j(z110Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(p1xVar) : f1qVar.j(p1xVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function12) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function2) ? 1048576 : 524288;
        }
        int i3 = 12582912 | i2;
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            boolean z3 = p1xVar != null && heo.i(z110Var, p1xVar, zdoVar.n);
            boolean zJ = heo.j(zdoVar, z110Var);
            boolean zF = zdoVar.F();
            Boolean boolValueOf = null;
            if (kit.Y(z110Var)) {
                if (p1xVar != null && (ca50VarC = wj40.c(p1xVar)) != null) {
                    boolValueOf = Boolean.valueOf(ca50VarC.a);
                }
            } else if (z110Var.h != d210.b) {
                String str = z110Var.f;
                if (str != null) {
                    if (p1xVar != null) {
                        boolValueOf = Boolean.valueOf(p1xVar.a.contains(str));
                    }
                } else if (p1xVar != null) {
                    Collection collection = z110Var.g;
                    if (collection == null) {
                        collection = nin.a;
                    }
                    if (collection.isEmpty()) {
                        z = false;
                        boolValueOf = Boolean.valueOf(z);
                    } else {
                        Collection collection2 = collection;
                        if (!(collection2 instanceof Collection) || !collection2.isEmpty()) {
                            Iterator it = collection2.iterator();
                            while (it.hasNext()) {
                                b bVar = (b) p1xVar.b.get((String) it.next());
                                kotlinx.serialization.json.d dVar = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
                                Boolean boolF = dVar != null ? ipt.f(dVar) : null;
                                if (!(boolF != null ? boolF.booleanValue() : false)) {
                                    z = false;
                                    break;
                                }
                            }
                        }
                        z = true;
                        boolValueOf = Boolean.valueOf(z);
                    }
                }
            } else if (zF) {
                if (p1xVar != null && (ca50VarB = wj40.b(p1xVar)) != null) {
                    boolValueOf = Boolean.valueOf(ca50VarB.a);
                }
            } else if (p1xVar != null && (f1xVarA = p1xVar.a()) != null) {
                boolValueOf = f1xVarA.a;
            }
            boolean z4 = zdoVar.e() && !zJ;
            boolean z5 = p1xVar == null;
            float f = z3 ? 0.4f : 1.0f;
            qiy qiyVar = qiy.a;
            tiy tiyVarK = fgw.k(qiyVar, f);
            boolean zI = ((i3 & 896) == 256 || ((i3 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(z110Var))) | f1qVar.i(z3) | ((57344 & i3) == 16384) | ((3670016 & i3) == 1048576) | ((i3 & 7168) == 2048 || ((i3 & Barcode.FORMAT_AZTEC) != 0 && f1qVar.j(p1xVar)));
            Object objV = f1qVar.V();
            if (zI || objV == qwe.a) {
                tiyVar3 = tiyVarK;
                z2 = z4;
                b = 0;
                qc1 qc1Var = new qc1((Object) z110Var, z3, (Object) function1, (Object) function2, (Object) p1xVar, (byte) 9);
                f1qVar.u0(qc1Var);
                objV = qc1Var;
            } else {
                tiyVar3 = tiyVarK;
                z2 = z4;
                b = 0;
            }
            bt70Var.k(boolValueOf, (Function1) objV, j5i0.g0(-1181107049, new udo(z110Var, b), f1qVar), d.a(qiyVar, "SettingToggleRow").x(tiyVar3), null, j5i0.g0(2110846618, new vdo(z110Var, function12, b), f1qVar), null, z2, z5, f1qVar, 196992 | ((i3 << 27) & 1879048192), 80);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt5((byte) 14, i, (Object) bt70Var, (Object) zdoVar, (Object) z110Var, (Object) p1xVar, (Object) function1, (Object) function12, (Object) function2, (Object) tiyVar2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:134:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void F(xw50 xw50Var, xw50 xw50Var2, unx unxVar, i6s i6sVar, Function1 function1, tiy tiyVar, int i, int i2, boolean z, f1q f1qVar, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        boolean z2;
        int i8;
        aw40 aw40VarW;
        boolean z3;
        lyr lyrVar;
        lyr lyrVar2;
        boolean z4;
        f1qVar.m0(-1975787751);
        if ((i3 & 6) == 0) {
            i5 = (f1qVar.f(xw50Var.ordinal()) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.f(xw50Var2 == null ? -1 : xw50Var2.ordinal()) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= (i3 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(unxVar) : f1qVar.j(unxVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= f1qVar.h(i6sVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i3 & 24576) == 0) {
            i5 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i5 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        int i9 = i4 & 64;
        if (i9 != 0) {
            i5 |= 1572864;
        } else {
            if ((1572864 & i3) == 0) {
                i6 = i;
                i5 |= f1qVar.f(i6) ? 1048576 : 524288;
            }
            if ((12582912 & i3) == 0) {
                i5 |= f1qVar.f(i2) ? 8388608 : 4194304;
            }
            i7 = i4 & 256;
            if (i7 != 0) {
                if ((100663296 & i3) == 0) {
                    z2 = z;
                    i5 |= f1qVar.i(z2) ? 67108864 : 33554432;
                }
                if (f1qVar.a0(i5 & 1, (38347923 & i5) != 38347922)) {
                    f1qVar.f0();
                    if ((i3 & 1) == 0 || f1qVar.G()) {
                        if (i9 != 0) {
                            i6 = 1;
                        }
                        if (i7 != 0) {
                            z3 = false;
                        }
                        f1qVar.t();
                        Function1 function12 = null;
                        rnx rnxVar = !(unxVar instanceof rnx) ? (rnx) unxVar : null;
                        lyrVar = rnxVar == null ? rnxVar.a : null;
                        if (lyrVar != null) {
                            f1qVar.k0(1834348381);
                            f1qVar.s(false);
                            lyrVar2 = null;
                        } else {
                            f1qVar.k0(1834348382);
                            lyrVar2 = z8.w(lyrVar, f1qVar) != null ? lyrVar : null;
                            f1qVar.s(false);
                        }
                        int i10 = i5 >> 6;
                        int i11 = i10 & 14;
                        fmh fmhVarQ = c38.Q(unxVar, f1qVar);
                        if (lyrVar == null) {
                            f1qVar.k0(1834628777);
                            boolean zJ = ((i5 & 57344) == 16384) | f1qVar.j(lyrVar2);
                            Object objV = f1qVar.V();
                            if (zJ || objV == qwe.a) {
                                objV = new ewg((Object) lyrVar2, (Object) function1, (byte) 8);
                                f1qVar.u0(objV);
                            }
                            function12 = (Function1) objV;
                            z4 = false;
                            f1qVar.s(false);
                        } else {
                            z4 = false;
                            f1qVar.k0(1835527653);
                            f1qVar.s(false);
                        }
                        Function1 function13 = function12;
                        z2 = z3;
                        i(unxVar, fmhVarQ, function13, d.a(qiy.a, "SingleConversationMessageImageContent").x(tiyVar), lyrVar == null ? z4 : true, j5i0.g0(1470982951, new bn6(lyrVar, lyrVar2, xw50Var, xw50Var2, i6, z3, i6sVar, function1, i2), f1qVar), f1qVar, 196616 | i11 | (i10 & 7168));
                        i8 = i6;
                    } else {
                        f1qVar.d0();
                    }
                    z3 = z2;
                    f1qVar.t();
                    Function1 function122 = null;
                    if (!(unxVar instanceof rnx)) {
                    }
                    if (rnxVar == null) {
                    }
                    if (lyrVar != null) {
                    }
                    int i102 = i5 >> 6;
                    int i112 = i102 & 14;
                    fmh fmhVarQ2 = c38.Q(unxVar, f1qVar);
                    if (lyrVar == null) {
                    }
                    Function1 function132 = function122;
                    z2 = z3;
                    i(unxVar, fmhVarQ2, function132, d.a(qiy.a, "SingleConversationMessageImageContent").x(tiyVar), lyrVar == null ? z4 : true, j5i0.g0(1470982951, new bn6(lyrVar, lyrVar2, xw50Var, xw50Var2, i6, z3, i6sVar, function1, i2), f1qVar), f1qVar, 196616 | i112 | (i102 & 7168));
                    i8 = i6;
                } else {
                    f1qVar.d0();
                    i8 = i6;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new bmh(xw50Var, xw50Var2, unxVar, i6sVar, function1, tiyVar, i8, i2, z2, i3, i4);
                    return;
                }
                return;
            }
            i5 |= 100663296;
            z2 = z;
            if (f1qVar.a0(i5 & 1, (38347923 & i5) != 38347922)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        i6 = i;
        if ((12582912 & i3) == 0) {
        }
        i7 = i4 & 256;
        if (i7 != 0) {
        }
        z2 = z;
        if (f1qVar.a0(i5 & 1, (38347923 & i5) != 38347922)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void G(bt70 bt70Var, String str, String str2, boolean z, boolean z2, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-790869861);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            bt70Var.i(j5i0.g0(1206391336, new v3j(str, (byte) 5), f1qVar), d.a(qiy.a, "TimeRow").x(tiyVar), function0, null, null, null, null, j5i0.g0(-335084433, new v3j(str2, (byte) 6), f1qVar), null, null, null, null, z, false, z2, f1qVar, ((i2 >> 15) & 112) | 12582918 | ((i2 >> 9) & 896), ((i2 >> 3) & 896) | (57344 & i2) | ((i2 << 15) & 458752), 12152);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lw3((Object) bt70Var, str, str2, z, z2, function0, tiyVar, i, (byte) 5);
        }
    }

    public static final void H(bt70 bt70Var, leo leoVar, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(1286710821);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.f(leoVar == null ? -1 : leoVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            zqe zqeVarG0 = j5i0.g0(274993080, new tlf(leoVar == leo.c ? R.string._9e8_res_0x7f140a2e : R.string.a02, (byte) 11), f1qVar);
            qiy qiyVar = qiy.a;
            bt70Var.i(zqeVarG0, d.a(qiyVar, "UnlinkMemberRow").x(qiyVar), function0, null, null, null, null, null, null, null, null, null, false, true, false, f1qVar, ((i3 >> 6) & 112) | 6 | (i3 & 896), 3072 | ((i3 << 15) & 458752), 24568);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wqe((Object) bt70Var, (Object) leoVar, (Object) function0, (Object) tiyVar2, i, (byte) 21);
        }
    }

    public static final void I(vqj vqjVar, Function1[] function1Arr, Function1 function1) {
        if (!(vqjVar instanceof k3)) {
            hs0.l("impossible");
            return;
        }
        k3 k3Var = (k3) vqjVar;
        Function1[] function1Arr2 = (Function1[]) Arrays.copyOf(function1Arr, function1Arr.length);
        l5d0.m(1, function1);
        ArrayList arrayList = new ArrayList(function1Arr2.length);
        for (Function1 function12 : function1Arr2) {
            k3 k3VarE = k3Var.e();
            function12.invoke(k3VarE);
            arrayList.add(new udf(k3VarE.b().a));
        }
        k3 k3VarE2 = k3Var.e();
        function1.invoke(k3VarE2);
        k3Var.b().a(new gh0(new udf(k3VarE2.b().a), arrayList));
    }

    public static final Drawable J(ctr ctrVar, Resources resources) {
        return ctrVar instanceof fom ? ((fom) ctrVar).a : ctrVar instanceof y26 ? new BitmapDrawable(resources, ((y26) ctrVar).a) : new bq(ctrVar, (byte) 2);
    }

    public static final ctr K(Drawable drawable) {
        return drawable instanceof BitmapDrawable ? L(((BitmapDrawable) drawable).getBitmap()) : new fom(drawable);
    }

    public static y26 L(Bitmap bitmap) {
        return new y26(bitmap, true);
    }

    public static final void M(vqj vqjVar, char c) {
        ((k3) vqjVar).b().a(new qtf(String.valueOf(c)));
    }

    public static final boolean N(s4g s4gVar) {
        if (s4gVar instanceof t2g) {
            return true;
        }
        if (s4gVar instanceof p3g) {
            List list = ((p3g) s4gVar).c;
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (N((s4g) it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static xwm O(ab40 ab40Var) {
        return new xwm(ab40Var, (byte) 5);
    }

    public static final kwm P(vng vngVar) {
        ix00 ix00VarU;
        uhe0 uhe0Var = vngVar.B;
        if (uhe0Var != null) {
            px00 px00Var = uhe0Var.c;
            nx00 nx00Var = px00Var instanceof nx00 ? (nx00) px00Var : null;
            if (nx00Var != null && (ix00VarU = dft.U(vngVar)) != null) {
                ArrayList arrayList = ix00VarU.e;
                ArrayList arrayList2 = ix00VarU.d;
                mhx mhxVar = (mhx) fee.H0(arrayList2);
                if (mhxVar != null) {
                    mhx mhxVar2 = (mhx) fee.I0(1, arrayList2);
                    String str = ix00VarU.a;
                    String str2 = ix00VarU.b;
                    jwm jwmVar = new jwm(str, str2, uhe0Var.d, nx00Var.a.a);
                    boolean z = ix00VarU.c;
                    uu50.Companion.getClass();
                    return new kwm(jwmVar, str2, z, new iwm(0, mhxVar, ((mnx) fee.F0(arrayList)).a), mhxVar2 != null ? new iwm(1, mhxVar2, ((mnx) arrayList.get(1)).a) : null, ix00VarU.i);
                }
            }
        }
        return null;
    }

    public static void Q() {
        Field field = fkk.a;
    }

    public static long R(View view) {
        long j = llt.k;
        if (j >= 0) {
            return j;
        }
        Window window = (view != null ? view.getContext() : null) instanceof Activity ? ((Activity) view.getContext()).getWindow() : null;
        float f = 60.0f;
        float refreshRate = window != null ? window.getWindowManager().getDefaultDisplay().getRefreshRate() : 60.0f;
        if (refreshRate >= 30.0f && refreshRate <= 200.0f) {
            f = refreshRate;
        }
        long j2 = (long) ((1000.0f / f) * 1000000.0f);
        llt.k = j2;
        return j2;
    }

    public static String S(Context context, int i) {
        if (context == null) {
            return "";
        }
        if (i == 1) {
            return context.getString(R.string.ac8);
        }
        if (i != 7) {
            switch (i) {
                case 9:
                    break;
                case 10:
                    return context.getString(R.string.acc);
                case 11:
                    return context.getString(R.string.acb);
                case 12:
                    return context.getString(R.string.ac9);
                default:
                    x0.e("BiometricUtils", "Unknown error code: " + i);
                    return context.getString(R.string._8f4_res_0x7f140920);
            }
        }
        return context.getString(R.string.aca);
    }

    public static int T(int i, int i2, boolean z) {
        int i3 = z ? ((i2 - i) + 360) % 360 : (i2 + i) % 360;
        if (yjt.O(2, yjt.b0("CameraOrientationUtil"))) {
            yjt.z("CameraOrientationUtil");
        }
        return i3;
    }

    public static final boolean U(mhx mhxVar, mhx mhxVar2) {
        return mhxVar.W0 && !mhxVar2.W0 && mhxVar.j1 == null && mhx.a(mhxVar, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -1, -1, -1, -17, 2097151).equals(mhxVar2);
    }

    public static final nvo V(vys vysVar, int i) {
        return new nvo(vysVar, new yvw(i));
    }

    public static final View W(ViewGroup viewGroup, int i) {
        View childAt;
        if (viewGroup.getChildCount() > 0) {
            childAt = viewGroup.getChildAt(0);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
        } else {
            childAt = null;
        }
        if (i == 0) {
            return childAt;
        }
        ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
        if (viewGroup2 != null) {
            return W(viewGroup2, i - 1);
        }
        return null;
    }

    public static final void X(vqj vqjVar, String str, Function1 function1) {
        if (!(vqjVar instanceof k3)) {
            hs0.l("impossible");
            return;
        }
        k3 k3Var = (k3) vqjVar;
        l5d0.m(1, function1);
        nn3 nn3VarB = k3Var.b();
        k3 k3VarE = k3Var.e();
        function1.invoke(k3VarE);
        nn3VarB.a(new sk00(str, new udf(k3VarE.b().a)));
    }

    public static ovl Z(String str) {
        if (!ovl.d.f(str)) {
            return null;
        }
        List listE0 = wca0.E0(str, new char[]{'.'}, 0, 6);
        ArrayList arrayList = new ArrayList(gee.n(listE0, 10));
        Iterator it = listE0.iterator();
        while (it.hasNext()) {
            Integer numO = eda0.O(10, (String) it.next());
            if (numO == null) {
                return null;
            }
            arrayList.add(numO);
        }
        return new ovl(((Number) arrayList.get(0)).intValue(), ((Number) arrayList.get(1)).intValue(), ((Number) (2 < arrayList.size() ? arrayList.get(2) : 0)).intValue());
    }

    public static final void a(final lmd lmdVar, final ArrayList arrayList, final List list, final Map map, final Map map2, final Map map3, final Set set, final List list2, final boolean z, final vic vicVar, final gcc gccVar, final boolean z2, final List list3, final boolean z3, final boolean z4, final Function1 function1, final Function1 function12, final Function1 function13, final jcu jcuVar, final mr00 mr00Var, final tiy tiyVar, f1q f1qVar, final int i) {
        mr00 mr00Var2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-798265388);
        int i2 = i | (f1qVar2.h(lmdVar) ? 4 : 2) | (f1qVar2.h(arrayList) ? 32 : 16) | (f1qVar2.h(list) ? 256 : 128) | (f1qVar2.h(map) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar2.h(map2) ? 16384 : 8192) | (f1qVar2.h(map3) ? 131072 : 65536) | (f1qVar2.h(set) ? 1048576 : 524288) | (f1qVar2.h(list2) ? 8388608 : 4194304) | (f1qVar2.i(z) ? 67108864 : 33554432) | (f1qVar2.h(vicVar) ? 536870912 : 268435456);
        int i3 = (f1qVar2.f(gccVar == null ? -1 : gccVar.ordinal()) ? 4 : 2) | Barcode.FORMAT_UPC_A | (f1qVar2.i(z2) ? 32 : 16) | (f1qVar2.j(list3) ? 256 : 128) | (f1qVar2.i(z3) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar2.i(z4) ? 16384 : 8192) | (f1qVar2.j(function1) ? 131072 : 65536) | (f1qVar2.j(function12) ? 1048576 : 524288) | (f1qVar2.j(function13) ? 8388608 : 4194304) | (f1qVar2.h(jcuVar) ? 67108864 : 33554432) | (f1qVar2.h(mr00Var) ? 536870912 : 268435456);
        byte b = 1;
        if (f1qVar2.a0(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 306783379) == 306783378) ? false : true)) {
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = bqh.k(0, f1qVar2);
            }
            b010 b010Var = (b010) objV;
            final mr00 mr00Var3 = new mr00(mr00Var, gkf.h(0.0f, 0.0f, 0.0f, ((tjm) v51.a(jbi0.Q(b010Var.k(), f1qVar2) + 16.0f, null, "CodexRemoteThreadContentBottomPadding", f1qVar2, 384, 10).getValue()).a, 7), b);
            cgc cgcVar = z ? cgc.c : lmdVar != null ? cgc.b : cgc.a;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteOpenedThreadContent").x(tiyVar);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            mr00Var2 = mr00Var;
            q48.h(cgcVar, d.a(qiyVar, "CodexRemoteOpenedThreadContent").x(androidx.compose.foundation.layout.b.d(qiyVar, 1.0f)), null, "CodexRemoteOpenedThreadContent", j5i0.g0(-54643685, new Function3() { // from class: agc
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    boolean z5;
                    f1q f1qVar3;
                    cgc cgcVar2 = (cgc) obj;
                    f1q f1qVar4 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= f1qVar4.f(cgcVar2.ordinal()) ? 4 : 2;
                    }
                    if (f1qVar4.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        int iOrdinal = cgcVar2.ordinal();
                        if (iOrdinal != 0) {
                            qiy qiyVar2 = qiy.a;
                            if (iOrdinal == 1) {
                                f1qVar4.k0(-96609920);
                                lmd lmdVar2 = lmdVar;
                                if (lmdVar2 == null) {
                                    f1qVar4.k0(-96609921);
                                    f1qVar4.s(false);
                                    f1qVar3 = f1qVar4;
                                    z5 = false;
                                } else {
                                    f1qVar4.k0(-96609920);
                                    tiy tiyVarD = androidx.compose.foundation.layout.b.d(qiyVar2, 1.0f);
                                    int i4 = ngh.c;
                                    int i5 = ntb.c;
                                    z5 = false;
                                    o98.z(lmdVar2, arrayList, list, map, map2, map3, set, list2, vicVar, gccVar, z2, function1, function12, function13, jcuVar, tiyVarD, mr00Var3, f1qVar4, 0);
                                    f1qVar3 = f1qVar4;
                                    f1qVar3.s(false);
                                }
                                f1qVar3.s(z5);
                            } else {
                                if (iOrdinal != 2) {
                                    throw cya0.u(-972970646, f1qVar4, false);
                                }
                                f1qVar4.k0(-97264888);
                                ez5 ez5Var = bar.c;
                                tiy tiyVarX2 = d.a(qiyVar2, "CodexRemoteOpenedThreadContent").x(androidx.compose.foundation.layout.b.d(qiyVar2, 1.0f));
                                oww owwVarC2 = ac6.c(ez5Var, false);
                                int iHashCode2 = Long.hashCode(f1qVar4.T);
                                b620 b620VarN2 = f1qVar4.n();
                                tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX2);
                                jwe.L.getClass();
                                fcf fcfVar2 = iwe.b;
                                f1qVar4.o0();
                                if (f1qVar4.S) {
                                    f1qVar4.m(fcfVar2);
                                } else {
                                    f1qVar4.x0();
                                }
                                d260.o(f1qVar4, owwVarC2, iwe.f);
                                d260.o(f1qVar4, b620VarN2, iwe.e);
                                d260.o(f1qVar4, Integer.valueOf(iHashCode2), iwe.g);
                                d260.m(f1qVar4, iwe.h);
                                d260.o(f1qVar4, tiyVarC2, iwe.d);
                                b0k b0kVar = b0k.v;
                                tiy tiyVarA = d.a(qiyVar2, "CodexRemoteOpenedThreadContent");
                                float f = m890.a;
                                b0kVar.y(tiyVarA.x(gkf.U(androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.b.x(qiyVar2, 0.0f, 640.0f, 1), 1.0f), new mr00(mr00Var, gkf.h(0.0f, 0.0f, 0.0f, 16.0f, 7), (byte) 1))), f1qVar4, 48);
                                f1qVar4.s(true);
                                f1qVar4.s(false);
                            }
                        } else {
                            f1qVar4.k0(-972904289);
                            f1qVar4.s(false);
                        }
                    } else {
                        f1qVar4.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, 27696, 4);
            f1qVar2 = f1qVar;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = new m70(b010Var, (byte) 20);
                f1qVar2.u0(objV2);
            }
            int i4 = i3 >> 6;
            b(list3, z3, z4, (Function1) objV2, function1, d.a(qiyVar, "CodexRemoteOpenedThreadContent").x(q650.q(gkf.U(androidx.compose.foundation.layout.b.f(mc6.a.a(qiyVar, bar.i), 1.0f), ttt.v(mr00Var2, false, 7)), 1.0f)), f1qVar2, (i4 & 896) | (i4 & 14) | 3080 | (i4 & 112) | ((i3 >> 3) & 57344));
            f1qVar2.s(true);
        } else {
            mr00Var2 = mr00Var;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final mr00 mr00Var4 = mr00Var2;
            aw40VarW.d = new Function2(arrayList, list, map, map2, map3, set, list2, z, vicVar, gccVar, z2, list3, z3, z4, function1, function12, function13, jcuVar, mr00Var4, tiyVar, i) { // from class: bgc
                public final /* synthetic */ ArrayList b;
                public final /* synthetic */ List c;
                public final /* synthetic */ Map d;
                public final /* synthetic */ Map e;
                public final /* synthetic */ Map f;
                public final /* synthetic */ Set g;
                public final /* synthetic */ List h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ vic j;
                public final /* synthetic */ gcc k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ List m;
                public final /* synthetic */ boolean n;
                public final /* synthetic */ boolean o;
                public final /* synthetic */ Function1 p;
                public final /* synthetic */ Function1 q;
                public final /* synthetic */ Function1 r;
                public final /* synthetic */ jcu s;
                public final /* synthetic */ mr00 t;
                public final /* synthetic */ tiy u;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    p28.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static o28 a0(fd8 fd8Var, jx50 jx50Var, cv7 cv7Var, sy6 sy6Var, t88 t88Var, ij ijVar, u2o u2oVar, zwe0 zwe0Var) {
        return new o28(fd8Var, jx50Var, cv7Var, sy6Var, t88Var, ijVar, u2oVar, zwe0Var);
    }

    public static final void b(List list, boolean z, boolean z2, Function1 function1, Function1 function12, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        boolean z3;
        f1qVar.m0(-1878602514);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z3 = z2;
            i2 |= f1qVar.i(z3) ? 256 : 128;
        } else {
            z3 = z2;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function12) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "CodexRemotePendingReplyOverlay");
            boolean z4 = (i2 & 7168) == 2048;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z4 || objV == qnzVar) {
                objV = new ffc(function1, b);
                f1qVar.u0(objV);
            }
            tiy tiyVarX = tiyVarA.x(ob6.Y(tiyVar, (Function1) objV));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            int i3 = 57344 & i2;
            boolean z5 = i3 == 16384;
            Object objV2 = f1qVar.V();
            if (z5 || objV2 == qnzVar) {
                objV2 = new ffc(function12, (byte) 3);
                f1qVar.u0(objV2);
            }
            Function1 function13 = (Function1) objV2;
            boolean z6 = i3 == 16384;
            Object objV3 = f1qVar.V();
            if (z6 || objV3 == qnzVar) {
                objV3 = new ffc(function12, (byte) 4);
                f1qVar.u0(objV3);
            }
            Function1 function14 = (Function1) objV3;
            boolean z7 = i3 == 16384;
            Object objV4 = f1qVar.V();
            if (z7 || objV4 == qnzVar) {
                objV4 = new ffc(function12, (byte) 5);
                f1qVar.u0(objV4);
            }
            Function1 function15 = (Function1) objV4;
            boolean z8 = i3 == 16384;
            Object objV5 = f1qVar.V();
            if (z8 || objV5 == qnzVar) {
                objV5 = new ffc(function12, (byte) 6);
                f1qVar.u0(objV5);
            }
            Function1 function16 = (Function1) objV5;
            boolean z9 = i3 == 16384;
            Object objV6 = f1qVar.V();
            if (z9 || objV6 == qnzVar) {
                objV6 = new em4(function12, (byte) 9);
                f1qVar.u0(objV6);
            }
            tiy tiyVarA2 = d.a(qiyVar, "CodexRemotePendingReplyOverlay");
            float f = m890.a;
            q48.c(list, z, z3, function13, function14, function15, function16, (Function2) objV6, tiyVarA2.x(mc6.a.a(androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.b.x(qiyVar, 0.0f, 640.0f, 1), 1.0f), bar.c)), f1qVar, (i2 & 14) | 8 | (i2 & 112) | (i2 & 896));
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z15(list, z, z2, function1, function12, tiyVar, i);
        }
    }

    public static mpb b0(ij ijVar, ub50 ub50Var) {
        return new mpb(ijVar, ub50Var);
    }

    public static final void c(gsk gskVar, tiy tiyVar, s7e s7eVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        Object obj;
        s7e s7eVar2;
        tiy tiyVar3;
        Object obj2;
        tiy tiyVar4;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(879675298);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(gskVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if ((i & 384) == 0) {
            i3 = i2 | 176;
        }
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            f1qVar2.f0();
            int i4 = i & 1;
            qiy qiyVar = qiy.a;
            if (i4 == 0 || f1qVar2.G()) {
                String strConcat = "CodexThreadDiff-".concat(gskVar.e());
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(r7e.class), a350.a(s7e.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), r7e.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(s7e.class), strConcat, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                s7eVar2 = (s7e) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar2.d0();
                tiyVar3 = tiyVar;
                s7eVar2 = s7eVar;
            }
            f1qVar2.t();
            puy puyVarR = ob6.r(s7eVar2.Z, f1qVar2, 0, 7);
            if (((r7e) puyVarR.getValue()).k) {
                f1qVar2.k0(-1483294178);
                ez5 ez5Var = bar.f;
                tiy tiyVarX = d.a(qiyVar, "CodexThreadDiffRouteScreen").x(androidx.compose.foundation.layout.b.d(tiyVar3, 1.0f));
                oww owwVarC = ac6.c(ez5Var, false);
                int iHashCode = Long.hashCode(f1qVar2.T);
                b620 b620VarN = f1qVar2.n();
                tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, owwVarC, iwe.f);
                d260.o(f1qVar2, b620VarN, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC, iwe.d);
                qu7.a(d.a(qiyVar, "CodexThreadDiffRouteScreen"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 127);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                f1qVar2.s(false);
                obj2 = s7eVar2;
                tiyVar4 = tiyVar3;
            } else {
                tiy tiyVar5 = tiyVar3;
                Object obj3 = s7eVar2;
                f1qVar2.k0(-1483115339);
                omd omdVar = ((r7e) puyVarR.getValue()).j;
                boolean z = ((r7e) puyVarR.getValue()).l;
                obj2 = obj3;
                boolean zJ = f1qVar2.j(obj2);
                Object objV = f1qVar2.V();
                if (zJ || objV == qwe.a) {
                    objV = new qfb(obj2, (byte) 29);
                    f1qVar2.u0(objV);
                }
                Function1 function1 = (Function1) objV;
                tiy tiyVarA = d.a(qiyVar, "CodexThreadDiffRouteScreen");
                tiyVar4 = tiyVar5;
                lz7.a(omdVar, z, function1, tiyVarA.x(androidx.compose.foundation.layout.b.d(tiyVar4, 1.0f)), f1qVar2, 0);
                f1qVar2.s(false);
            }
            tiyVar2 = tiyVar4;
            obj = obj2;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            obj = s7eVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q7e((Object) gskVar, (Object) tiyVar2, obj, i, (byte) 0);
        }
    }

    public static hui c0(myu myuVar, zwe0 zwe0Var) {
        return new hui(myuVar, zwe0Var);
    }

    public static final void d(int i, f1q f1qVar, tiy tiyVar, Function1 function1, boolean z, boolean z2) {
        tiy tiyVar2;
        String str;
        boolean z3;
        f1qVar.m0(-88433187);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | 48 | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.j(function1) ? 2048 : Barcode.FORMAT_UPC_E);
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            ni4.f.getClass();
            boolean zN = o650.n(ni4.g, f1qVar, 0, 2);
            qiy qiyVar = qiy.a;
            if (zN) {
                f1qVar.k0(-1697430043);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1697870181);
                xc3 xc3Var = (xc3) f1qVar.l(rrv.a);
                String strR = u650.r(R.string.cd9, f1qVar);
                long j = mee.l;
                if (!z2 || z) {
                    str = strR;
                    z3 = false;
                } else {
                    str = strR;
                    z3 = true;
                }
                tiy tiyVarX = d.a(qiyVar, "ContinueWithGoogleButton").x(qiyVar);
                Integer numValueOf = Integer.valueOf(R.drawable.design_logo_google);
                String str2 = str;
                mee meeVar = new mee(j);
                boolean zJ = f1qVar.j(xc3Var) | ((i2 & 7168) == 2048);
                Object objV = f1qVar.V();
                if (zJ || objV == qwe.a) {
                    objV = new fng(function1, xc3Var, b);
                    f1qVar.u0(objV);
                }
                tat.h(str2, tiyVarX, numValueOf, z3, z, meeVar, (Function0) objV, f1qVar, 196656 | ((i2 << 12) & 57344), 0);
                f1qVar.s(false);
            }
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nvd(z, tiyVar2, z2, function1, i);
        }
    }

    public static a2s d0(m1s m1sVar, vro vroVar, an anVar) {
        return new a2s(m1sVar, vroVar, anVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final int i, final Function0 function0, final tiy tiyVar, boolean z, boolean z2, f1q f1qVar, final int i2, final int i3) {
        int i4;
        boolean z3;
        final boolean z4;
        final boolean z5;
        aw40 aw40VarW;
        f1qVar.m0(-225397292);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.f(i) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i5 = i3 & 8;
        if (i5 != 0) {
            i4 |= 3072;
        } else if ((i2 & 3072) == 0) {
            i4 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i6 = i3 & 16;
        if (i6 == 0) {
            if ((i2 & 24576) == 0) {
                z3 = z2;
                i4 |= f1qVar.i(z3) ? 16384 : 8192;
            }
            if (f1qVar.a0(i4 & 1, (i4 & 9363) == 9362)) {
                f1qVar.d0();
                z4 = z;
                z5 = z3;
            } else {
                boolean z6 = i5 != 0 ? true : z;
                boolean z7 = i6 != 0 ? false : z3;
                f(u650.r(i, f1qVar), function0, d.a(qiy.a, "ConversationImageActionPill").x(tiyVar), z6, z7, f1qVar, i4 & 65520);
                z4 = z6;
                z5 = z7;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: amh
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        p28.e(i, function0, tiyVar, z4, z5, (f1q) obj, ovw.V(i2 | 1), i3);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 24576;
        z3 = z2;
        if (f1qVar.a0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static dmf e0(t8u t8uVar, ecj ecjVar, ub50 ub50Var, hof hofVar, lic0 lic0Var, k160 k160Var, zwe0 zwe0Var) {
        return new dmf(t8uVar, ecjVar, ub50Var, hofVar, lic0Var, k160Var, zwe0Var);
    }

    public static final void f(String str, Function0 function0, tiy tiyVar, boolean z, boolean z2, f1q f1qVar, int i) {
        String str2;
        int i2;
        boolean z3;
        f1qVar.m0(588232756);
        if ((i & 6) == 0) {
            str2 = str;
            i2 = (f1qVar.h(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            z3 = z2;
            i2 |= f1qVar.i(z3) ? 16384 : 8192;
        } else {
            z3 = z2;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            yrv.a0(d.a(qiy.a, "ConversationImageActionPill").x(tiyVar), mee.c(0.3f, b5j.a, 14), b5j.b, ((sy70) f1qVar.l(vy70.a)).d, null, null, null, false, j5i0.g0(-587785608, new r8d(z, z3, function0, str2, (byte) 1), f1qVar), f1qVar, ((i2 >> 6) & 14) | 100663296, 240);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zy6(str, function0, tiyVar, z, z2, i);
        }
    }

    public static int f0(int i) {
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            return 90;
        }
        if (i == 2) {
            return 180;
        }
        if (i == 3) {
            return 270;
        }
        hs0.u(pty.h(i, "Unsupported surface rotation: "));
        return 0;
    }

    public static final void g(int i, Function0 function0, Function0 function02, tiy tiyVar, boolean z, Function0 function03, Function0 function04, Function0 function05, boolean z2, f1q f1qVar, int i2) {
        int i3;
        qiy qiyVar;
        mc6 mc6Var;
        String str;
        h330 h330Var;
        rf6 rf6Var;
        boolean z3;
        int i4;
        f1q f1qVar2 = f1qVar;
        ez5 ez5Var = bar.j;
        f1qVar2.m0(-339094624);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar2.f(i == 0 ? -1 : bya0.G(i)) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.j(function02) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar2.i(z) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar2.j(function03) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar2.j(function04) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar2.j(function05) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= f1qVar2.i(z2) ? 67108864 : 33554432;
        }
        int i5 = i3;
        byte b = 1;
        if (f1qVar2.a0(i5 & 1, (i5 & 38347923) != 38347922)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar2, 7);
            rf6 rf6Var2 = function02 != null ? new rf6(function02, function03, h330VarJ, b) : null;
            qiy qiyVar2 = qiy.a;
            tiy tiyVarC = or6.c(qiyVar2, "ConversationImageOverlayActions", tiyVar, androidx.compose.foundation.layout.b.d(qiyVar2, 1.0f), d.a(qiyVar2, "ConversationImageOverlayActions"));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarC);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            rf6 rf6Var3 = rf6Var2;
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC2, iwe.d);
            mc6 mc6Var2 = mc6.a;
            if (i == 0 || function0 == null) {
                qiyVar = qiyVar2;
                mc6Var = mc6Var2;
                str = "ConversationImageOverlayActions";
                h330Var = h330VarJ;
                rf6Var = rf6Var3;
                z3 = false;
                f1qVar2.k0(843649116);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(843425203);
                mc6Var = mc6Var2;
                h330Var = h330VarJ;
                str = "ConversationImageOverlayActions";
                rf6Var = rf6Var3;
                qiyVar = qiyVar2;
                z3 = false;
                e(R.string._738_res_0x7f140755, function0, d.a(qiyVar2, "ConversationImageOverlayActions").x(mc6Var2.a(qiyVar2, bar.h)), false, false, f1qVar2, i5 & 112, 24);
                f1qVar2.s(false);
            }
            if (function05 != null) {
                f1qVar2.k0(843712263);
                e(R.string.b62, function05, d.a(qiyVar, str).x(mc6Var.a(qiyVar, ez5Var)), z2, true, f1qVar2, ((i5 >> 18) & 112) | 24576 | ((i5 >> 15) & 7168), 0);
                f1qVar2.s(z3);
                i4 = 6;
            } else {
                i4 = 6;
                if (rf6Var != null) {
                    f1qVar2.k0(844078993);
                    h(rf6Var, d.a(qiyVar, str).x(asv.M(mc6Var.a(qiyVar, ez5Var), h330Var, null, 6)), z, f1qVar2, (i5 >> 6) & 896);
                    f1qVar2.s(z3);
                } else {
                    f1qVar2.k0(844314748);
                    f1qVar2.s(z3);
                }
            }
            if (function02 == null || function03 == null) {
                f1qVar2.k0(844896060);
                f1qVar2.s(z3);
            } else {
                f1qVar2.k0(844399223);
                fxx.f.getClass();
                nr7.j(h330Var, function02, function03, (h330Var.f() && function04 != null && ((Boolean) o650.s(fxx.n, null, f1qVar2, i4).getValue()).booleanValue()) ? function04 : null, f1qVar2, ((i5 >> 3) & 112) | ((i5 >> 9) & 896));
                f1qVar2 = f1qVar2;
                f1qVar2.s(z3);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xwe(i, function0, function02, tiyVar, z, function03, function04, function05, z2, i2);
        }
    }

    public static Bitmap g0(ctr ctrVar) {
        int width = ctrVar.getWidth();
        int height = ctrVar.getHeight();
        boolean z = ctrVar instanceof y26;
        Bitmap.Config config = z ? ((y26) ctrVar).a.getConfig() : null;
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        if (z) {
            Bitmap bitmap = ((y26) ctrVar).a;
            if (bitmap.getWidth() == width && bitmap.getHeight() == height && bitmap.getConfig() == config) {
                return bitmap;
            }
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, config);
        ctrVar.c(new Canvas(bitmapCreateBitmap));
        return bitmapCreateBitmap;
    }

    public static final void h(rf6 rf6Var, tiy tiyVar, boolean z, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-2132580492);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(rf6Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            ez5 ez5Var = bar.f;
            tiy tiyVarE = c.e(10, tiyVar, new yw50(0), null, rf6Var, z);
            uer uerVar = cdt.a;
            tiy tiyVarX = tiyVarE.x(x7y.a);
            qiy qiyVar = qiy.a;
            tiy tiyVarX2 = d.a(qiyVar, "ConversationImageShareIconButton").x(tiyVarX);
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            long jC = mee.c(0.3f, b5j.a, 14);
            long j = b5j.b;
            z060 z060Var = b160.a;
            float f = m890.a;
            yrv.a0(d.a(qiyVar, "ConversationImageShareIconButton").x(androidx.compose.foundation.layout.b.q(qiyVar, 40.0f)), jC, j, z060Var, null, null, null, false, j5i0.g0(-1165889166, new l7(z, (byte) 18), f1qVar), f1qVar, 100663296, 240);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mb0((Object) rf6Var, (Object) tiyVar, z, i, (byte) 10);
        }
    }

    public static final pdm h0(DocumentNode documentNode) {
        rdm rdmVar;
        qdm qdmVar;
        ArrayList arrayList;
        int i;
        int i2;
        ArrayList arrayList2 = null;
        switch (ldm.b[documentNode.get_type().ordinal()]) {
            case 1:
                rdmVar = rdm.Doc;
                break;
            case 2:
                rdmVar = rdm.Paragraph;
                break;
            case 3:
                rdmVar = rdm.Heading;
                break;
            case 4:
                rdmVar = rdm.Blockquote;
                break;
            case 5:
                rdmVar = rdm.List;
                break;
            case 6:
                rdmVar = rdm.BulletList;
                break;
            case 7:
                rdmVar = rdm.OrderedList;
                break;
            case 8:
                rdmVar = rdm.RegularListItem;
                break;
            case 9:
                rdmVar = rdm.ListItem;
                break;
            case 10:
                rdmVar = rdm.TaskListItem;
                break;
            case 11:
                rdmVar = rdm.CodeBlock;
                break;
            case 12:
                rdmVar = rdm.HorizontalRule;
                break;
            case 13:
                rdmVar = rdm.HardBreak;
                break;
            case 14:
                rdmVar = rdm.Table;
                break;
            case 15:
                rdmVar = rdm.TableRow;
                break;
            case 16:
                rdmVar = rdm.TableCell;
                break;
            case 17:
                rdmVar = rdm.Text;
                break;
            default:
                n0z.a();
                return null;
        }
        rdm rdmVar2 = rdmVar;
        DocumentNodeAttributes documentNodeAttributesA = documentNode.get_attrs();
        if (documentNodeAttributesA != null) {
            Double dF = documentNodeAttributesA.get_level();
            Boolean boolI = documentNodeAttributesA.get_spread();
            Double dJ = documentNodeAttributesA.get_startingNumber();
            Boolean boolB = documentNodeAttributesA.get_checked();
            String strE = documentNodeAttributesA.get_lang();
            TableCellAlignment tableCellAlignmentA = documentNodeAttributesA.get_align();
            if (tableCellAlignmentA != null) {
                int i3 = ldm.c[tableCellAlignmentA.ordinal()];
                if (i3 == 1) {
                    i2 = 1;
                } else if (i3 == 2) {
                    i2 = 2;
                } else {
                    if (i3 != 3) {
                        n0z.a();
                        return null;
                    }
                    i2 = 3;
                }
            } else {
                i2 = 0;
            }
            qdmVar = new qdm(dF, boolI, dJ, boolB, strE, i2, documentNodeAttributesA.get_colspan(), documentNodeAttributesA.get_rowspan(), documentNodeAttributesA.get_rowIndex(), documentNodeAttributesA.get_columnIndex());
        } else {
            qdmVar = null;
        }
        List listB = documentNode.get_content();
        if (listB != null) {
            List list = listB;
            arrayList = new ArrayList(gee.n(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(h0((DocumentNode) it.next()));
            }
        } else {
            arrayList = null;
        }
        List listC = documentNode.get_marks();
        if (listC != null) {
            List<DocumentMark> list2 = listC;
            ArrayList arrayList3 = new ArrayList(gee.n(list2, 10));
            for (DocumentMark documentMark : list2) {
                switch (odm.a[documentMark.get_type().ordinal()]) {
                    case 1:
                        i = 1;
                        break;
                    case 2:
                        i = 2;
                        break;
                    case 3:
                        i = 3;
                        break;
                    case 4:
                        i = 4;
                        break;
                    case 5:
                        i = 5;
                        break;
                    case 6:
                        i = 6;
                        break;
                    case 7:
                        i = 7;
                        break;
                    default:
                        n0z.a();
                        return null;
                }
                DocumentMarkAttributes documentMarkAttributesA = documentMark.get_attrs();
                arrayList3.add(new mdm(i, documentMarkAttributesA != null ? new ndm(documentMarkAttributesA.get_href(), documentMarkAttributesA.get_title(), documentMarkAttributesA.get_disabled(), documentMarkAttributesA.get_isAutolink(), documentMarkAttributesA.get_isGeneratedAutolink()) : null));
            }
            arrayList2 = arrayList3;
        }
        return new pdm(rdmVar2, qdmVar, arrayList, arrayList2, documentNode.get_text());
    }

    public static final void i(unx unxVar, fmh fmhVar, Function1 function1, tiy tiyVar, boolean z, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        Function1 function12;
        Object obj;
        f1qVar.m0(1048824558);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(unxVar) : f1qVar.j(unxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(fmhVar) : f1qVar.j(fmhVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function12 = function1;
            i2 |= f1qVar.j(function12) ? 256 : 128;
        } else {
            function12 = function1;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            if (unxVar instanceof rnx) {
                obj = ((rnx) unxVar).a.a.a;
            } else if (unxVar instanceof tnx) {
                obj = ((tnx) unxVar).a;
            } else {
                if (!(unxVar instanceof snx)) {
                    n0z.a();
                    return;
                }
                obj = null;
            }
            boolean zH = f1qVar.h(obj);
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (zH || objV == obj2) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ConversationMessageImageContent").x(tiyVar);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            xwj xwjVar = xwj.A;
            tiy tiyVarA = d.a(qiyVar, "ConversationMessageImageContent");
            boolean zH2 = f1qVar.h(puyVar);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj2) {
                objV2 = new u0f(puyVar, (byte) 12);
                f1qVar.u0(objV2);
            }
            xwjVar.n(unxVar, fmhVar, function12, tiyVarA, (Function0) objV2, f1qVar, (i2 & 14) | 1572872 | (i2 & 112) | (i2 & 896), 24);
            if (z) {
                f1qVar.k0(-1008333756);
                ltt.L(((Boolean) puyVar.getValue()).booleanValue(), d.a(qiyVar, "ConversationMessageImageContent").x(mc6.a.b(qiyVar)), tmn.f(null, 3), tmn.g(null, 3), null, j5i0.g0(1925200021, new sn7(zqeVar, (byte) 5), f1qVar), f1qVar, 200064, 16);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1008087430);
                f1qVar.s(false);
            }
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g50(unxVar, fmhVar, function1, tiyVar, z, zqeVar, i);
        }
    }

    public static final ArrayList i0(List list, List list2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new rnx((lyr) it.next()));
        }
        List<ww10> list3 = list;
        int iT = vkw.T(gee.n(list3, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (ww10 ww10Var : list3) {
            linkedHashMap.put(ww10Var.d, ww10Var.k);
        }
        for (tnx tnxVar : rct.c0(list)) {
            Integer num = (Integer) linkedHashMap.get(tnxVar.a);
            Integer numValueOf = num != null ? Integer.valueOf(ltt.d0(num.intValue(), 0, arrayList.size())) : null;
            arrayList.add(numValueOf != null ? numValueOf.intValue() : arrayList.size(), tnxVar);
        }
        return arrayList;
    }

    public static final void j(boolean z, boolean z2, Function1 function1, jcu jcuVar, Function0 function0, Function0 function02, Function0 function03, boolean z3, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function0 function04;
        Function0 function05;
        Function0 function06;
        boolean z4;
        tiy tiyVar2;
        qiy qiyVar;
        f1qVar.m0(655795789);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(jcuVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            function04 = function0;
            i2 |= f1qVar.j(function04) ? 16384 : 8192;
        } else {
            function04 = function0;
        }
        if ((196608 & i) == 0) {
            function05 = function02;
            i2 |= f1qVar.j(function05) ? 131072 : 65536;
        } else {
            function05 = function02;
        }
        if ((1572864 & i) == 0) {
            function06 = function03;
            i2 |= f1qVar.j(function06) ? 1048576 : 524288;
        } else {
            function06 = function03;
        }
        if ((12582912 & i) == 0) {
            z4 = z3;
            i2 |= f1qVar.i(z4) ? 8388608 : 4194304;
        } else {
            z4 = z3;
        }
        int i3 = i2 | 100663296;
        if (f1qVar.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            qiy qiyVar2 = qiy.a;
            if (z) {
                f1qVar.k0(-993499095);
                boolean z5 = (i3 & 896) == 256;
                Object objV = f1qVar.V();
                if (z5 || objV == qwe.a) {
                    objV = new huf(function1, (byte) 28);
                    f1qVar.u0(objV);
                }
                wm7.h(jcuVar, (Function0) objV, d.a(qiyVar2, "ConversationTopBarHost").x(qiyVar2), f1qVar, ((i3 >> 18) & 896) | ((i3 >> 9) & 14));
                f1qVar.s(false);
                qiyVar = qiyVar2;
            } else {
                int i4 = ((i3 << 15) & 3670016) | ((i3 >> 9) & 8190) | ((i3 >> 12) & 57344) | ((i3 >> 6) & 458752);
                qiyVar = qiyVar2;
                uci.a(jcuVar, function04, function05, function06, b6u.j(f1qVar, -993285877, qiyVar2, "ConversationTopBarHost", qiyVar2), z4, z2, null, f1qVar, i4, 128);
                f1qVar.s(false);
            }
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new k5i(z, z2, function1, jcuVar, function0, function02, function03, z3, tiyVar2, i);
        }
    }

    public static final String j0(float f) {
        if (Float.isNaN(f)) {
            return "NaN";
        }
        if (Float.isInfinite(f)) {
            return f < 0.0f ? "-Infinity" : "Infinity";
        }
        int iMax = Math.max(1, 0);
        float fPow = (float) Math.pow(10.0d, iMax);
        float f2 = f * fPow;
        int i = (int) f2;
        if (f2 - i >= 0.5f) {
            i++;
        }
        float f3 = i / fPow;
        return iMax > 0 ? String.valueOf(f3) : String.valueOf((int) f3);
    }

    public static final void k(svk svkVar, Function1 function1, Map map, Function4 function4, Function1 function12, tiy tiyVar, float f, float f2, f1q f1qVar, int i) {
        int i2;
        Function1 function13;
        Map map2;
        qnz qnzVar;
        puy puyVar;
        byte b;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-117123950);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(svkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function13 = function1;
            i2 |= f1qVar2.j(function13) ? 32 : 16;
        } else {
            function13 = function1;
        }
        if ((i & 384) == 0) {
            map2 = map;
            i2 |= f1qVar2.h(map2) ? 256 : 128;
        } else {
            map2 = map;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(function4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.j(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.j(function12) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar2.e(f) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar2.e(f2) ? 67108864 : 33554432;
        }
        byte b2 = 0;
        if (f1qVar2.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            String strR = i48.R(svkVar);
            wsy wsyVar = new wsy(b2);
            wsyVar.b(cqn.R0, svkVar);
            f1qVar2.k0(340682295);
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(zpn.class), a350.a(cqn.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), zpn.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH = xs50.h(a350.a(cqn.class), strR, cxe0VarG, wsyVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            cqn cqnVar = (cqn) am5VarH;
            Object objV = f1qVar2.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = pty.d(f1qVar2);
            }
            Function1 function14 = (Function1) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar2) {
                objV2 = urv.b;
                f1qVar2.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function14, (Function1) ((wtt) objV2), f1qVar2);
            Object[] objArr = new Object[0];
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar2) {
                objV3 = new jon(b2);
                f1qVar2.u0(objV3);
            }
            String str = (String) h750.r(objArr, (Function0) objV3, f1qVar2, 48);
            boolean zH = f1qVar2.h(io0Var) | f1qVar2.h(str);
            Object objV4 = f1qVar2.V();
            if (zH || objV4 == qnzVar2) {
                objV4 = new mda(io0Var, str);
                f1qVar2.u0(objV4);
            }
            mda mdaVar = (mda) objV4;
            Object objV5 = f1qVar2.V();
            if (objV5 == qnzVar2) {
                objV5 = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV5);
            }
            puy puyVar2 = (puy) objV5;
            if (((Boolean) puyVar2.getValue()).booleanValue()) {
                qnzVar = qnzVar2;
                puyVar = puyVar2;
                f1qVar2.k0(-1724655152);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1725070304);
                hjx hjxVarJ0 = svkVar.j0();
                boolean zJ = f1qVar2.j(mdaVar) | ((i2 & 14) == 4);
                Object objV6 = f1qVar2.V();
                if (zJ || objV6 == qnzVar2) {
                    b = 3;
                    objV6 = new g9n(mdaVar, svkVar, b);
                    f1qVar2.u0(objV6);
                } else {
                    b = 3;
                }
                qnzVar = qnzVar2;
                puyVar = puyVar2;
                jmr.k(mdaVar, hjxVarJ0, null, (Function1) objV6, f1qVar2, 8);
                f1qVar2.s(false);
            }
            tiy tiyVarX = d.a(qiy.a, "EntityDetailsContentImpl").x(tiyVar);
            Object objV7 = f1qVar2.V();
            if (objV7 == qnzVar) {
                objV7 = new rjj(puyVar, (byte) 28);
                f1qVar2.u0(objV7);
            }
            int i3 = i2 >> 6;
            int i4 = (i2 & 112) | 8 | (i2 & 896) | (i3 & 7168) | (i3 & 57344);
            int i5 = i2 >> 9;
            c38.k(cqnVar, function13, map2, function12, tiyVarX, f2, f, false, false, null, function4, (Function1) objV7, f1qVar2, i4 | (458752 & i5) | ((i2 >> 3) & 3670016), (i5 & 14) | 48, 384);
            f1qVar2 = f1qVar2;
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kon(svkVar, function1, map, function4, function12, tiyVar, f, f2, i);
        }
    }

    public static final DocumentNode k0(pdm pdmVar) {
        ArrayList arrayList;
        DocumentNodeType documentNodeTypeM0 = m0(pdmVar.a);
        qdm qdmVar = pdmVar.b;
        ArrayList arrayList2 = null;
        DocumentNodeAttributes documentNodeAttributesL0 = qdmVar != null ? l0(qdmVar) : null;
        List list = pdmVar.c;
        if (list != null) {
            List list2 = list;
            arrayList = new ArrayList(gee.n(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(k0((pdm) it.next()));
            }
        } else {
            arrayList = null;
        }
        List list3 = pdmVar.d;
        if (list3 != null) {
            List list4 = list3;
            arrayList2 = new ArrayList(gee.n(list4, 10));
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                arrayList2.add(c38.U((mdm) it2.next()));
            }
        }
        return new DocumentNode(documentNodeTypeM0, documentNodeAttributesL0, arrayList, arrayList2, pdmVar.e);
    }

    public static final void l(ado adoVar, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        String strE;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1048788287);
        int i2 = i | (f1qVar2.h(adoVar) ? 4 : 2) | 48;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            String str = adoVar.b;
            String strL = adoVar.d;
            String str2 = (str == null || (strE = xca0.e(str)) == null) ? strL : strE;
            if (adoVar.f == leo.c) {
                strL = jc4.l(f1qVar2, 1435459922, R.string.a0d, f1qVar2, false);
            } else {
                f1qVar2.k0(1435542909);
                f1qVar2.s(false);
            }
            String str3 = strL;
            dz5 dz5Var = bar.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "FamilyMemberHeaderRow").x(gkf.V(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), 16.0f));
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            String str4 = adoVar.b;
            String str5 = adoVar.d;
            String str6 = adoVar.g;
            float f = m890.a;
            lz7.k(str4, str5, str6, 48.0f, d.a(qiyVar, "FamilyMemberHeaderRow"), f1qVar2, 0);
            bv50.c(8.0f, 0, f1qVar2, d.a(qiyVar, "FamilyMemberHeaderRow"));
            oq3 oq3Var = jmr.e;
            tiy tiyVarX2 = d.a(qiyVar, "FamilyMemberHeaderRow").x(new o8u(1.0f, true));
            jhe jheVarA = ihe.a(oq3Var, bar.n, f1qVar2, 6);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            tiy tiyVarA = d.a(qiyVar, "FamilyMemberHeaderRow");
            lsm lsmVar = s6d0.a;
            xtb0.b(str2, tiyVarA, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).h, f1qVar, 0, 0, 131070);
            bv50.c(2.0f, 0, f1qVar, d.a(qiyVar, "FamilyMemberHeaderRow"));
            tiy tiyVarA2 = d.a(qiyVar, "FamilyMemberHeaderRow");
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            xtb0.b(str3, tiyVarA2, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dco((Object) adoVar, (Object) tiyVar2, i, (byte) 2);
        }
    }

    public static final DocumentNodeAttributes l0(qdm qdmVar) {
        TableCellAlignment tableCellAlignment;
        Double d = qdmVar.a;
        Boolean bool = qdmVar.b;
        Double d2 = qdmVar.c;
        Boolean bool2 = qdmVar.d;
        String str = qdmVar.e;
        int i = qdmVar.f;
        TableCellAlignment tableCellAlignment2 = null;
        if (i != 0) {
            int iG = bya0.G(i);
            if (iG == 0) {
                tableCellAlignment = TableCellAlignment.LEFT;
            } else if (iG == 1) {
                tableCellAlignment = TableCellAlignment.CENTER;
            } else {
                if (iG != 2) {
                    n0z.a();
                    return null;
                }
                tableCellAlignment = TableCellAlignment.RIGHT;
            }
            tableCellAlignment2 = tableCellAlignment;
        }
        return new DocumentNodeAttributes(d, bool, d2, bool2, str, tableCellAlignment2, qdmVar.g, qdmVar.h, qdmVar.i, qdmVar.j);
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x00e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(zdo zdoVar, Function1 function1, Function1 function12, Function0 function0, Function2 function2, Function1 function13, qr00 qr00Var, jcu jcuVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function1 function14;
        Function0 function02;
        Function2 function22;
        Function1 function15;
        qr00 qr00Var2;
        tiy tiyVar2;
        int i3;
        f1qVar.m0(-546815207);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(zdoVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function14 = function12;
            i2 |= f1qVar.j(function14) ? 256 : 128;
        } else {
            function14 = function12;
        }
        if ((i & 3072) == 0) {
            function02 = function0;
            i2 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function02 = function0;
        }
        if ((i & 24576) == 0) {
            function22 = function2;
            i2 |= f1qVar.j(function22) ? 16384 : 8192;
        } else {
            function22 = function2;
        }
        if ((196608 & i) == 0) {
            function15 = function13;
            i2 |= f1qVar.j(function15) ? 131072 : 65536;
        } else {
            function15 = function13;
        }
        if ((1572864 & i) == 0) {
            qr00Var2 = qr00Var;
            i2 |= f1qVar.h(qr00Var2) ? 1048576 : 524288;
        } else {
            qr00Var2 = qr00Var;
        }
        if ((i & 12582912) == 0) {
            i2 |= f1qVar.h(jcuVar) ? 8388608 : 4194304;
        }
        int i4 = i2 | 100663296;
        if (f1qVar.a0(i4 & 1, (i4 & 38347923) != 38347922)) {
            ado adoVar = zdoVar.l;
            if (zdoVar.e()) {
                orv orvVar = zdoVar.o;
                boolean z = (orvVar instanceof mrv) || (orvVar instanceof krv);
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "FamilyMemberSettingsContent").x(qiyVar);
                boolean zJ = ((i4 & 14) == 4) | f1qVar.j(adoVar) | f1qVar.i(z) | ((i4 & 112) == 32) | ((i4 & 896) == 256) | ((57344 & i4) == 16384) | ((458752 & i4) == 131072) | ((i4 & 7168) == 2048);
                Object objV = f1qVar.V();
                if (zJ || objV == qwe.a) {
                    i3 = i4;
                    Object q6eVar = new q6e(adoVar, zdoVar, z, function1, function14, function22, function15, function02);
                    f1qVar.u0(q6eVar);
                    objV = q6eVar;
                } else {
                    i3 = i4;
                }
                rct.z(qr00Var2, tiyVarX, jcuVar, z, null, (Function1) objV, f1qVar, ((i3 >> 18) & 14) | ((i3 >> 21) & 112) | ((i3 >> 15) & 896), 16);
                tiyVar2 = qiyVar;
            }
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q00(zdoVar, function1, function12, function0, function2, function13, qr00Var, jcuVar, tiyVar2, i);
        }
    }

    public static final DocumentNodeType m0(rdm rdmVar) {
        switch (rdmVar) {
            case Doc:
                return DocumentNodeType.DOC;
            case Paragraph:
                return DocumentNodeType.PARAGRAPH;
            case Heading:
                return DocumentNodeType.HEADING;
            case Blockquote:
                return DocumentNodeType.BLOCKQUOTE;
            case List:
                return DocumentNodeType.LIST;
            case BulletList:
                return DocumentNodeType.BULLET_LIST;
            case OrderedList:
                return DocumentNodeType.ORDERED_LIST;
            case RegularListItem:
                return DocumentNodeType.REGULAR_LIST_ITEM;
            case ListItem:
                return DocumentNodeType.LIST_ITEM;
            case TaskListItem:
                return DocumentNodeType.TASK_LIST_ITEM;
            case CodeBlock:
                return DocumentNodeType.CODE_BLOCK;
            case HorizontalRule:
                return DocumentNodeType.HORIZONTAL_RULE;
            case HardBreak:
                return DocumentNodeType.HARD_BREAK;
            case Table:
                return DocumentNodeType.TABLE;
            case TableRow:
                return DocumentNodeType.TABLE_ROW;
            case TableCell:
                return DocumentNodeType.TABLE_CELL;
            case Text:
                return DocumentNodeType.TEXT;
            default:
                n0z.a();
                return null;
        }
    }

    public static final void n(tiy tiyVar, feo feoVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        feo feoVar2;
        feo feoVar3;
        tiy tiyVar3;
        f1qVar.m0(69700254);
        int i2 = i | 22;
        byte b = 18;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(zdo.class), a350.a(feo.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), zdo.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(feo.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                feoVar3 = (feo) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                feoVar3 = feoVar;
            }
            f1qVar.t();
            brd0 brd0Var = (brd0) f1qVar.l(jcf.s);
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new jon((byte) 14);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            Object[] objArr2 = new Object[0];
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = new jon((byte) 15);
                f1qVar.u0(objV2);
            }
            puy puyVar2 = (puy) h750.r(objArr2, (Function0) objV2, f1qVar, 48);
            Object[] objArr3 = new Object[0];
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                objV3 = new jon((byte) 16);
                f1qVar.u0(objV3);
            }
            puy puyVar3 = (puy) h750.r(objArr3, (Function0) objV3, f1qVar, 48);
            Object[] objArr4 = new Object[0];
            Object objV4 = f1qVar.V();
            if (objV4 == obj) {
                objV4 = new jon((byte) 17);
                f1qVar.u0(objV4);
            }
            puy puyVar4 = (puy) h750.r(objArr4, (Function0) objV4, f1qVar, 48);
            Object[] objArr5 = new Object[0];
            Object objV5 = f1qVar.V();
            if (objV5 == obj) {
                objV5 = new jon(b);
                f1qVar.u0(objV5);
            }
            puy puyVar5 = (puy) h750.r(objArr5, (Function0) objV5, f1qVar, 48);
            boolean zH = f1qVar.h(puyVar2);
            Object objV6 = f1qVar.V();
            byte b2 = 8;
            if (zH || objV6 == obj) {
                objV6 = new fpn(puyVar2, b2);
                f1qVar.u0(objV6);
            }
            tiy tiyVar4 = tiyVar3;
            feo feoVar4 = feoVar3;
            yk5.a(feoVar4, (Function1) objV6, d.a(qiyVar, "FamilyMemberSettingsScreen").x(tiyVar3), null, null, 0L, j5i0.g0(-1117823759, new ay(jcuVarA, b2), f1qVar), false, null, 0L, 0L, j5i0.g0(390616952, new o6e(brd0Var, puyVar, puyVar3, puyVar4, puyVar5, jcuVarA, puyVar2, (byte) 1), f1qVar), f1qVar, 1573256, 1976);
            feoVar2 = feoVar4;
            tiyVar2 = tiyVar4;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            feoVar2 = feoVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dco((byte) 3, i, tiyVar2, (Object) feoVar2);
        }
    }

    public static final DocumentSlice n0(afm afmVar) {
        List list = afmVar.a;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(k0((pdm) it.next()));
        }
        return new DocumentSlice(arrayList, afmVar.b, afmVar.c);
    }

    public static final void o(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i2;
        f1qVar.m0(1985965255);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            z060 z060Var = b160.a;
            lsm lsmVar = qge.a;
            int i3 = i2;
            zm7.r(function0, d.a(qiy.a, "FollowUpFloatingActionButtonContent").x(tiyVar), z060Var, ((pge) f1qVar.l(lsmVar)).b, ((pge) f1qVar.l(lsmVar)).a, new pfp(1.0f, 1.0f, 1.0f, 3.0f), dl90.s, f1qVar, (i3 & 14) | 12582912 | (i3 & 112));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ty6(function0, tiyVar, i, (byte) 14);
        }
    }

    public static final void o0(io0 io0Var, String str, q5p q5pVar, String str2, String str3, String str4) {
        io0Var.i(new ChatgptFinanceComponentInteraction("home", str2, str, q5pVar.name().toLowerCase(Locale.ROOT), str3, null, str4, null, 160, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0480 A[PHI: r34
      0x0480: PHI (r34v4 java.lang.Throwable) = (r34v3 java.lang.Throwable), (r34v6 java.lang.Throwable), (r34v3 java.lang.Throwable) binds: [B:205:0x040b, B:299:0x0480, B:209:0x0420] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x04bf  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x04ca  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0509  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x052c  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0571  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0578 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0132  */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v68 */
    /* JADX WARN: Type inference failed for: r10v33 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v8, types: [qvn] */
    /* JADX WARN: Type inference failed for: r14v3, types: [aqn] */
    /* JADX WARN: Type inference failed for: r18v12, types: [z4a0] */
    /* JADX WARN: Type inference failed for: r1v11, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r2v11, types: [x0a0] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object, ug80] */
    /* JADX WARN: Type inference failed for: r2v39, types: [ug80] */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v7, types: [fh3] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [e1a0] */
    /* JADX WARN: Type inference failed for: r35v0, types: [f1q] */
    /* JADX WARN: Type inference failed for: r4v3, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [i6s] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(final xw50 xw50Var, final xw50 xw50Var2, final lyr lyrVar, final eds edsVar, final int i, final boolean z, final i6s i6sVar, final Function1 function1, final tiy tiyVar, int i2, f1q f1qVar, final int i3, final int i4) throws Throwable {
        int i5;
        final int i6;
        int i7;
        Throwable th;
        lsm lsmVar;
        ?? r2;
        ?? r22;
        ?? r23;
        ?? r24;
        boolean z2;
        Object aqnVar;
        int i8;
        Object obj;
        Object objO;
        ?? r0;
        boolean z3;
        int i9;
        ?? cmhVar;
        dmh dmhVar;
        Function0 function0;
        Function0 function02;
        boolean z4;
        Function0 function03;
        boolean z5;
        Object objB;
        vg80 vg80Var;
        sur surVar;
        hvr hvrVar = lyrVar.a;
        f1qVar.m0(-918702546);
        if ((i3 & 6) == 0) {
            i5 = (f1qVar.f(xw50Var.ordinal()) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.f(xw50Var2 == null ? -1 : xw50Var2.ordinal()) ? 32 : 16;
        }
        int i10 = i5 | (f1qVar.j(lyrVar) ? 256 : 128) | (f1qVar.j(edsVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if ((i3 & 24576) == 0) {
            i10 |= f1qVar.f(i) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i10 |= f1qVar.i(z) ? 131072 : 65536;
        }
        int i11 = i10 | (f1qVar.h(i6sVar) ? 1048576 : 524288) | (f1qVar.j(function1) ? 8388608 : 4194304) | (f1qVar.h(tiyVar) ? 67108864 : 33554432) | (((i4 & Barcode.FORMAT_UPC_A) == 0 && f1qVar.f(i2)) ? 536870912 : 268435456);
        if (f1qVar.a0(i11 & 1, (i11 & 306783379) != 306783378)) {
            f1qVar.f0();
            if ((i3 & 1) == 0 || f1qVar.G()) {
                if ((i4 & Barcode.FORMAT_UPC_A) != 0) {
                    i11 &= -1879048193;
                    i7 = i;
                }
                f1qVar.t();
                if (vqt.I(lyrVar, xw50Var, xw50Var2, i, z)) {
                    th = null;
                } else {
                    fvr fvrVar = hvrVar.j;
                    th = null;
                    int i12 = ((fvrVar == null || (surVar = fvrVar.b) == null) ? null : surVar.g) == rur.c ? 1 : 0;
                    boolean zI = vqt.I(lyrVar, xw50Var, xw50Var2, i, z);
                    lsmVar = c3t.a;
                    if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                        r2 = th;
                        r22 = (r2 != 0 || (vg80Var = (vg80) r2.t7.invoke()) == null) ? th : vg80Var.d;
                        if (r22 != 0) {
                            f1qVar.k0(-1534823850);
                            f1qVar.s(false);
                            r23 = th;
                        } else {
                            f1qVar.k0(1890152203);
                            puy puyVarR = ob6.r(r22, f1qVar, 0, 7);
                            f1qVar.s(false);
                            r23 = puyVarR;
                        }
                        if (r23 == 0 && (r24 = (ug80) r23.getValue()) != 0 && zI && i12 == 0) {
                            String str = edsVar.a;
                            if ((str != null ? ox3.a(str) : th) != null) {
                                mjx mjxVar = edsVar.h;
                                Object objA = mjxVar != null ? mjxVar.a() : th;
                                if (!(objA == null ? false : objA.equals(r24.a))) {
                                }
                                if (i7 == 1) {
                                    if (!zI) {
                                        z2 = false;
                                        f1qVar.k0(-1534155272);
                                        f1qVar.s(false);
                                        aqnVar = th;
                                        if (aqnVar != null) {
                                        }
                                        qiy qiyVar = qiy.a;
                                        Object obj2 = qwe.a;
                                        if (obj == null) {
                                        }
                                        f1qVar.k0(-1532492556);
                                        f1qVar.s(false);
                                        if (i12 != 0) {
                                        }
                                        if (i6sVar == null) {
                                        }
                                    }
                                }
                            }
                        } else {
                            r24 = th;
                            boolean z6 = i7 == 1 && edsVar.B;
                            if (!zI && i12 == 0 && z6) {
                                f1qVar.k0(-1534200842);
                                if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                                    objB = th;
                                    aqnVar = objB == null ? new aqn((byte) 17) : th;
                                    z2 = false;
                                    f1qVar.s(false);
                                } else {
                                    objB = wnm.E((Context) f1qVar.l(mu0.b)).b();
                                    if (!(objB instanceof fh3)) {
                                    }
                                    if (objB == null) {
                                    }
                                    z2 = false;
                                    f1qVar.s(false);
                                }
                            } else {
                                z2 = false;
                                f1qVar.k0(-1534155272);
                                f1qVar.s(false);
                                aqnVar = th;
                            }
                            if (aqnVar != null) {
                                f1qVar.k0(-1534067419);
                                f1qVar.s(z2);
                                i8 = i7;
                                obj = aqnVar;
                                objO = th;
                            } else {
                                f1qVar.k0(1890176604);
                                f1qVar.k0(-1234671049);
                                i8 = i7;
                                obj = aqnVar;
                                objO = t4v.o(edsVar, Collections.singletonList(edsVar), edsVar.v, true, f1qVar);
                                f1qVar.s(z2);
                                f1qVar.s(z2);
                            }
                            qiy qiyVar2 = qiy.a;
                            Object obj22 = qwe.a;
                            if (obj == null && objO != null) {
                                f1qVar.k0(-1533901382);
                                f1qVar.k0(340682295);
                                mxi mxiVar = mxi.b;
                                if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                                    f1qVar.k0(258889561);
                                    xs50.i(a350.a(g1y.class), a350.a(h1y.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), g1y.class)), (Context) f1qVar.l(mu0.b));
                                    throw th;
                                }
                                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                                if (cxe0VarG == null) {
                                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                                    return;
                                }
                                f1qVar.s(false);
                                int i13 = i11;
                                am5 am5VarH = xs50.h(a350.a(h1y.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                                f1qVar.s(false);
                                f1qVar.s(false);
                                g1a0 g1a0Var = ((h1y) am5VarH).Z;
                                int i14 = i13 & 7168;
                                boolean z7 = i14 == 2048 || f1qVar.j(edsVar);
                                Object objV = f1qVar.V();
                                if (z7 || objV == obj22) {
                                    objV = new o7h(edsVar, (byte) 2);
                                    f1qVar.u0(objV);
                                }
                                puy puyVarX = b79.x(g1a0Var, (Function1) objV, f1qVar, 0);
                                tiy tiyVarC = or6.c(qiyVar2, "GeneratedConversationImageOverlayActions", tiyVar, androidx.compose.foundation.layout.b.d(qiyVar2, 1.0f), d.a(qiyVar2, "GeneratedConversationImageOverlayActions"));
                                oww owwVarC = ac6.c(bar.b, false);
                                int iHashCode = Long.hashCode(f1qVar.T);
                                b620 b620VarN = f1qVar.n();
                                tiy tiyVarC2 = jb6.C(f1qVar, tiyVarC);
                                jwe.L.getClass();
                                ?? r18 = objO;
                                fcf fcfVar = iwe.b;
                                f1qVar.o0();
                                if (f1qVar.S) {
                                    f1qVar.m(fcfVar);
                                } else {
                                    f1qVar.x0();
                                }
                                d260.o(f1qVar, owwVarC, iwe.f);
                                d260.o(f1qVar, b620VarN, iwe.e);
                                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                                d260.m(f1qVar, iwe.h);
                                d260.o(f1qVar, tiyVarC2, iwe.d);
                                boolean zBooleanValue = ((Boolean) puyVarX.getValue()).booleanValue();
                                boolean z8 = ((i13 & 29360128) == 8388608) | (i14 == 2048 || f1qVar.j(edsVar));
                                Object objV2 = f1qVar.V();
                                if (z8 || objV2 == obj22) {
                                    objV2 = new ewg((Object) function1, (Object) edsVar, (byte) 9);
                                    f1qVar.u0(objV2);
                                }
                                wut.A(r18, zBooleanValue, (Function1) objV2, d.a(qiyVar2, "GeneratedConversationImageOverlayActions").x(mc6.a.a(qiyVar2, bar.j)), obj, f1qVar, 0);
                                f1qVar.s(true);
                                f1qVar.s(false);
                                aw40 aw40VarW = f1qVar.w();
                                if (aw40VarW != null) {
                                    final byte b = 1;
                                    final int i15 = i8;
                                    aw40VarW.d = new Function2() { // from class: zlh
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj3, Object obj4) throws Throwable {
                                            byte b2 = b;
                                            tid0 tid0Var = tid0.a;
                                            int i16 = i3;
                                            switch (b2) {
                                                case 0:
                                                    ((Integer) obj4).getClass();
                                                    int iV = ovw.V(i16 | 1);
                                                    p28.p(xw50Var, xw50Var2, lyrVar, edsVar, i, z, i6sVar, function1, tiyVar, i15, (f1q) obj3, iV, i4);
                                                    break;
                                                case 1:
                                                    ((Integer) obj4).getClass();
                                                    int iV2 = ovw.V(i16 | 1);
                                                    p28.p(xw50Var, xw50Var2, lyrVar, edsVar, i, z, i6sVar, function1, tiyVar, i15, (f1q) obj3, iV2, i4);
                                                    break;
                                                default:
                                                    ((Integer) obj4).getClass();
                                                    int iV3 = ovw.V(i16 | 1);
                                                    p28.p(xw50Var, xw50Var2, lyrVar, edsVar, i, z, i6sVar, function1, tiyVar, i15, (f1q) obj3, iV3, i4);
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    };
                                    return;
                                }
                                return;
                            }
                            f1qVar.k0(-1532492556);
                            f1qVar.s(false);
                            if (i12 != 0 && i6sVar == null && r24 == 0) {
                                aw40 aw40VarW2 = f1qVar.w();
                                if (aw40VarW2 != null) {
                                    final byte b2 = 2;
                                    final int i16 = i8;
                                    aw40VarW2.d = new Function2() { // from class: zlh
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj3, Object obj4) throws Throwable {
                                            byte b22 = b2;
                                            tid0 tid0Var = tid0.a;
                                            int i162 = i3;
                                            switch (b22) {
                                                case 0:
                                                    ((Integer) obj4).getClass();
                                                    int iV = ovw.V(i162 | 1);
                                                    p28.p(xw50Var, xw50Var2, lyrVar, edsVar, i, z, i6sVar, function1, tiyVar, i16, (f1q) obj3, iV, i4);
                                                    break;
                                                case 1:
                                                    ((Integer) obj4).getClass();
                                                    int iV2 = ovw.V(i162 | 1);
                                                    p28.p(xw50Var, xw50Var2, lyrVar, edsVar, i, z, i6sVar, function1, tiyVar, i16, (f1q) obj3, iV2, i4);
                                                    break;
                                                default:
                                                    ((Integer) obj4).getClass();
                                                    int iV3 = ovw.V(i162 | 1);
                                                    p28.p(xw50Var, xw50Var2, lyrVar, edsVar, i, z, i6sVar, function1, tiyVar, i16, (f1q) obj3, iV3, i4);
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    };
                                    return;
                                }
                                return;
                            }
                            if (i6sVar == null) {
                                List list = i6sVar.b.a.a;
                                if ((list instanceof Collection) && list.isEmpty()) {
                                    r0 = th;
                                    f1qVar.k0(-1532199394);
                                    f1qVar.s(false);
                                    z3 = false;
                                    if (!z3) {
                                    }
                                    if (i12 != 0) {
                                    }
                                    if (i9 == -1) {
                                    }
                                } else {
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        eds edsVar2 = (eds) it.next();
                                        String str2 = edsVar2.a;
                                        Iterator it2 = it;
                                        if ((str2 == null ? false : str2.equals(hvrVar.a)) && b79.u(edsVar2.f, lyrVar.b()) && vqt.J(edsVar2)) {
                                            f1qVar.k0(1890236823);
                                            hd80.f.getClass();
                                            ?? r11 = th;
                                            boolean zBooleanValue2 = ((Boolean) o650.o(hd80.m, r11, f1qVar, 0, 14)).booleanValue();
                                            f1qVar.s(false);
                                            z3 = zBooleanValue2;
                                            r0 = r11;
                                            break;
                                        }
                                        th = th;
                                        it = it2;
                                    }
                                    r0 = th;
                                    f1qVar.k0(-1532199394);
                                    f1qVar.s(false);
                                    z3 = false;
                                    ?? r9 = !z3 ? i6sVar : r0;
                                    i9 = i12 != 0 ? -1 : emh.a[bya0.G(i12)];
                                    if (i9 == -1) {
                                        cmhVar = r0;
                                        ?? dmhVar2 = i6sVar == null ? new dmh(i6sVar, function1, lyrVar) : r0;
                                        dmh dmhVar3 = r9 == 0 ? new dmh((i6s) r9, lyrVar, function1) : null;
                                        if (lyrVar.f) {
                                            dmhVar = dmhVar3;
                                            f1qVar.k0(-1530958800);
                                            f1qVar.s(false);
                                            function0 = null;
                                        } else {
                                            f1qVar.k0(-1531052358);
                                            dmhVar = dmhVar3;
                                            boolean z9 = ((i11 & 29360128) == 8388608) | ((i11 & 7168) == 2048 || f1qVar.j(edsVar));
                                            Object objV3 = f1qVar.V();
                                            if (z9 || objV3 == obj22) {
                                                objV3 = new j6g((Object) function1, (Object) edsVar, (byte) 9);
                                                f1qVar.u0(objV3);
                                            }
                                            function0 = (Function0) objV3;
                                            f1qVar.s(false);
                                        }
                                        if (i6sVar == null) {
                                            function02 = function0;
                                            z4 = true;
                                            boolean z10 = i6sVar.b.b;
                                            boolean z11 = z10 ^ z4;
                                            if (r24 == 0) {
                                                f1qVar.k0(-1530795710);
                                                z5 = false;
                                                f1qVar.s(false);
                                                function03 = null;
                                            } else {
                                                f1qVar.k0(-1530795709);
                                                boolean zH = f1qVar.h(r24) | ((i11 & 7168) == 2048 || f1qVar.j(edsVar));
                                                Object objV4 = f1qVar.V();
                                                if (zH || objV4 == obj22) {
                                                    objV4 = new j6g((Object) r24, (Object) edsVar, (byte) 10);
                                                    f1qVar.u0(objV4);
                                                }
                                                function03 = (Function0) objV4;
                                                z5 = false;
                                                f1qVar.s(false);
                                            }
                                            if (r24 == 0 && r24.b) {
                                                z5 = true;
                                            }
                                            g(i12, cmhVar, dmhVar2, d.a(qiyVar2, "GeneratedConversationImageOverlayActions").x(tiyVar), z11, dmhVar, function02, function03, !z5, f1qVar, (i11 >> 15) & 7168);
                                            i6 = i8;
                                        } else {
                                            function02 = function0;
                                            z4 = true;
                                        }
                                        boolean z112 = z10 ^ z4;
                                        if (r24 == 0) {
                                        }
                                        if (r24 == 0) {
                                            z5 = true;
                                        }
                                        g(i12, cmhVar, dmhVar2, d.a(qiyVar2, "GeneratedConversationImageOverlayActions").x(tiyVar), z112, dmhVar, function02, function03, !z5, f1qVar, (i11 >> 15) & 7168);
                                        i6 = i8;
                                    } else {
                                        if (i9 != 1) {
                                            n0z.a();
                                            return;
                                        }
                                        String str3 = edsVar.F;
                                        if (str3 != null) {
                                            cmhVar = new cmh(str3, function1);
                                        }
                                        if (i6sVar == null) {
                                        }
                                        if (r9 == 0) {
                                        }
                                        if (lyrVar.f) {
                                        }
                                        if (i6sVar == null) {
                                        }
                                        boolean z1122 = z10 ^ z4;
                                        if (r24 == 0) {
                                        }
                                        if (r24 == 0) {
                                        }
                                        g(i12, cmhVar, dmhVar2, d.a(qiyVar2, "GeneratedConversationImageOverlayActions").x(tiyVar), z1122, dmhVar, function02, function03, !z5, f1qVar, (i11 >> 15) & 7168);
                                        i6 = i8;
                                    }
                                }
                            }
                        }
                    } else {
                        fh3 fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
                        boolean z12 = fh3VarB instanceof fh3;
                        r2 = fh3VarB;
                        if (!z12) {
                        }
                        if (r2 != 0) {
                            if (r22 != 0) {
                            }
                            if (r23 == 0) {
                                r24 = th;
                                if (i7 == 1) {
                                }
                            }
                        }
                    }
                }
                boolean zI2 = vqt.I(lyrVar, xw50Var, xw50Var2, i, z);
                lsmVar = c3t.a;
                if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                }
            } else {
                f1qVar.d0();
                if ((i4 & Barcode.FORMAT_UPC_A) != 0) {
                    i11 &= -1879048193;
                }
            }
            i7 = i2;
            f1qVar.t();
            if (vqt.I(lyrVar, xw50Var, xw50Var2, i, z)) {
            }
            boolean zI22 = vqt.I(lyrVar, xw50Var, xw50Var2, i, z);
            lsmVar = c3t.a;
            if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
            }
        } else {
            f1qVar.d0();
            i6 = i2;
        }
        aw40 aw40VarW3 = f1qVar.w();
        if (aw40VarW3 != null) {
            final byte b3 = 0;
            aw40VarW3.d = new Function2() { // from class: zlh
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) throws Throwable {
                    byte b22 = b3;
                    tid0 tid0Var = tid0.a;
                    int i162 = i3;
                    switch (b22) {
                        case 0:
                            ((Integer) obj4).getClass();
                            int iV = ovw.V(i162 | 1);
                            p28.p(xw50Var, xw50Var2, lyrVar, edsVar, i, z, i6sVar, function1, tiyVar, i6, (f1q) obj3, iV, i4);
                            break;
                        case 1:
                            ((Integer) obj4).getClass();
                            int iV2 = ovw.V(i162 | 1);
                            p28.p(xw50Var, xw50Var2, lyrVar, edsVar, i, z, i6sVar, function1, tiyVar, i6, (f1q) obj3, iV2, i4);
                            break;
                        default:
                            ((Integer) obj4).getClass();
                            int iV3 = ovw.V(i162 | 1);
                            p28.p(xw50Var, xw50Var2, lyrVar, edsVar, i, z, i6sVar, function1, tiyVar, i6, (f1q) obj3, iV3, i4);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static final void q(boolean z, int i, frq frqVar, boolean z2, Function0 function0, tiy tiyVar, aq10 aq10Var, kx8 kx8Var, List list, f1q f1qVar, int i2) {
        int i3;
        aq10 aq10Var2;
        kx8 kx8Var2;
        List list2;
        tiy tiyVar2;
        String str;
        int i4;
        int i5;
        int i6;
        f1qVar.m0(631353996);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(ye30.a) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.f(bya0.G(i)) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(frqVar) : f1qVar.j(frqVar) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        int i7 = i3 | 1572864;
        if ((12582912 & i2) == 0) {
            aq10Var2 = aq10Var;
            i7 |= f1qVar.j(aq10Var2) ? 8388608 : 4194304;
        } else {
            aq10Var2 = aq10Var;
        }
        if ((100663296 & i2) == 0) {
            kx8Var2 = kx8Var;
            i7 |= f1qVar.j(kx8Var2) ? 67108864 : 33554432;
        } else {
            kx8Var2 = kx8Var;
        }
        if ((805306368 & i2) == 0) {
            list2 = list;
            i7 |= f1qVar.j(list2) ? 536870912 : 268435456;
        } else {
            list2 = list;
        }
        if (f1qVar.a0(i7 & 1, (306783379 & i7) != 306783378)) {
            Context context = (Context) f1qVar.l(mu0.b);
            boolean zBooleanValue = ((Boolean) f1qVar.l(c3t.a)).booleanValue();
            boolean zH = f1qVar.h(context) | f1qVar.i(zBooleanValue) | ((i7 & 7168) == 2048 || ((i7 & Barcode.FORMAT_AZTEC) != 0 && f1qVar.h(frqVar))) | ((i7 & 112) == 32);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = zBooleanValue ? "" : new JSONArray().put(new lrq(new jtl(context), false, list2, aq10Var2, kx8Var2).a(frqVar, Boolean.valueOf(z), false)).toString();
                f1qVar.u0(objV);
            }
            String str2 = (String) objV;
            if (jbi0.G(f1qVar)) {
                str = str2;
                i4 = 2;
            } else {
                str = str2;
                i4 = 1;
            }
            f1qVar.k0(1006559554);
            qiy qiyVar = qiy.a;
            tiy tiyVarF = androidx.compose.foundation.layout.b.f(qiyVar, 1.0f);
            boolean z3 = (458752 & i7) == 131072;
            Object objV2 = f1qVar.V();
            byte b = 6;
            if (z3 || objV2 == obj) {
                objV2 = new wwp(function0, b);
                f1qVar.u0(objV2);
            }
            tiy tiyVarA = a.a(uc70.b(tiyVarF, false, (Function1) objV2), "google-pay-button");
            switch (bya0.G(i)) {
                case 0:
                    i5 = 2;
                    B(function0, str, tiyVarA, i4, i5, new tjm(zrt.M(f1qVar).c), zrt.M(f1qVar).a, z2, f1qVar, ((i7 << 9) & 29360128) | ((i7 >> 15) & 14));
                    f1qVar.s(false);
                    tiyVar2 = qiyVar;
                    break;
                case 1:
                    i5 = 1;
                    B(function0, str, tiyVarA, i4, i5, new tjm(zrt.M(f1qVar).c), zrt.M(f1qVar).a, z2, f1qVar, ((i7 << 9) & 29360128) | ((i7 >> 15) & 14));
                    f1qVar.s(false);
                    tiyVar2 = qiyVar;
                    break;
                case 2:
                    i6 = 3;
                    i5 = i6;
                    B(function0, str, tiyVarA, i4, i5, new tjm(zrt.M(f1qVar).c), zrt.M(f1qVar).a, z2, f1qVar, ((i7 << 9) & 29360128) | ((i7 >> 15) & 14));
                    f1qVar.s(false);
                    tiyVar2 = qiyVar;
                    break;
                case 3:
                    i5 = 4;
                    B(function0, str, tiyVarA, i4, i5, new tjm(zrt.M(f1qVar).c), zrt.M(f1qVar).a, z2, f1qVar, ((i7 << 9) & 29360128) | ((i7 >> 15) & 14));
                    f1qVar.s(false);
                    tiyVar2 = qiyVar;
                    break;
                case 4:
                    i6 = 5;
                    i5 = i6;
                    B(function0, str, tiyVarA, i4, i5, new tjm(zrt.M(f1qVar).c), zrt.M(f1qVar).a, z2, f1qVar, ((i7 << 9) & 29360128) | ((i7 >> 15) & 14));
                    f1qVar.s(false);
                    tiyVar2 = qiyVar;
                    break;
                case 5:
                    i5 = 6;
                    B(function0, str, tiyVarA, i4, i5, new tjm(zrt.M(f1qVar).c), zrt.M(f1qVar).a, z2, f1qVar, ((i7 << 9) & 29360128) | ((i7 >> 15) & 14));
                    f1qVar.s(false);
                    tiyVar2 = qiyVar;
                    break;
                case 6:
                    i6 = 8;
                    i5 = i6;
                    B(function0, str, tiyVarA, i4, i5, new tjm(zrt.M(f1qVar).c), zrt.M(f1qVar).a, z2, f1qVar, ((i7 << 9) & 29360128) | ((i7 >> 15) & 14));
                    f1qVar.s(false);
                    tiyVar2 = qiyVar;
                    break;
                case 7:
                    i6 = 7;
                    i5 = i6;
                    B(function0, str, tiyVarA, i4, i5, new tjm(zrt.M(f1qVar).c), zrt.M(f1qVar).a, z2, f1qVar, ((i7 << 9) & 29360128) | ((i7 >> 15) & 14));
                    f1qVar.s(false);
                    tiyVar2 = qiyVar;
                    break;
                default:
                    n0z.a();
                    break;
            }
            return;
        }
        f1qVar.d0();
        tiyVar2 = tiyVar;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xwe(z, i, frqVar, z2, function0, tiyVar2, aq10Var, kx8Var, list, i2);
        }
    }

    public static final void q0(io0 io0Var, String str, q5p q5pVar) {
        io0Var.i(new ChatgptFinanceComponentViewed("home", "link_account_card", str, q5pVar.name().toLowerCase(Locale.ROOT), null, null, 48, null));
    }

    public static final void r(float f, z060 z060Var, Function0 function0, zqe zqeVar, tiy tiyVar, Function3 function3, f1q f1qVar, int i) {
        int i2;
        long j;
        long j2;
        f1qVar.m0(717092017);
        if ((i & 6) == 0) {
            i2 = (f1qVar.e(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(z060Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function3) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new oer(f);
                f1qVar.u0(objV);
            }
            oww owwVar = (oww) objV;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            tiy tiyVarF = ogt.f(tiyVar, j, z060Var);
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.s;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.n;
            }
            tiy tiyVarE = c.e(15, jb6.n(jb6.h(tiyVarF, 0.5f, j2, z060Var), z060Var), null, null, function0, false);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "HorizontalAdCardSurface").x(tiyVarE);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVar, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            zqeVar.invoke(ltt.B0(qiyVar, aw.a), f1qVar, Integer.valueOf(((i2 >> 6) & 112) | 6));
            if (function3 == null) {
                f1qVar.k0(1416471452);
            } else {
                f1qVar.k0(1708260613);
                function3.invoke(ltt.B0(qiyVar, aw.b), f1qVar, Integer.valueOf(((i2 >> 12) & 112) | 6));
            }
            f1qVar.s(false);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lwa(f, z060Var, function0, zqeVar, tiyVar, function3, i);
        }
    }

    public static final void r0(io0 io0Var, String str) {
        io0Var.i(new ChatgptFinanceSurfaceClosed("home", str, null, 4, null));
    }

    public static final void s(t110 t110Var, List list, Function1 function1, Function1 function12, Function0 function0, Function1 function13, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1004092464);
        int i2 = i | (f1qVar.h(t110Var) ? 4 : 2) | (f1qVar.h(list) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function0) ? 16384 : 8192) | (f1qVar.j(function13) ? 131072 : 65536) | 1572864;
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            p990.e(function0, null, j5i0.g0(-1031910745, new qdo(t110Var, fee.E1(list), mcu.a(0, 0, f1qVar, 0, 3), function1, function12, function13, (byte) 0), f1qVar), f1qVar, ((i2 >> 12) & 14) | 384, 2);
            tiyVar2 = qiy.a;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hn6((Object) t110Var, (Object) list, function1, (Object) function12, (Object) function0, (typ) function13, (Object) tiyVar2, i, (byte) 12);
        }
    }

    public static final Long s0(rid ridVar) {
        Long l = ridVar.e;
        if (l == null || l.longValue() < 0) {
            return null;
        }
        return l;
    }

    public static final void t(int i, f1q f1qVar, Function0 function0, boolean z) {
        int i2;
        f1qVar.m0(-930447669);
        int i3 = i & 6;
        byte b = 4;
        mhe mheVar = mhe.a;
        if (i3 == 0) {
            i2 = (f1qVar.h(mheVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            cz5 cz5Var = bar.p;
            qiy qiyVar = qiy.a;
            asv.j(function0, d.a(qiyVar, "MultiSelectSettingDialogActions").x(gkf.Z(mheVar.b(qiyVar, cz5Var), 0.0f, 0.0f, 24.0f, 16.0f, 3)), z, null, null, null, obi.M, f1qVar, ((i2 >> 6) & 14) | 805306368 | ((i2 << 3) & 896), 504);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new f70(z, function0, i, b);
        }
    }

    public static final b89 t0(b89 b89Var) {
        boolean z = b89Var.d;
        int size = b89Var.a.size();
        if (!z) {
            int size2 = b89Var.b.size();
            if (size2 < 1) {
                size2 = 1;
            }
            size *= size2;
        }
        return (size > 6 && !z) ? b89.a(b89Var, null, 3) : b89Var;
    }

    public static final void u(t110 t110Var, Set set, jcu jcuVar, Function1 function1, Function1 function12, Function0 function0, f1q f1qVar, int i) {
        f1qVar.m0(1471493282);
        int i2 = (f1qVar.j(function0) ? 131072 : 65536) | i | (f1qVar.h(t110Var) ? 4 : 2) | (f1qVar.h(set) ? 32 : 16) | (f1qVar.h(jcuVar) ? 256 : 128) | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function12) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "MultiSelectSettingDialogContent");
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            v(t110Var.b, f1qVar, 0);
            s110 s110Var = t110.Companion;
            int i3 = i2 << 3;
            x(t110Var, set, jcuVar, function1, function12, f1qVar, (i3 & 458752) | (i3 & 112) | 6 | (i3 & 896) | (i3 & 7168) | (57344 & i3));
            t(((i2 >> 9) & 896) | 6, f1qVar, function0, !set.isEmpty());
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ow3((Object) t110Var, (Object) set, (Object) jcuVar, function1, function12, function0, i, (byte) 18);
        }
    }

    public static final void v(String str, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1057486850);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2);
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "MultiSelectSettingDialogHeader").x(gkf.X(gkf.Z(qiyVar, 0.0f, 24.0f, 0.0f, 8.0f, 5), 24.0f, 0.0f, 2));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            xtb0.b(str, d.a(qiyVar, "MultiSelectSettingDialogHeader"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).g, f1qVar, i2 & 14, 0, 131070);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v3j(str, i, (byte) 4);
        }
    }

    public static final void w(w110 w110Var, boolean z, boolean z2, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1774359159);
        int i2 = i | (f1qVar2.h(w110Var) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.i(z2) ? 256 : 128) | (f1qVar2.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            dz5 dz5Var = bar.k;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "MultiSelectSettingDialogOption").x(gkf.W(zfc0.x(fgw.k(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), z2 ? 1.0f : 0.4f), z, z2, new yw50(2), function1, 8), 24.0f, 8.0f));
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            tiy tiyVarE = sh70.e(1.0f, d.a(qiyVar, "MultiSelectSettingDialogOption"), true);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarE);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            String str = w110Var.b;
            tiy tiyVarA = d.a(qiyVar, "MultiSelectSettingDialogOption");
            lsm lsmVar = s6d0.a;
            xtb0.b(str, tiyVarA, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).j, f1qVar, 0, 0, 131070);
            f1qVar2 = f1qVar;
            String str2 = w110Var.c;
            String strE = str2 != null ? xca0.e(str2) : null;
            if (strE == null) {
                f1qVar2.k0(1194346505);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1194346506);
                bv50.c(4.0f, 0, f1qVar2, null);
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j = xsp.e;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.h;
                }
                xtb0.b(strE, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar, 0, 0, 131066);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            bv50.d(d.a(qiyVar, "MultiSelectSettingDialogOption"), 16.0f, 0.0f, f1qVar2, 0, 5);
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                objV = new va20((byte) 4);
                f1qVar2.u0(objV);
            }
            f990.h(z, null, d.a(qiyVar, "MultiSelectSettingDialogOption").x(uc70.a(qiyVar, (Function1) objV)), z2, null, null, f1qVar2, ((i2 >> 3) & 14) | 48 | (57344 & (i2 << 6)), 104);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ts7((Object) w110Var, z, z2, (Object) function1, tiyVar2, i, (byte) 4);
        }
    }

    public static final void x(t110 t110Var, Set set, final jcu jcuVar, Function1 function1, Function1 function12, f1q f1qVar, int i) {
        int i2;
        Object obj;
        Object obj2;
        Object obj3;
        final byte b;
        f1qVar.m0(-1376120575);
        int i3 = i & 6;
        mhe mheVar = mhe.a;
        if (i3 == 0) {
            i2 = (f1qVar.h(mheVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(t110Var) : f1qVar.j(t110Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            obj = set;
            i2 |= f1qVar.h(obj) ? 256 : 128;
        } else {
            obj = set;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(jcuVar) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            obj2 = function1;
            i2 |= f1qVar.j(obj2) ? 16384 : 8192;
        } else {
            obj2 = function1;
        }
        if ((196608 & i) == 0) {
            obj3 = function12;
            i2 |= f1qVar.j(obj3) ? 131072 : 65536;
        } else {
            obj3 = function12;
        }
        int i4 = i2;
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = mheVar.a(1.0f, androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), false);
            float f = m890.a;
            tiy tiyVarJ = androidx.compose.foundation.layout.b.j(tiyVarA, 0.0f, 320.0f, 1);
            int i5 = i4 & 7168;
            boolean z = i5 == 2048;
            Object objV = f1qVar.V();
            Object obj4 = qwe.a;
            if (z || objV == obj4) {
                objV = new Function1() { // from class: xdo
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        byte b2 = b;
                        jcu jcuVar2 = jcuVar;
                        qlk qlkVar = (qlk) obj5;
                        switch (b2) {
                            case 0:
                                return Float.valueOf(jcuVar2.c() ? qlkVar.M0(32.0f) : 0.0f);
                            default:
                                return Float.valueOf(jcuVar2.d() ? qlkVar.M0(32.0f) : 0.0f);
                        }
                    }
                };
                f1qVar.u0(objV);
            }
            Function1 function13 = (Function1) objV;
            boolean z2 = i5 == 2048;
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == obj4) {
                b = 1;
                objV2 = new Function1() { // from class: xdo
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        byte b2 = b;
                        jcu jcuVar2 = jcuVar;
                        qlk qlkVar = (qlk) obj5;
                        switch (b2) {
                            case 0:
                                return Float.valueOf(jcuVar2.c() ? qlkVar.M0(32.0f) : 0.0f);
                            default:
                                return Float.valueOf(jcuVar2.d() ? qlkVar.M0(32.0f) : 0.0f);
                        }
                    }
                };
                f1qVar.u0(objV2);
            } else {
                b = 1;
            }
            tiy tiyVarX = d.a(qiyVar, "MultiSelectSettingDialogOptions").x(uhb0.c0(tiyVarJ, function13, (Function1) objV2));
            int i6 = (((i4 & 112) == 32 || ((i4 & 64) != 0 && f1qVar.j(t110Var))) ? b : (byte) 0) | ((458752 & i4) == 131072 ? b : (byte) 0) | ((i4 & 896) == 256 ? b : (byte) 0) | ((57344 & i4) == 16384 ? b : (byte) 0);
            Object objV3 = f1qVar.V();
            if (i6 != 0 || objV3 == obj4) {
                Object s4eVar = new s4e(t110Var, obj3, obj, obj2, (byte) 19);
                f1qVar.u0(s4eVar);
                objV3 = s4eVar;
            }
            fqt.d(tiyVarX, jcuVar, null, false, null, null, null, false, null, (Function1) objV3, f1qVar, (i4 >> 6) & 112, 508);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new spf((byte) 16, i, (Object) t110Var, (Object) set, (Object) jcuVar, (Object) function1, (Object) function12);
        }
    }

    public static final void y(bt70 bt70Var, zdo zdoVar, t110 t110Var, p1x p1xVar, Function1 function1, Function1 function12, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Object obj;
        Object obj2;
        tiy tiyVar2;
        String str;
        f1qVar.m0(1810337726);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(zdoVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(t110Var) : f1qVar.j(t110Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(p1xVar) : f1qVar.j(p1xVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            obj = function1;
            i2 |= f1qVar.j(obj) ? 16384 : 8192;
        } else {
            obj = function1;
        }
        if ((196608 & i) == 0) {
            obj2 = function12;
            i2 |= f1qVar.j(obj2) ? 131072 : 65536;
        } else {
            obj2 = function12;
        }
        int i3 = 1572864 | i2;
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            List listL = heo.l(t110Var, p1xVar);
            s110 s110Var = t110.Companion;
            List listM = heo.m(t110Var, listL);
            ArrayList arrayList = new ArrayList(gee.n(listM, 10));
            Iterator it = listM.iterator();
            while (it.hasNext()) {
                arrayList.add(((w110) it.next()).b);
            }
            f1qVar.k0(-151511637);
            String strP = oa4.P(arrayList, null, 15);
            if (wca0.j0(strP)) {
                strP = u650.r(R.string._9ef_res_0x7f140a35, f1qVar);
            }
            f1qVar.s(false);
            boolean z = p1xVar != null && heo.h(t110Var, p1xVar, zdoVar.n);
            boolean z2 = zdoVar.e() && !zdoVar.r.contains(t110Var.a);
            boolean z3 = p1xVar == null;
            float f = z ? 0.4f : 1.0f;
            qiy qiyVar = qiy.a;
            tiy tiyVarK = fgw.k(qiyVar, f);
            zqe zqeVarG0 = j5i0.g0(1725707915, new jmh(t110Var, (byte) 29), f1qVar);
            tiy tiyVarX = d.a(qiyVar, "MultiSelectSettingRow").x(tiyVarK);
            boolean zI = ((i3 & 57344) == 16384) | f1qVar.i(z) | ((i3 & 896) == 256 || ((i3 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(t110Var))) | f1qVar.h(listL) | ((i3 & 458752) == 131072);
            Object objV = f1qVar.V();
            if (zI || objV == qwe.a) {
                str = strP;
                q7h q7hVar = new q7h(z, obj, (Object) t110Var, (Object) listL, obj2, (byte) 3);
                f1qVar.u0(q7hVar);
                objV = q7hVar;
            } else {
                str = strP;
            }
            bt70Var.i(zqeVarG0, tiyVarX, (Function0) objV, null, null, null, j5i0.g0(-280319343, new v3j(str, (byte) 3), f1qVar), obi.L, null, null, null, null, z2, false, z3, f1qVar, 14155782, (i3 << 15) & 458752, 12088);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ry((Object) bt70Var, (Object) zdoVar, (Object) t110Var, (Object) p1xVar, (Object) function1, (Object) function12, (Object) tiyVar2, i, (byte) 16);
        }
    }

    public static final void z(bt70 bt70Var, j210 j210Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(300769593);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(j210Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            String str = j210Var.c;
            zqe zqeVar = str != null ? new zqe(-906601424, new k1(str, b), true) : null;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "NavigationRow").x(qiyVar);
            zqe zqeVarG0 = j5i0.g0(-1149269845, new udo(j210Var, b2), f1qVar);
            int i4 = i3 >> 6;
            bt70Var.j(function0, tiyVarX, null, zqeVar, zqeVarG0, f1qVar, (i4 & 112) | (i4 & 14) | 24576 | ((i3 << 15) & 458752), 4);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wqe((Object) bt70Var, (Object) j210Var, (Object) function0, (Object) tiyVar2, i, (byte) 22);
        }
    }
}
