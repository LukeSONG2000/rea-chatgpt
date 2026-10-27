package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.auth0.android.jwt.DecodeException;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Type;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xkt implements Parcelable {
    public static final Parcelable.Creator<xkt> CREATOR = new det((byte) 6);
    public final String a;
    public final alt b;

    public xkt(String str) {
        String[] strArrSplit = str.split("\\.");
        if (strArrSplit.length == 2 && str.endsWith(".")) {
            strArrSplit = new String[]{strArrSplit[0], strArrSplit[1], ""};
        }
        if (strArrSplit.length != 3) {
            throw new DecodeException(pty.i(strArrSplit.length, "The token was expected to have 3 parts, but got ", "."));
        }
        try {
            gpt gptVar = (gpt) new d3r().e(gpt.class, a(strArrSplit[0]));
            if (gptVar == null || !(gptVar instanceof oqt)) {
                throw new DecodeException("The token's header had an invalid JSON format.");
            }
            oqt oqtVarD = gptVar.d();
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            Iterator it = ((dlv) oqtVarD.a.entrySet()).iterator();
            while (((flv) it).hasNext()) {
                hlv hlvVarA = ((blv) it).a();
                gpt gptVar2 = (gpt) hlvVarA.getValue();
                map2.put((String) hlvVarA.getKey(), new iua(gptVar2));
                String str2 = (String) hlvVarA.getKey();
                gptVar2.getClass();
                map.put(str2, gptVar2 instanceof lqt ? null : gptVar2 instanceof mrt ? gptVar2.g() : gptVar2.toString());
            }
            Collections.unmodifiableMap(map2);
            try {
                this.b = (alt) f().f(a(strArrSplit[1]), alt.class);
                String str3 = strArrSplit[2];
                this.a = str;
            } catch (Exception e) {
                throw new DecodeException("The token's payload had an invalid JSON format.", e);
            }
        } catch (Exception e2) {
            throw new DecodeException("The token's header had an invalid JSON format.", e2);
        }
    }

    public static String a(String str) {
        try {
            return new String(Base64.decode(str, 11), Charset.defaultCharset());
        } catch (IllegalArgumentException e) {
            throw new DecodeException("Received bytes didn't correspond to a valid Base64 encoded string.", e);
        }
    }

    public static d3r f() {
        syn synVar = syn.c;
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        jsp jspVar = d3r.h;
        int i = d3r.j;
        int i2 = d3r.k;
        ArrayDeque arrayDeque = new ArrayDeque();
        zkt zktVar = new zkt();
        boolean z = zktVar instanceof bst;
        TypeToken<?> typeToken = TypeToken.get((Type) alt.class);
        arrayList.add(new hrc0(zktVar, typeToken, typeToken.getType() == typeToken.getRawType()));
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + arrayList.size() + 3);
        arrayList3.addAll(arrayList);
        Collections.reverse(arrayList3);
        ArrayList arrayList4 = new ArrayList(arrayList2);
        Collections.reverse(arrayList4);
        arrayList3.addAll(arrayList4);
        boolean z2 = wv90.a;
        HashMap map2 = new HashMap(map);
        new ArrayList(arrayList);
        new ArrayList(arrayList2);
        return new d3r(synVar, 1, map2, jspVar, arrayList3, i, i2, new ArrayList(arrayDeque));
    }

    public final List c() {
        return this.b.c;
    }

    public final oi5 d(String str) {
        oi5 oi5Var = (oi5) this.b.d.get(str);
        return oi5Var != null ? oi5Var : new oi5();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String g() {
        return this.b.a;
    }

    public final String i() {
        return this.b.b;
    }

    public final String toString() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
    }
}
