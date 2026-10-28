package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vq11 extends e7 {
    public static final Parcelable.Creator<vq11> CREATOR = new htw0((byte) 15);
    public final List a;

    public vq11(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final JSONArray a() {
        try {
            JSONArray jSONArray = new JSONArray();
            List list = this.a;
            if (list != null) {
                for (int i = 0; i < list.size(); i++) {
                    wq11 wq11Var = (wq11) list.get(i);
                    JSONArray jSONArray2 = new JSONArray();
                    jSONArray2.put((int) wq11Var.c);
                    jSONArray2.put((int) wq11Var.b);
                    jSONArray2.put((int) wq11Var.c);
                    jSONArray.put(i, jSONArray2);
                }
            }
            return jSONArray;
        } catch (JSONException e) {
            jl.f("Error encoding UvmEntries to JSON object", e);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vq11)) {
            return false;
        }
        List list = ((vq11) obj).a;
        List list2 = this.a;
        if (list2 == null && list == null) {
            return true;
        }
        return list2 != null && list != null && list2.containsAll(list) && list.containsAll(list2);
    }

    public final int hashCode() {
        List list = this.a;
        return Arrays.hashCode(new Object[]{list == null ? null : new HashSet(list)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.w(parcel, 1, this.a);
        x771.z(parcel, iY);
    }
}
