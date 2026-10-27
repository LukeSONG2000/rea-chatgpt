package defpackage;

import androidx.viewpager2.widget.ViewPager2;
import com.withpersona.sdk2.inquiry.shared.ui.dotsIndicator.Pi2DotsTabIndicator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ae20 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Pi2DotsTabIndicator b;

    public /* synthetic */ ae20(Pi2DotsTabIndicator pi2DotsTabIndicator, byte b) {
        this.a = b;
        this.b = pi2DotsTabIndicator;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Pi2DotsTabIndicator pi2DotsTabIndicator = this.b;
        switch (b) {
            case 0:
                ArrayList arrayList = pi2DotsTabIndicator.a;
                edp edpVar = pi2DotsTabIndicator.i;
                if (edpVar != null) {
                    ViewPager2 viewPager2 = (ViewPager2) edpVar.a;
                    int size = arrayList.size();
                    az40 adapter = viewPager2.getAdapter();
                    if (size < (adapter != null ? adapter.a() : 0)) {
                        az40 adapter2 = viewPager2.getAdapter();
                        pi2DotsTabIndicator.a((adapter2 != null ? adapter2.a() : 0) - arrayList.size());
                    } else {
                        int size2 = arrayList.size();
                        az40 adapter3 = viewPager2.getAdapter();
                        if (size2 > (adapter3 != null ? adapter3.a() : 0)) {
                            int size3 = arrayList.size();
                            az40 adapter4 = viewPager2.getAdapter();
                            int iA = size3 - (adapter4 != null ? adapter4.a() : 0);
                            for (int i = 0; i < iA; i++) {
                                arrayList.remove(gee.E(arrayList));
                            }
                        }
                    }
                    pi2DotsTabIndicator.requestLayout();
                }
                pi2DotsTabIndicator.c();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((be20) it.next()).a = (int) pi2DotsTabIndicator.d;
                }
                edp edpVar2 = pi2DotsTabIndicator.i;
                if (edpVar2 != null) {
                    ViewPager2 viewPager22 = (ViewPager2) edpVar2.a;
                    mbf mbfVar = viewPager22.c;
                    az40 adapter5 = viewPager22.getAdapter();
                    if ((adapter5 != null ? adapter5.a() : 0) > 0) {
                        mbf mbfVar2 = (mbf) edpVar2.b;
                        if (mbfVar2 != null) {
                            ((ArrayList) mbfVar.b).remove(mbfVar2);
                        }
                        ca00 ca00Var = new ca00(pi2DotsTabIndicator);
                        mbf mbfVar3 = new mbf(ca00Var);
                        edpVar2.b = mbfVar3;
                        ((ArrayList) mbfVar.b).add(mbfVar3);
                        ca00Var.w(viewPager22.getCurrentItem(), 0.0f);
                    }
                    break;
                }
                break;
            case 1:
                int i2 = Pi2DotsTabIndicator.l;
                pi2DotsTabIndicator.b();
                break;
            case 2:
                int i3 = Pi2DotsTabIndicator.l;
                pi2DotsTabIndicator.b();
                break;
            default:
                int i4 = Pi2DotsTabIndicator.l;
                pi2DotsTabIndicator.b();
                break;
        }
    }
}
