package defpackage;

import android.content.res.Resources;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class emp implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ List d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ emp(x0a0 x0a0Var, y9v y9vVar, c89 c89Var, int i, d99 d99Var, t9v t9vVar, boolean z, List list, fub0 fub0Var, c89 c89Var2, x0a0 x0a0Var2) {
        this.e = x0a0Var;
        this.f = y9vVar;
        this.g = c89Var;
        this.b = i;
        this.h = d99Var;
        this.i = t9vVar;
        this.c = z;
        this.d = list;
        this.j = fub0Var;
        this.k = c89Var2;
        this.l = x0a0Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String string;
        String str;
        float f;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.l;
        Object obj3 = this.k;
        Object obj4 = this.j;
        List list = this.d;
        boolean z = this.c;
        Object obj5 = this.i;
        Object obj6 = this.h;
        int i = this.b;
        Object obj7 = this.g;
        Object obj8 = this.f;
        Object obj9 = this.e;
        switch (b) {
            case 0:
                Resources resources = (Resources) obj8;
                String str2 = (String) obj7;
                kmp kmpVar = (kmp) obj5;
                String str3 = (String) obj6;
                Function0 function0 = (Function0) obj4;
                wni wniVar = (wni) obj3;
                j51 j51Var = (j51) obj2;
                gd70 gd70Var = (gd70) obj;
                zlo zloVar = ((ihf0) obj9).b;
                if (zloVar == null || (str = zloVar.b) == null || (string = resources.getString(R.string._1774_res_0x7f141984, str, Integer.valueOf(i + 1), Integer.valueOf(list.size()))) == null) {
                    string = resources.getString(R.string._1770_res_0x7f141980, Integer.valueOf(i + 1), Integer.valueOf(list.size()));
                }
                dd70.p(gd70Var, string);
                dd70.z(gd70Var, 0);
                if (z) {
                    dd70.D(gd70Var, resources.getString(R.string._1772_res_0x7f141982));
                    dd70.v(gd70Var, 0);
                }
                dd70.i(gd70Var, str2, new s1h(function0, (byte) 14));
                if (list.size() > 1 && ((Integer) kmpVar.c.getValue()) == null) {
                    dd70.r(gd70Var, Collections.singletonList(new q2j(str3, new s90(wniVar, j51Var, kmpVar, i))));
                }
                return tid0Var;
            default:
                x0a0 x0a0Var = (x0a0) obj9;
                y9v y9vVar = (y9v) obj8;
                c89 c89Var = (c89) obj7;
                d99 d99Var = (d99) obj6;
                t9v t9vVar = (t9v) obj5;
                fub0 fub0Var = (fub0) obj4;
                c89 c89Var2 = (c89) obj3;
                x0a0 x0a0Var2 = (x0a0) obj2;
                xnm xnmVar = (xnm) obj;
                float fFloatValue = x0a0Var != null ? ((Number) x0a0Var.getValue()).floatValue() : 1.0f;
                z9v z9vVarD = jbt.D(y9vVar.b, y9vVar.a, fFloatValue);
                if (z9vVarD != null) {
                    long j = t9vVar.a;
                    long j2 = t9vVar.b;
                    float fFloatValue2 = ((Number) x0a0Var2.getValue()).floatValue();
                    float f2 = z ? 1.0f : 0.0f;
                    float fFloatValue3 = z ? ((Number) x0a0Var2.getValue()).floatValue() : 0.0f;
                    if (c89Var2 != null) {
                        fFloatValue = 1.0f;
                    }
                    List list2 = c89Var.a;
                    g79 g79Var = c89Var.d;
                    int iE = gee.E(list2);
                    if (iE < 0) {
                        iE = 0;
                    }
                    int iD0 = ltt.d0(i, 0, iE);
                    if (!z) {
                        iD0 = iE;
                    }
                    float[] fArr = z9vVarD.b;
                    k79 k79Var = z9vVarD.e;
                    ArrayList arrayList = k79Var.d;
                    ArrayList arrayList2 = k79Var.f;
                    ArrayList arrayList3 = k79Var.c;
                    lx40 lx40Var = z9vVarD.c;
                    float f3 = lx40Var.c;
                    float f4 = lx40Var.a;
                    float fO0 = (iD0 < 0 || iD0 >= fArr.length) ? jbt.o0(iD0, iE, lx40Var) : fArr[iD0];
                    boolean zU = b79.u(g79Var.f, Boolean.TRUE);
                    int i2 = iE;
                    rz0 rz0VarB = bbi0.B(new float[]{zU ? xnmVar.M0(3.0f) : xnmVar.M0(8.0f), xnmVar.M0(zU ? 3.0f : 6.0f)});
                    Iterator it = z9vVarD.d.iterator();
                    while (it.hasNext()) {
                        float fFloatValue4 = ((Number) it.next()).floatValue();
                        Iterator it2 = it;
                        d99 d99Var2 = d99Var;
                        int i3 = iD0;
                        xnm.r0(xnmVar, d99Var.a.f, (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue4)) & 4294967295L), (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue4)) & 4294967295L), zU ? xnmVar.M0(1.0f) : 0.0f, 0, rz0VarB, 0.0f, 464);
                        it = it2;
                        d99Var = d99Var2;
                        iD0 = i3;
                    }
                    d99 d99Var3 = d99Var;
                    int i4 = iD0;
                    Boolean bool = g79Var.e;
                    if (b79.u(bool, Boolean.FALSE)) {
                        f = 1.0f;
                    } else {
                        boolean z2 = b79.u(bool, Boolean.TRUE) || !z;
                        f = 1.0f;
                        zw7.X(xnmVar, k79Var.b, 1.0f);
                        zw7.X(xnmVar, k79Var.e, z2 ? 1.0f : 1.0f - fFloatValue2);
                        zw7.X(xnmVar, k79Var.g, z2 ? 1.0f : fFloatValue2);
                    }
                    if (z) {
                        float f5 = f - fFloatValue2;
                        zw7.X(xnmVar, k79Var.a, f5);
                        zw7.X(xnmVar, arrayList, f5);
                        zw7.X(xnmVar, arrayList3, fFloatValue2);
                        zw7.X(xnmVar, arrayList2, fFloatValue2);
                    } else {
                        zw7.X(xnmVar, arrayList3, f);
                        zw7.X(xnmVar, arrayList2, f);
                        if (arrayList3.isEmpty() && arrayList2.isEmpty()) {
                            zw7.X(xnmVar, arrayList, f);
                        }
                    }
                    float fC0 = (ltt.c0(fFloatValue, 0.0f, f) * (xnmVar.M0(5.0f) + (f3 - f4))) + f4;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L));
                    oh3 oh3VarQ0 = xnmVar.Q0();
                    long jW = oh3VarQ0.w();
                    oh3VarQ0.r().q();
                    try {
                        ((viq) oh3VarQ0.a).e(0.0f, 0.0f, fC0, fIntBitsToFloat, 1);
                        float f6 = fO0;
                        jbt.H(xnmVar, c89Var, z9vVarD, i4, i2, f6, d99Var3, j);
                        jbt.I(xnmVar, c89Var, z9vVarD, list);
                        jbt.G(xnmVar, z9vVarD, i4, f6, d99Var3, j, j2, f2, fFloatValue3, fub0Var);
                    } finally {
                        pty.w(oh3VarQ0, jW);
                    }
                }
                return tid0Var;
        }
    }

    public /* synthetic */ emp(ihf0 ihf0Var, Resources resources, int i, List list, boolean z, String str, kmp kmpVar, String str2, Function0 function0, wni wniVar, j51 j51Var) {
        this.e = ihf0Var;
        this.f = resources;
        this.b = i;
        this.d = list;
        this.c = z;
        this.g = str;
        this.i = kmpVar;
        this.h = str2;
        this.j = function0;
        this.k = wniVar;
        this.l = j51Var;
    }
}
