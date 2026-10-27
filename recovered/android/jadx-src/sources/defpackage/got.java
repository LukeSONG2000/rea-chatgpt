package defpackage;

import com.squareup.moshi.JsonDataException;
import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyWorker;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class got {
    public final got failOnUnknown() {
        return new dot(this, (byte) 2);
    }

    public final Object fromJson(String str) {
        cl6 cl6Var = new cl6();
        cl6Var.w0(str);
        ust ustVar = new ust(cl6Var);
        Object objFromJson = fromJson(ustVar);
        if (isLenient() || ustVar.l() == urt.j) {
            return objFromJson;
        }
        throw new JsonDataException("JSON document was not fully consumed.");
    }

    public abstract Object fromJson(wrt wrtVar);

    public final Object fromJsonValue(Object obj) {
        ctt cttVar = new ctt();
        int[] iArr = cttVar.b;
        int i = cttVar.a;
        iArr[i] = 7;
        Object[] objArr = new Object[32];
        cttVar.g = objArr;
        cttVar.a = i + 1;
        objArr[i] = obj;
        try {
            return fromJson(cttVar);
        } catch (IOException e) {
            hs0.k(e);
            return null;
        }
    }

    public got indent(String str) {
        if (str != null) {
            return new cr3((Object) this, (Object) str, (byte) 2);
        }
        k4e0.h("indent == null");
        return null;
    }

    public boolean isLenient() {
        return false;
    }

    public final got lenient() {
        return new dot(this, (byte) 1);
    }

    public final got nonNull() {
        return this instanceof urz ? this : new urz(this);
    }

    public final got nullSafe() {
        return this instanceof e100 ? this : new e100(this);
    }

    public final got serializeNulls() {
        return new dot(this, (byte) 0);
    }

    public final String toJson(Object obj) {
        cl6 cl6Var = new cl6();
        try {
            toJson(cl6Var, obj);
            return cl6Var.U();
        } catch (IOException e) {
            hs0.k(e);
            return null;
        }
    }

    public final Object toJsonValue(Object obj) {
        ftt fttVar = new ftt();
        fttVar.j = new Object[32];
        fttVar.z(6);
        try {
            toJson(fttVar, obj);
            int i = fttVar.a;
            if (i > 1 || (i == 1 && fttVar.b[i - 1] != 7)) {
                throw new IllegalStateException("Incomplete document");
            }
            return fttVar.j[0];
        } catch (IOException e) {
            hs0.k(e);
            return null;
        }
    }

    public void toJson(htt httVar, Object obj) {
        if (((AutoClassifyWorker.SupplementaryData) obj) != null) {
            httVar.e();
            httVar.l();
        } else {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
    }

    public final void toJson(vl6 vl6Var, Object obj) {
        toJson(new wst(vl6Var), obj);
    }

    public final Object fromJson(wl6 wl6Var) {
        return fromJson(new ust(wl6Var));
    }
}
