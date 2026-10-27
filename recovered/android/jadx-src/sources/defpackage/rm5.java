package defpackage;

import android.view.ViewGroup;
import androidx.constraintlayout.helper.widget.Flow;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rm5 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ rm5(long j, Function1 function1, puy puyVar, a010 a010Var) {
        this.a = (byte) 1;
        this.b = j;
        this.c = function1;
        this.d = puyVar;
        this.e = a010Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01ca  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        Iterable iterable;
        Iterator it;
        Iterator it2;
        Iterator it3;
        Iterator it4;
        i91 i91VarA;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        long j = this.b;
        byte b2 = 1;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                re20 re20Var = (re20) obj3;
                sm5 sm5Var = (sm5) obj2;
                re20 re20Var2 = sm5Var.a;
                StyleElements.Axis axis = (StyleElements.Axis) obj;
                PersonaMaterialButton personaMaterialButton = re20Var.b;
                Flow flow = re20Var.k;
                PersonaMaterialButton personaMaterialButton2 = re20Var.u;
                boolean z2 = (personaMaterialButton.getLineCount() == 0 || personaMaterialButton2.getLineCount() == 0) ? false : true;
                long jCurrentTimeMillis = System.currentTimeMillis();
                long j2 = this.b;
                boolean z3 = jCurrentTimeMillis - j2 > 300;
                if (!z2 && !z3) {
                    wm90.k(new rm5(re20Var2, j2, sm5Var, axis, (byte) 0), re20Var2.b);
                    return tid0Var;
                }
                if (z2 && (personaMaterialButton.getLineCount() > 1 || personaMaterialButton2.getLineCount() > 1 || axis == StyleElements.Axis.VERTICAL)) {
                    ViewGroup.LayoutParams layoutParams = personaMaterialButton.getLayoutParams();
                    if (layoutParams != null) {
                        layoutParams.width = flow.getWidth();
                        personaMaterialButton.setLayoutParams(layoutParams);
                        ViewGroup.LayoutParams layoutParams2 = personaMaterialButton2.getLayoutParams();
                        if (layoutParams2 != null) {
                            layoutParams2.width = flow.getWidth();
                            personaMaterialButton2.setLayoutParams(layoutParams2);
                            flow.setReferencedIds(new int[]{personaMaterialButton.getId(), personaMaterialButton2.getId()});
                            re20Var2.l.setAccessibilityTraversalAfter(R.id.retry_button);
                        } else {
                            k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                        }
                    } else {
                        k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    }
                    return null;
                }
                xg00.a(personaMaterialButton, new fu(sm5Var, (byte) 19));
                return tid0Var;
            case 1:
                ((puy) obj2).setValue(Boolean.FALSE);
                ((Function1) obj3).invoke(Long.valueOf(ovw.P(((a010) obj).k() * j)));
                return tid0Var;
            default:
                j91 j91Var = (j91) ((puy) obj3).getValue();
                xj90 xj90Var = ((nk90) obj2).d;
                boolean z4 = ((ov50) obj).h;
                if (j91Var.b.length() == 0 || xj90Var.a.isEmpty()) {
                    return j91Var;
                }
                int length = j91Var.b.length();
                ArrayList arrayList = new ArrayList();
                int i = 10;
                Iterator it5 = fee.n1(xj90Var, new xy80((byte) 10)).iterator();
                while (it5.hasNext()) {
                    ykb0 ykb0Var = (ykb0) it5.next();
                    int i2 = ykb0Var.a;
                    if (i2 < length) {
                        if (!z4 || ((Boolean) ykb0Var.c.getValue()).booleanValue()) {
                            j91 j91VarSubSequence = j91Var.subSequence(i2, length);
                            String str = j91VarSubSequence.b;
                            xkb0 xkb0Var = new xkb0(ykb0Var, b2);
                            int length2 = str.length();
                            int iCharCount = 0;
                            while (iCharCount < length2) {
                                int iCodePointAt = Character.codePointAt(j91VarSubSequence, iCharCount);
                                if ((9728 > iCodePointAt || iCodePointAt >= 10176) && ((127488 > iCodePointAt || iCodePointAt >= 127744) && ((127744 > iCodePointAt || iCodePointAt >= 128512) && ((128512 > iCodePointAt || iCodePointAt >= 128592) && ((128640 > iCodePointAt || iCodePointAt >= 128768) && ((129280 > iCodePointAt || iCodePointAt >= 129536) && ((129648 > iCodePointAt || iCodePointAt >= 129792) && ((127462 > iCodePointAt || iCodePointAt >= 127488) && !((48 <= iCodePointAt && iCodePointAt < 58) || iCodePointAt == 35 || iCodePointAt == 42 || iCodePointAt == 65039))))))))) {
                                    iCharCount += Character.charCount(iCodePointAt);
                                } else {
                                    z = true;
                                    iterable = j91VarSubSequence.c;
                                    if (iterable == null) {
                                        iterable = nin.a;
                                    }
                                    Iterable iterable2 = iterable;
                                    ArrayList arrayList2 = new ArrayList(gee.n(iterable2, i));
                                    it = iterable2.iterator();
                                    while (it.hasNext()) {
                                        i91 i91Var = (i91) it.next();
                                        aq90 aq90Var = (aq90) i91Var.a;
                                        if (z) {
                                            it3 = it5;
                                            it4 = it;
                                            tsb0 tsb0Var = aq90Var.a;
                                            i91VarA = tsb0Var.b() != 16 ? i91.a(i91Var, aq90.a(aq90Var, mee.c(((Number) xkb0Var.invoke()).floatValue() * mee.d(tsb0Var.b()), tsb0Var.b(), 14), 0L, null, 0L, 0L, 65534), 0, 0, 14) : i91.a(i91Var, aq90.b(aq90Var, tsb0Var.c(), ((Number) xkb0Var.invoke()).floatValue(), 131068), 0, 0, 14);
                                        } else {
                                            it3 = it5;
                                            it4 = it;
                                            i91VarA = i91.a(i91Var, aq90.b(aq90Var, new wsm(aq90Var.a.b(), new ro90(aq90Var, xkb0Var, (byte) 22)), 0.0f, 131070), 0, 0, 14);
                                        }
                                        arrayList2.add(i91VarA);
                                        it5 = it3;
                                        it = it4;
                                    }
                                    it2 = it5;
                                    arrayList.add(new j91(str, fee.d1(new i91(z ? new aq90(new wsm(j, xkb0Var), 0.0f, 131070) : new aq90(new wsm(j, new iua0((byte) 27)), ((Number) xkb0Var.invoke()).floatValue(), 131068), 0, str.length()), arrayList2)));
                                    z4 = false;
                                }
                            }
                            z = false;
                            iterable = j91VarSubSequence.c;
                            if (iterable == null) {
                            }
                            Iterable iterable22 = iterable;
                            ArrayList arrayList22 = new ArrayList(gee.n(iterable22, i));
                            it = iterable22.iterator();
                            while (it.hasNext()) {
                            }
                            it2 = it5;
                            arrayList.add(new j91(str, fee.d1(new i91(z ? new aq90(new wsm(j, xkb0Var), 0.0f, 131070) : new aq90(new wsm(j, new iua0((byte) 27)), ((Number) xkb0Var.invoke()).floatValue(), 131068), 0, str.length()), arrayList22)));
                            z4 = false;
                        } else {
                            it2 = it5;
                        }
                        length = i2;
                        it5 = it2;
                        b2 = 1;
                        i = 10;
                    }
                }
                h91 h91Var = new h91();
                h91Var.h(j91Var, 0, length);
                Iterator it6 = fee.h1(arrayList).iterator();
                while (it6.hasNext()) {
                    h91Var.g((j91) it6.next());
                }
                return h91Var.p();
        }
    }

    public /* synthetic */ rm5(Object obj, long j, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
        this.d = obj2;
        this.e = obj3;
    }
}
