package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.a;
import androidx.fragment.app.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cm10 implements LayoutInflater.Factory2 {
    public final a a;

    public cm10(a aVar) {
        this.a = aVar;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean zIsAssignableFrom;
        b bVarH;
        boolean zEquals = FragmentContainerView.class.getName().equals(str);
        a aVar = this.a;
        if (zEquals) {
            return new FragmentContainerView(context, attributeSet, aVar);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, reo0.a);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(0);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            String string = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    zIsAssignableFrom = pl10.class.isAssignableFrom(am10.b(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    zIsAssignableFrom = false;
                }
                if (zIsAssignableFrom) {
                    int id = view != null ? view.getId() : 0;
                    if (id == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    pl10 pl10VarD = resourceId != -1 ? aVar.D(resourceId) : null;
                    if (pl10VarD == null && string != null) {
                        pl10VarD = aVar.E(string);
                    }
                    if (pl10VarD == null && id != -1) {
                        pl10VarD = aVar.D(id);
                    }
                    if (pl10VarD == null) {
                        pl10VarD = aVar.I().a(context.getClassLoader(), attributeValue);
                        pl10VarD.n = true;
                        pl10VarD.x = resourceId != 0 ? resourceId : id;
                        pl10VarD.y = id;
                        pl10VarD.z = string;
                        pl10VarD.o = true;
                        pl10VarD.t = aVar;
                        ul10 ul10Var = aVar.x;
                        pl10VarD.u = ul10Var;
                        Context context2 = ul10Var.b;
                        pl10VarD.R();
                        bVarH = aVar.a(pl10VarD);
                        if (a.K(2)) {
                            pl10VarD.toString();
                            Integer.toHexString(resourceId);
                        }
                    } else {
                        if (pl10VarD.o) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                        }
                        pl10VarD.o = true;
                        pl10VarD.t = aVar;
                        ul10 ul10Var2 = aVar.x;
                        pl10VarD.u = ul10Var2;
                        Context context3 = ul10Var2.b;
                        pl10VarD.R();
                        bVarH = aVar.h(pl10VarD);
                        if (a.K(2)) {
                            pl10VarD.toString();
                            Integer.toHexString(resourceId);
                        }
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    hn10.d(pl10VarD, viewGroup);
                    pl10VarD.g1 = viewGroup;
                    bVarH.l();
                    bVarH.j();
                    View view2 = pl10VarD.h1;
                    if (view2 == null) {
                        jl.d(vri0.o("Fragment ", attributeValue, " did not create a view."));
                        return null;
                    }
                    if (resourceId != 0) {
                        view2.setId(resourceId);
                    }
                    if (pl10VarD.h1.getTag() == null) {
                        pl10VarD.h1.setTag(string);
                    }
                    pl10VarD.h1.addOnAttachStateChangeListener(new bm10(this, bVarH));
                    return pl10VarD.h1;
                }
            }
        }
        return null;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
