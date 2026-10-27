package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vvj0 implements pki0 {
    @Override // defpackage.i9j0
    public final Object zzb() {
        m5j0 m5j0VarD = m5j0.d("geocode.googleapis.com");
        m5j0VarD.e();
        String property = System.getProperty("http.agent");
        if (property == null) {
            property = "";
        }
        m5j0VarD.a().zzi = property;
        m5j0VarD.b();
        return m5j0VarD.c();
    }
}
