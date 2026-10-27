package defpackage;

import com.auth0.android.jwt.DecodeException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.reflect.TypeToken;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class iua extends oi5 {
    public final gpt a;

    public iua(gpt gptVar) {
        this.a = gptVar;
    }

    @Override // defpackage.oi5
    public final List a() {
        gpt gptVar = this.a;
        try {
            gptVar.getClass();
            if ((gptVar instanceof lot) && !(gptVar instanceof lqt)) {
                d3r d3rVar = new d3r();
                ArrayList arrayList = gptVar.c().a;
                ArrayList arrayList2 = new ArrayList();
                for (int i = 0; i < arrayList.size(); i++) {
                    arrayList2.add(d3rVar.b((gpt) arrayList.get(i), TypeToken.get(String.class)));
                }
                return arrayList2;
            }
            return new ArrayList();
        } catch (JsonSyntaxException e) {
            throw new DecodeException("Failed to decode claim as list", e);
        }
    }

    @Override // defpackage.oi5
    public final Long b() {
        gpt gptVar = this.a;
        gptVar.getClass();
        if (gptVar instanceof mrt) {
            return Long.valueOf(gptVar.e());
        }
        return null;
    }

    @Override // defpackage.oi5
    public final Object c() {
        gpt gptVar = this.a;
        try {
            gptVar.getClass();
            if (gptVar instanceof lqt) {
                return null;
            }
            return new d3r().b(gptVar, TypeToken.get(Map.class));
        } catch (JsonSyntaxException e) {
            throw new DecodeException("Failed to decode claim as Map", e);
        }
    }

    @Override // defpackage.oi5
    public final String d() {
        gpt gptVar = this.a;
        gptVar.getClass();
        if (gptVar instanceof mrt) {
            return gptVar.g();
        }
        return null;
    }
}
