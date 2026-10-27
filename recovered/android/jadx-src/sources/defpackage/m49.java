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
import com.openai.chatgpt.R;
import com.stripe.android.stripe3ds2.views.ThreeDS2TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m49 extends FrameLayout {
    public final boolean a;
    public final ThreeDS2TextView b;
    public final LinearLayout c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    public m49(ptp ptpVar, boolean z) {
        super(ptpVar, null, 0);
        this.a = z;
        if (getId() == -1) {
            setId(R.id.stripe_3ds2_default_challenge_zone_select_view_id);
        }
        this.d = ptpVar.getResources().getDimensionPixelSize(R.dimen.stripe_3ds2_challenge_zone_select_button_vertical_margin);
        this.e = ptpVar.getResources().getDimensionPixelSize(R.dimen.stripe_3ds2_challenge_zone_select_button_label_padding);
        this.f = ptpVar.getResources().getDimensionPixelSize(R.dimen.stripe_3ds2_challenge_zone_select_button_offset_margin);
        this.g = ptpVar.getResources().getDimensionPixelSize(R.dimen.stripe_3ds2_challenge_zone_select_button_min_height);
        int i = R.id.select_group;
        if (z) {
            View viewInflate = LayoutInflater.from(ptpVar).inflate(R.layout.stripe_challenge_zone_single_select_view, (ViewGroup) this, false);
            addView(viewInflate);
            ThreeDS2TextView threeDS2TextView = (ThreeDS2TextView) vg90.r(viewInflate, R.id.label);
            if (threeDS2TextView != null) {
                RadioGroup radioGroup = (RadioGroup) vg90.r(viewInflate, R.id.select_group);
                if (radioGroup != null) {
                    this.b = threeDS2TextView;
                    this.c = radioGroup;
                    return;
                }
            } else {
                i = R.id.label;
            }
            k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
            throw null;
        }
        View viewInflate2 = LayoutInflater.from(ptpVar).inflate(R.layout.stripe_challenge_zone_multi_select_view, (ViewGroup) this, false);
        addView(viewInflate2);
        ThreeDS2TextView threeDS2TextView2 = (ThreeDS2TextView) vg90.r(viewInflate2, R.id.label);
        if (threeDS2TextView2 != null) {
            LinearLayout linearLayout = (LinearLayout) vg90.r(viewInflate2, R.id.select_group);
            if (linearLayout != null) {
                this.b = threeDS2TextView2;
                this.c = linearLayout;
                return;
            }
        } else {
            i = R.id.label;
        }
        k4e0.h("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(i)));
        throw null;
    }

    public final List<CheckBox> getCheckBoxes() {
        if (this.a) {
            return null;
        }
        LinearLayout linearLayout = this.c;
        f5t f5tVarO0 = ltt.O0(0, linearLayout.getChildCount());
        ArrayList arrayList = new ArrayList(gee.n(f5tVarO0, 10));
        Iterator it = f5tVarO0.iterator();
        while (it.hasNext()) {
            arrayList.add((CheckBox) linearLayout.getChildAt(((w4t) it).nextInt()));
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
        f5t f5tVarO0 = ltt.O0(0, linearLayout.getChildCount());
        ArrayList arrayList = new ArrayList();
        Iterator it = f5tVarO0.iterator();
        while (it.hasNext()) {
            int iNextInt = ((w4t) it).nextInt();
            Integer numValueOf = ((CompoundButton) linearLayout.getChildAt(iNextInt)).isChecked() ? Integer.valueOf(iNextInt) : null;
            if (numValueOf != null) {
                arrayList.add(numValueOf);
            }
        }
        return fee.s1(arrayList, this.a ? 1 : arrayList.size());
    }

    public final List<y39> getSelectedOptions() {
        List<Integer> selectedIndexes$3ds2sdk_release = getSelectedIndexes$3ds2sdk_release();
        ArrayList arrayList = new ArrayList(gee.n(selectedIndexes$3ds2sdk_release, 10));
        Iterator<T> it = selectedIndexes$3ds2sdk_release.iterator();
        while (it.hasNext()) {
            arrayList.add((y39) this.c.getChildAt(((Number) it.next()).intValue()).getTag());
        }
        return arrayList;
    }

    public String getUserEntry() {
        return fee.N0(getSelectedOptions(), ",", null, null, 0, null, new xw8((byte) 6), 30);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof Bundle)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        super.onRestoreInstanceState((Parcelable) ltt.t0(bundle, "state_super", Parcelable.class));
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
        return yrv.j0(new gw00("state_super", super.onSaveInstanceState()), new gw00("state_selected_indexes", new ArrayList(getSelectedIndexes$3ds2sdk_release())));
    }
}
