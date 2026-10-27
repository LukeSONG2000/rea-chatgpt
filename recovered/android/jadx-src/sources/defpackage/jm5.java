package defpackage;

import android.widget.CompoundButton;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCheckboxComponent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jm5 implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jm5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((n08) obj).invoke(Boolean.valueOf(z));
                break;
            case 1:
                ((InputCheckboxComponent) obj).twoStateViewController.a.m(null, Boolean.valueOf(z));
                break;
            default:
                ((qb60) ((jtl) obj).b).c = z;
                break;
        }
    }
}
