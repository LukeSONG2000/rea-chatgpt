package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class r5e0 extends t5 {
    public static final Parcelable.Creator<r5e0> CREATOR = new s0i0((byte) 15);
    public final List a;

    public r5e0(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final JSONArray a() {
        try {
            JSONArray jSONArray = new JSONArray();
            List list = this.a;
            if (list != null) {
                for (int i = 0; i < list.size(); i++) {
                    s5e0 s5e0Var = (s5e0) list.get(i);
                    JSONArray jSONArray2 = new JSONArray();
                    jSONArray2.put((int) s5e0Var.c);
                    jSONArray2.put((int) s5e0Var.b);
                    jSONArray2.put((int) s5e0Var.c);
                    jSONArray.put(i, jSONArray2);
                }
            }
            return jSONArray;
        } catch (JSONException e) {
            n0z.k("Error encoding UvmEntries to JSON object", e);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r5e0)) {
            return false;
        }
        List list = ((r5e0) obj).a;
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
        int iB0 = zrt.B0(20293, parcel);
        zrt.z0(parcel, 1, this.a);
        zrt.C0(iB0, parcel);
    }
}
