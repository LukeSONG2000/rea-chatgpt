package androidx.fragment.app.strictmode;

import android.view.ViewGroup;
import defpackage.ktp;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;", "Landroidx/fragment/app/strictmode/Violation;", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FragmentTagUsageViolation extends Violation {
    public final ViewGroup b;

    public FragmentTagUsageViolation(ktp ktpVar, ViewGroup viewGroup) {
        super(ktpVar, "Attempting to use <fragment> tag to add fragment " + ktpVar + " to container " + viewGroup);
        this.b = viewGroup;
    }
}
