package androidx.fragment.app.strictmode;

import android.view.ViewGroup;
import defpackage.pl10;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;", "Landroidx/fragment/app/strictmode/Violation;", "fragment"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class WrongFragmentContainerViolation extends Violation {
    public final ViewGroup b;

    public WrongFragmentContainerViolation(pl10 pl10Var, ViewGroup viewGroup) {
        super(pl10Var, "Attempting to add fragment " + pl10Var + " to container " + viewGroup + " which is not a FragmentContainerView");
        this.b = viewGroup;
    }
}
