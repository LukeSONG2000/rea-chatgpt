package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.withpersona.sdk2.inquiry.network.dto.ui.InputSelectBoxComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zvs extends az40 {
    public final List c;
    public final InputSelectBoxComponentStyle d;
    public final boolean e;
    public final RemoteImage f;
    public final yaq g;
    public String h;
    public final LayoutInflater i;
    public final Set j;
    public final v34 k;

    public zvs(Context context, List list, InputSelectBoxComponentStyle inputSelectBoxComponentStyle, boolean z, RemoteImage remoteImage, List list2, yaq yaqVar) {
        ExecutorService executorServiceNewFixedThreadPool;
        this.c = list;
        this.d = inputSelectBoxComponentStyle;
        this.e = z;
        this.f = remoteImage;
        this.g = yaqVar;
        this.i = LayoutInflater.from(context);
        yvs yvsVar = new yvs();
        zx50 zx50Var = new zx50((Object) this, (byte) 2);
        synchronized (zgt.a) {
            try {
                executorServiceNewFixedThreadPool = zgt.b;
                if (executorServiceNewFixedThreadPool == null) {
                    executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(2);
                    zgt.b = executorServiceNewFixedThreadPool;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.k = new v34(zx50Var, new yye0(executorServiceNewFixedThreadPool, yvsVar));
        List list3 = list;
        ArrayList arrayList = new ArrayList(gee.n(list3, 10));
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            arrayList.add(((lk00) it.next()).b);
        }
        Set setE1 = fee.E1(arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list2) {
            if (setE1.contains(((lk00) obj).b)) {
                arrayList2.add(obj);
            }
        }
        this.j = fee.D1(arrayList2);
        g();
    }

    @Override // defpackage.az40
    public final int a() {
        return this.k.f.size();
    }

    @Override // defpackage.az40
    public final void d(final yz40 yz40Var, int i) {
        Integer focusedBackgroundColorValue;
        RemoteImage.ContentType contentType;
        lk00 lk00Var = (lk00) this.k.f.get(i);
        bg20 bg20Var = (bg20) ((ase0) yz40Var).u;
        TextView textView = bg20Var.c;
        MaterialCheckBox materialCheckBox = bg20Var.b;
        ConstraintLayout constraintLayout = bg20Var.a;
        textView.setText(lk00Var.a);
        ConstraintLayout constraintLayout2 = bg20Var.d;
        constraintLayout2.removeAllViews();
        String str = lk00Var.c;
        RemoteImage remoteImage = this.f;
        if (remoteImage == null || str == null || wca0.j0(str)) {
            constraintLayout2.setVisibility(8);
        } else {
            constraintLayout2.setVisibility(0);
            RemoteImage.Attributes attributes = remoteImage.getAttributes();
            String name = remoteImage.getName();
            String localAssetName = attributes != null ? attributes.getLocalAssetName() : null;
            RemoteImage.ContentType localAssetContentType = attributes != null ? attributes.getLocalAssetContentType() : null;
            String width = attributes != null ? attributes.getWidth() : null;
            String height = attributes != null ? attributes.getHeight() : null;
            if (attributes == null || (contentType = attributes.getContentType()) == null) {
                contentType = RemoteImage.ContentType.Image;
            }
            g950.a(new RemoteImage(name, new RemoteImage.Attributes(localAssetName, localAssetContentType, str, width, height, contentType, attributes != null ? attributes.getHidden() : null), remoteImage.getStyles()), constraintLayout2, true);
        }
        final byte b = 0;
        constraintLayout.setOnClickListener(new View.OnClickListener(this) { // from class: xvs
            public final /* synthetic */ zvs b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b2 = b;
                yz40 yz40Var2 = yz40Var;
                zvs zvsVar = this.b;
                switch (b2) {
                    case 0:
                        zvsVar.f(yz40Var2.b());
                        break;
                    default:
                        zvsVar.f(yz40Var2.b());
                        break;
                }
            }
        });
        final byte b2 = 1;
        materialCheckBox.setOnClickListener(new View.OnClickListener(this) { // from class: xvs
            public final /* synthetic */ zvs b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b22 = b2;
                yz40 yz40Var2 = yz40Var;
                zvs zvsVar = this.b;
                switch (b22) {
                    case 0:
                        zvsVar.f(yz40Var2.b());
                        break;
                    default:
                        zvsVar.f(yz40Var2.b());
                        break;
                }
            }
        });
        boolean zContains = this.j.contains(lk00Var);
        materialCheckBox.setChecked(zContains);
        InputSelectBoxComponentStyle inputSelectBoxComponentStyle = this.d;
        if (inputSelectBoxComponentStyle == null || (focusedBackgroundColorValue = inputSelectBoxComponentStyle.getFocusedBackgroundColorValue()) == null) {
            return;
        }
        int iIntValue = focusedBackgroundColorValue.intValue();
        if (this.e) {
            return;
        }
        if (zContains) {
            constraintLayout.setBackgroundColor(iIntValue);
            return;
        }
        TypedValue typedValue = new TypedValue();
        constraintLayout.getContext().getTheme().resolveAttribute(R.attr.selectableItemBackground, typedValue, true);
        constraintLayout.setBackgroundResource(typedValue.resourceId);
    }

    @Override // defpackage.az40
    public final yz40 e(ViewGroup viewGroup, int i) throws IOException {
        View viewInflate = this.i.inflate(com.openai.chatgpt.R.layout.pi2_ui_list_item, viewGroup, false);
        int i2 = com.openai.chatgpt.R.id.checkbox;
        MaterialCheckBox materialCheckBox = (MaterialCheckBox) vg90.r(viewInflate, com.openai.chatgpt.R.id.checkbox);
        if (materialCheckBox != null) {
            i2 = com.openai.chatgpt.R.id.label;
            TextView textView = (TextView) vg90.r(viewInflate, com.openai.chatgpt.R.id.label);
            if (textView != null) {
                i2 = com.openai.chatgpt.R.id.leading_image_container;
                ConstraintLayout constraintLayout = (ConstraintLayout) vg90.r(viewInflate, com.openai.chatgpt.R.id.leading_image_container);
                if (constraintLayout != null) {
                    ase0 ase0Var = new ase0(new bg20((ConstraintLayout) viewInflate, materialCheckBox, textView, constraintLayout));
                    bg20 bg20Var = (bg20) ase0Var.u;
                    MaterialCheckBox materialCheckBox2 = bg20Var.b;
                    TextView textView2 = bg20Var.c;
                    InputSelectBoxComponentStyle inputSelectBoxComponentStyle = this.d;
                    if (inputSelectBoxComponentStyle != null) {
                        pvb0.d(textView2, inputSelectBoxComponentStyle.getTextBasedStyle(), yin.a);
                    }
                    if (!this.e) {
                        materialCheckBox2.setVisibility(8);
                        return ase0Var;
                    }
                    materialCheckBox2.setVisibility(0);
                    materialCheckBox2.setButtonTintList(ColorStateList.valueOf(textView2.getCurrentTextColor()));
                    return ase0Var;
                }
            }
        }
        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    public final void f(int i) {
        boolean z = this.e;
        Set set = this.j;
        if (!z) {
            set.clear();
        }
        lk00 lk00Var = (lk00) this.k.f.get(i);
        if (set.contains(lk00Var)) {
            set.remove(lk00Var);
        } else {
            set.add(lk00Var);
        }
        this.a.c(null, i, 1);
        this.g.invoke(lk00Var);
    }

    public final void g() {
        String str = this.h;
        List list = this.c;
        if (str != null && !wca0.j0(str)) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (wca0.T(((lk00) obj).a, str, true)) {
                    arrayList.add(obj);
                }
            }
            list = arrayList;
        }
        this.k.b(list, null);
    }
}
