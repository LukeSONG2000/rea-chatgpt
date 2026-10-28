package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectStrokeColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputSelectComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColorValue;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wqu implements bjd0 {
    public boolean a;
    public final Object b;
    public final Object c;
    public Object d;

    public wqu(ViewGroup viewGroup) {
        this.b = viewGroup;
        this.c = new t0y0(new zs20(this, (byte) 3));
    }

    public boolean a() {
        ViewGroup viewGroup = (ViewGroup) this.b;
        if (!((t0y0) this.c).c()) {
            return false;
        }
        BottomSheetBehavior bottomSheetBehaviorC = BottomSheetBehavior.C(b().b);
        ys71.q(viewGroup.getContext());
        viewGroup.postDelayed(new y77(bottomSheetBehaviorC, (byte) 7), 100L);
        return bottomSheetBehaviorC.O != 5;
    }

    public cyk0 b() {
        return (cyk0) ((t0y0) this.c).getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [sgy] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.ArrayList] */
    @Override // defpackage.bjd0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public iht0 s(JSONObject jSONObject) {
        ?? arrayList;
        List listY = r.y(jSONObject.optJSONArray("payment_method_types"));
        List listY2 = r.y(jSONObject.optJSONArray("unactivated_payment_method_types"));
        ArrayList arrayList2 = new ArrayList(b0n.o0(listY2, 10));
        Iterator it = listY2.iterator();
        while (it.hasNext()) {
            arrayList2.add(((String) it.next()).toLowerCase(Locale.ROOT));
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("link_funding_sources");
        if (jSONArrayOptJSONArray != null) {
            ic60 ic60VarH0 = w0a0.h0(0, jSONArrayOptJSONArray.length());
            arrayList = new ArrayList(b0n.o0(ic60VarH0, 10));
            Iterator it2 = ic60VarH0.iterator();
            while (((hc60) it2).c) {
                arrayList.add(jSONArrayOptJSONArray.getString(((xb60) it2).nextInt()));
            }
        } else {
            arrayList = sgy.a;
        }
        Iterable iterable = (Iterable) arrayList;
        ArrayList arrayList3 = new ArrayList(b0n.o0(iterable, 10));
        Iterator it3 = iterable.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((String) it3.next()).toLowerCase(Locale.ROOT));
        }
        String strM = et81.m(jSONObject, "country_code");
        return new iht0((String) this.b, ((Number) ((Function0) this.d).invoke()).longValue(), strM, this.a, listY, ((qqu) this.c).b, arrayList2, arrayList3, listY.isEmpty());
    }

    public void d(x060 x060Var, Function1 function1) {
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        View currentFocus;
        if (!this.a) {
            this.a = true;
            BottomSheetBehavior bottomSheetBehaviorC = BottomSheetBehavior.C(b().b);
            bottomSheetBehaviorC.c = true;
            h771.i(bottomSheetBehaviorC, new wk50((byte) 3), b().b, b().c, b().i);
            bottomSheetBehaviorC.w(new v060(this));
        }
        qxo0 qxo0Var = new qxo0();
        qxo0Var.a = function1;
        String strA = x060Var.a();
        final boolean z = strA == null || s4x0.k0(strA);
        final BottomSheetBehavior bottomSheetBehaviorC2 = BottomSheetBehavior.C(b().b);
        d160 d160Var = new d160(b().f.getContext(), x060Var.e(), x060Var.g(), x060Var.h(), x060Var.n(), x060Var.m(), new h76((Object) x060Var, (Object) qxo0Var, (Object) this, (byte) 14));
        this.d = new lj0((Object) qxo0Var, (Object) d160Var, (Object) this, (byte) 11);
        Integer num = null;
        if (z) {
            b().j.setVisibility(8);
            b().h.setVisibility(0);
            b().g.requestFocus();
            Context context = b().g.getContext();
            oj5 oj5VarN = ys71.n(context);
            if (oj5VarN != null && (currentFocus = oj5VarN.getCurrentFocus()) != null) {
                Object systemService = context.getSystemService("input_method");
                InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
                if (inputMethodManager != null) {
                    inputMethodManager.showSoftInput(currentFocus, 1);
                }
            }
        } else {
            ys71.q(b().g.getContext());
            b().h.setVisibility(8);
            b().j.setVisibility(0);
            b().g.setText("");
        }
        b().j.setText(x060Var.a());
        b().f.setAdapter(d160Var);
        b().i.setOnClickListener(new t060(bottomSheetBehaviorC2, (byte) 0));
        y060 y060VarG = x060Var.g();
        if (y060VarG != null) {
            InputSelectComponentStyle inputSelectComponentStyle = (InputSelectComponentStyle) y060VarG;
            eg2.q0(b().j, inputSelectComponentStyle.a(), ghy.a);
            Integer numE = inputSelectComponentStyle.e();
            if (numE != null) {
                int iIntValue = numE.intValue();
                b().c.setBackgroundColor(iIntValue);
                b().f.setBackgroundColor(iIntValue);
            }
            Integer numF = inputSelectComponentStyle.f();
            if (numF != null) {
                b().d.setBackgroundColor(numF.intValue());
            }
            AttributeStyles$InputSelectStrokeColorStyle attributeStyles$InputSelectStrokeColorStyle = inputSelectComponentStyle.m;
            if (attributeStyles$InputSelectStrokeColorStyle != null && (styleElements$SimpleElementColor = attributeStyles$InputSelectStrokeColorStyle.b) != null && (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) != null) {
                num = styleElements$SimpleElementColorValue.a;
            }
            if (num != null) {
                int iIntValue2 = num.intValue();
                b().e.setImageTintList(ColorStateList.valueOf(iIntValue2));
                b().h.setEndIconTintList(ColorStateList.valueOf(iIntValue2));
            }
            Integer numH = inputSelectComponentStyle.h();
            if (numH != null) {
                int iIntValue3 = numH.intValue();
                b().g.setHintTextColor(ColorStateList.valueOf(d6n.i(iIntValue3, 128)));
                b().g.setTextColor(iIntValue3);
            }
        }
        RecyclerView recyclerView = b().f;
        b().a.getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        b().f.setHasFixedSize(true);
        b().g.addTextChangedListener(new w060(d160Var));
        b().e.setOnClickListener(new xx50(this, (byte) 1));
        b().g.setText("");
        b().b.setTranslationY(0.0f);
        ((ViewGroup) this.b).postDelayed(new Runnable() { // from class: u060
            @Override // java.lang.Runnable
            public final void run() {
                boolean z2 = z;
                BottomSheetBehavior bottomSheetBehavior = bottomSheetBehaviorC2;
                if (!z2) {
                    bottomSheetBehavior.L(3);
                    return;
                }
                tx50 tx50Var = new tx50((Object) bottomSheetBehavior, (byte) 1);
                wqu wquVar = this;
                oj5 oj5VarN2 = ys71.n(((ViewGroup) wquVar.b).getContext());
                if (oj5VarN2 == null) {
                    return;
                }
                dve.U(kho0.q(oj5VarN2), null, 0, new ea((byte) 6, null, wquVar, tx50Var), 3);
            }
        }, 100L);
    }

    public wqu(String str, qqu qquVar, boolean z, Function0 function0) {
        this.b = str;
        this.c = qquVar;
        this.a = z;
        this.d = function0;
    }

    public wqu(String str, String str2, String str3, boolean z) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.a = z;
    }
}
