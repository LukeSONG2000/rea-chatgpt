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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vtp implements LayoutInflater.Factory2 {
    public final a a;

    public vtp(a aVar) {
        this.a = aVar;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean zIsAssignableFrom;
        b bVarG;
        boolean zEquals = FragmentContainerView.class.getName().equals(str);
        a aVar = this.a;
        if (zEquals) {
            return new FragmentContainerView(context, attributeSet, aVar);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, il40.a);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(0);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            String string = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    zIsAssignableFrom = ktp.class.isAssignableFrom(ttp.b(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    zIsAssignableFrom = false;
                }
                if (zIsAssignableFrom) {
                    int id = view != null ? view.getId() : 0;
                    if (id == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    ktp ktpVarC = resourceId != -1 ? aVar.C(resourceId) : null;
                    if (ktpVarC == null && string != null) {
                        ktpVarC = aVar.D(string);
                    }
                    if (ktpVarC == null && id != -1) {
                        ktpVarC = aVar.C(id);
                    }
                    if (ktpVarC == null) {
                        ktpVarC = aVar.H().a(context.getClassLoader(), attributeValue);
                        ktpVarC.n = true;
                        ktpVarC.x = resourceId != 0 ? resourceId : id;
                        ktpVarC.y = id;
                        ktpVarC.z = string;
                        ktpVarC.o = true;
                        ktpVarC.t = aVar;
                        otp otpVar = aVar.x;
                        ktpVarC.u = otpVar;
                        Context context2 = otpVar.k;
                        ktpVarC.O0 = true;
                        if ((otpVar == null ? null : otpVar.j) != null) {
                            ktpVarC.O0 = true;
                        }
                        bVarG = aVar.a(ktpVarC);
                        if (a.J(2)) {
                            ktpVarC.toString();
                            Integer.toHexString(resourceId);
                        }
                    } else {
                        if (ktpVarC.o) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                        }
                        ktpVarC.o = true;
                        ktpVarC.t = aVar;
                        otp otpVar2 = aVar.x;
                        ktpVarC.u = otpVar2;
                        Context context3 = otpVar2.k;
                        ktpVarC.O0 = true;
                        if ((otpVar2 == null ? null : otpVar2.j) != null) {
                            ktpVarC.O0 = true;
                        }
                        bVarG = aVar.g(ktpVarC);
                        if (a.J(2)) {
                            ktpVarC.toString();
                            Integer.toHexString(resourceId);
                        }
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    qup.d(ktpVarC, viewGroup);
                    ktpVarC.P0 = viewGroup;
                    bVarG.l();
                    bVarG.j();
                    View view2 = ktpVarC.Q0;
                    if (view2 == null) {
                        hs0.l(pty.n("Fragment ", attributeValue, " did not create a view."));
                        return null;
                    }
                    if (resourceId != 0) {
                        view2.setId(resourceId);
                    }
                    if (ktpVarC.Q0.getTag() == null) {
                        ktpVarC.Q0.setTag(string);
                    }
                    ktpVarC.Q0.addOnAttachStateChangeListener(new utp(this, bVarG));
                    return ktpVarC.Q0;
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
