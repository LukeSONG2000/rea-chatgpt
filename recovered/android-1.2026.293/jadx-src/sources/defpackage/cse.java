package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RadioGroup;
import com.stripe.android.stripe3ds2.views.ThreeDS2TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cse extends FrameLayout {
    public final boolean a;
    public final ThreeDS2TextView b;
    public final LinearLayout c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    public cse(vl10 vl10Var, boolean z) {
        super(vl10Var, null, 0);
        this.a = z;
        if (getId() == -1) {
            setId(R.id.stripe_3ds2_default_challenge_zone_select_view_id);
        }
        this.d = vl10Var.getResources().getDimensionPixelSize(R.dimen.stripe_3ds2_challenge_zone_select_button_vertical_margin);
        this.e = vl10Var.getResources().getDimensionPixelSize(R.dimen.stripe_3ds2_challenge_zone_select_button_label_padding);
        this.f = vl10Var.getResources().getDimensionPixelSize(R.dimen.stripe_3ds2_challenge_zone_select_button_offset_margin);
        this.g = vl10Var.getResources().getDimensionPixelSize(R.dimen.stripe_3ds2_challenge_zone_select_button_min_height);
        int i = R.id.select_group;
        if (z) {
            View viewInflate = LayoutInflater.from(vl10Var).inflate(R.layout.stripe_challenge_zone_single_select_view, (ViewGroup) this, false);
            addView(viewInflate);
            ThreeDS2TextView threeDS2TextView = (ThreeDS2TextView) m181.h(viewInflate, R.id.label);
            if (threeDS2TextView != null) {
                RadioGroup radioGroup = (RadioGroup) m181.h(viewInflate, R.id.select_group);
                if (radioGroup != null) {
                    this.b = threeDS2TextView;
                    this.c = radioGroup;
                    return;
                }
            } else {
                i = R.id.label;
            }
            sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
            throw null;
        }
        View viewInflate2 = LayoutInflater.from(vl10Var).inflate(R.layout.stripe_challenge_zone_multi_select_view, (ViewGroup) this, false);
        addView(viewInflate2);
        ThreeDS2TextView threeDS2TextView2 = (ThreeDS2TextView) m181.h(viewInflate2, R.id.label);
        if (threeDS2TextView2 != null) {
            LinearLayout linearLayout = (LinearLayout) m181.h(viewInflate2, R.id.select_group);
            if (linearLayout != null) {
                this.b = threeDS2TextView2;
                this.c = linearLayout;
                return;
            }
        } else {
            i = R.id.label;
        }
        sl.h("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(i)));
        throw null;
    }

    public final List<CheckBox> getCheckBoxes() {
        if (this.a) {
            return null;
        }
        LinearLayout linearLayout = this.c;
        ic60 ic60VarH0 = w0a0.h0(0, linearLayout.getChildCount());
        ArrayList arrayList = new ArrayList(b0n.o0(ic60VarH0, 10));
        Iterator it = ic60VarH0.iterator();
        while (it.hasNext()) {
            arrayList.add((CheckBox) linearLayout.getChildAt(((xb60) it).nextInt()));
        }
        return arrayList;
    }

    public final ThreeDS2TextView getInfoLabel$3ds2sdk_release() {
        return this.b;
    }

    public final LinearLayout getSelectGroup$3ds2sdk_release() {
        return this.c;
    }

    public final List<Integer> getSelectedIndexes$3ds2sdk_release() {
        LinearLayout linearLayout = this.c;
        ic60 ic60VarH0 = w0a0.h0(0, linearLayout.getChildCount());
        ArrayList arrayList = new ArrayList();
        Iterator it = ic60VarH0.iterator();
        while (it.hasNext()) {
            int iNextInt = ((xb60) it).nextInt();
            Integer numValueOf = ((CompoundButton) linearLayout.getChildAt(iNextInt)).isChecked() ? Integer.valueOf(iNextInt) : null;
            if (numValueOf != null) {
                arrayList.add(numValueOf);
            }
        }
        return a0n.D1(arrayList, this.a ? 1 : arrayList.size());
    }

    public final List<pre> getSelectedOptions() {
        List<Integer> selectedIndexes$3ds2sdk_release = getSelectedIndexes$3ds2sdk_release();
        ArrayList arrayList = new ArrayList(b0n.o0(selectedIndexes$3ds2sdk_release, 10));
        Iterator<T> it = selectedIndexes$3ds2sdk_release.iterator();
        while (it.hasNext()) {
            arrayList.add((pre) this.c.getChildAt(((Number) it.next()).intValue()).getTag());
        }
        return arrayList;
    }

    public String getUserEntry() {
        return a0n.X0(getSelectedOptions(), ",", null, null, 0, null, new jd0((byte) 16), 30);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof Bundle)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        super.onRestoreInstanceState((Parcelable) lzr.G(bundle, "state_super", Parcelable.class));
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("state_selected_indexes");
        if (integerArrayList != null) {
            Iterator<T> it = integerArrayList.iterator();
            while (it.hasNext()) {
                ((CompoundButton) this.c.getChildAt(((Integer) it.next()).intValue())).setChecked(true);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        return sht.q(new i6j0("state_super", super.onSaveInstanceState()), new i6j0("state_selected_indexes", new ArrayList(getSelectedIndexes$3ds2sdk_release())));
    }
}
