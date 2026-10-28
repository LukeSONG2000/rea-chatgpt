package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.openai.feature.messages.impl.listitem.content.tools.b;
import com.plaid.internal.t6;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kxs0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kxs0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        View view;
        Context context;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                jxs0 jxs0Var = (jxs0) obj;
                return Boolean.valueOf(jxs0Var.b == ((lxs0) obj2) && !jxs0Var.e);
            case 1:
                zgt0 zgt0Var = (zgt0) obj2;
                if (((z7z0) obj).equals(z7z0.a)) {
                    zgt0Var.O();
                    return a011Var;
                }
                il.f();
                return null;
            case 2:
                ((b) obj2).p.j.invoke((kotlinx.serialization.json.b) obj);
                return a011Var;
            case 3:
                lqu0 lqu0Var = (lqu0) obj2;
                itu0 itu0Var = new itu0(lqu0Var, (List) null, (List) null, (otu0) null, (ysu0) null, 30);
                if (((ssu0) obj).a != lqu0Var) {
                    return itu0Var;
                }
                return null;
            case 4:
                ((ijv0) ((hjv0) obj2)).i1.z((aiv0) obj);
                return a011Var;
            case 5:
                nlv0 nlv0Var = (nlv0) obj2;
                pbj0 pbj0Var = nlv0Var.d;
                float fFloatValue = ((Float) obj).floatValue();
                hgi hgiVar = nlv0Var.c;
                float fN = w0a0.n(fFloatValue, ((Number) hgiVar.a()).floatValue(), ((Number) hgiVar.d()).floatValue());
                int i2 = nlv0Var.a;
                if (i2 > 0 && (i = i2 + 1) >= 0) {
                    float fAbs = fN;
                    float f = fAbs;
                    int i3 = 0;
                    while (true) {
                        float fG = ixd0.G(((Number) hgiVar.a()).floatValue(), ((Number) hgiVar.d()).floatValue(), i3 / i);
                        float f2 = fG - fN;
                        if (Math.abs(f2) <= fAbs) {
                            fAbs = Math.abs(f2);
                            f = fG;
                        }
                        if (i3 != i) {
                            i3++;
                        } else {
                            fN = f;
                        }
                    }
                }
                if (fN == pbj0Var.m()) {
                    z = false;
                } else {
                    if (fN != pbj0Var.m()) {
                        Function1 function1 = nlv0Var.e;
                        if (function1 != null) {
                            function1.invoke(Float.valueOf(fN));
                        } else {
                            nlv0Var.d(fN);
                        }
                    }
                    Function0 function0 = nlv0Var.b;
                    if (function0 != null) {
                        function0.invoke();
                    }
                }
                return Boolean.valueOf(z);
            case 6:
                ((w6w0) obj2).b.setValue((l5w0) obj);
                return a011Var;
            case 7:
                ((Function1) obj).invoke((jqy0) obj2);
                return a011Var;
            case 8:
                ((pxz0) obj2).g(new vky0((odk0) obj));
                return a011Var;
            case 9:
                ay11 ay11Var = (ay11) obj2;
                Context context2 = (Context) obj;
                zx11 zx11Var = ay11Var.a;
                if (zx11Var != null && (view = zx11Var.a) != null && (context = view.getContext()) != null) {
                    context2 = context;
                }
                cy11 cy11Var = new cy11(context2, ay11Var);
                cy11Var.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                return cy11Var;
            case 10:
                return kw31.a((kw31) obj, null, false, null, false, null, (u3r0) obj2, null, false, null, null, null, null, 0, false, false, null, null, null, false, -4097);
            case 11:
                return s261.c((s261) obj, null, null, null, 0, null, null, null, null, false, ((o161) ((u161) obj2)).a, null, null, null, false, 0, 0, false, false, null, null, null, null, null, null, null, 134216703);
            case 12:
                ((mfc0) obj2).V(Collections.singletonList(new bc50((ws40) obj)), 0, null);
                return a011Var;
            default:
                return t6.a((t6) obj2, (String) obj);
        }
    }
}
