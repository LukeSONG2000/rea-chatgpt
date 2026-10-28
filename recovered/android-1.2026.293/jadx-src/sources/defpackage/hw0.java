package defpackage;

import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hw0 extends jn81 {
    public final int c;
    public final List d;

    public hw0() {
        List listU = zx6.U(new i6j0("AC", "Acre"), new i6j0("AL", "Alagoas"), new i6j0("AP", "Amapá"), new i6j0("AM", "Amazonas"), new i6j0("BA", "Bahia"), new i6j0("CE", "Ceará"), new i6j0("DF", "Distrito Federal"), new i6j0("ES", "Espírito Santo"), new i6j0("GO", "Goiás"), new i6j0("MA", "Maranhão"), new i6j0("MT", "Mato Grosso"), new i6j0("MS", "Mato Grosso do Sul"), new i6j0("MG", "Minas Gerais"), new i6j0("PA", "Pará"), new i6j0("PB", "Paraíba"), new i6j0("PR", "Paraná"), new i6j0("PE", "Pernambuco"), new i6j0("PI", "Piauí"), new i6j0("RJ", "Rio de Janeiro"), new i6j0("RN", "Rio Grande do Norte"), new i6j0("RS", "Rio Grande do Sul"), new i6j0("RO", "Rondônia"), new i6j0("RR", "Roraima"), new i6j0("SC", "Santa Catarina"), new i6j0("SP", "São Paulo"), new i6j0("SE", "Sergipe"), new i6j0("TO", "Tocantins"));
        this.c = R.string._1a5a_res_0x7f131bdb;
        this.d = listU;
    }

    @Override // defpackage.jn81
    public final List e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hw0)) {
            return false;
        }
        hw0 hw0Var = (hw0) obj;
        return this.c == hw0Var.c && kdd.l(this.d, hw0Var.d);
    }

    @Override // defpackage.jn81
    public final int f() {
        return this.c;
    }

    public final int hashCode() {
        return this.d.hashCode() + (Integer.hashCode(this.c) * 31);
    }

    public final String toString() {
        return "Brazil(label=" + this.c + ", administrativeAreas=" + this.d + ")";
    }
}
