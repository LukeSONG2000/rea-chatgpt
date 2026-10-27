package defpackage;

import com.openai.chatgpt.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z70 extends q5i0 {
    public final int b0;
    public final List c0;

    public z70() {
        List listO = gee.O(new gw00("AC", "Acre"), new gw00("AL", "Alagoas"), new gw00("AP", "Amapá"), new gw00("AM", "Amazonas"), new gw00("BA", "Bahia"), new gw00("CE", "Ceará"), new gw00("DF", "Distrito Federal"), new gw00("ES", "Espírito Santo"), new gw00("GO", "Goiás"), new gw00("MA", "Maranhão"), new gw00("MT", "Mato Grosso"), new gw00("MS", "Mato Grosso do Sul"), new gw00("MG", "Minas Gerais"), new gw00("PA", "Pará"), new gw00("PB", "Paraíba"), new gw00("PR", "Paraná"), new gw00("PE", "Pernambuco"), new gw00("PI", "Piauí"), new gw00("RJ", "Rio de Janeiro"), new gw00("RN", "Rio Grande do Norte"), new gw00("RS", "Rio Grande do Sul"), new gw00("RO", "Rondônia"), new gw00("RR", "Roraima"), new gw00("SC", "Santa Catarina"), new gw00("SP", "São Paulo"), new gw00("SE", "Sergipe"), new gw00("TO", "Tocantins"));
        this.b0 = R.string._142d_res_0x7f1415c6;
        this.c0 = listO;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z70)) {
            return false;
        }
        z70 z70Var = (z70) obj;
        return this.b0 == z70Var.b0 && b79.u(this.c0, z70Var.c0);
    }

    public final int hashCode() {
        return this.c0.hashCode() + (Integer.hashCode(this.b0) * 31);
    }

    @Override // defpackage.q5i0
    public final List q() {
        return this.c0;
    }

    @Override // defpackage.q5i0
    public final int s() {
        return this.b0;
    }

    public final String toString() {
        return "Brazil(label=" + this.b0 + ", administrativeAreas=" + this.c0 + ")";
    }
}
