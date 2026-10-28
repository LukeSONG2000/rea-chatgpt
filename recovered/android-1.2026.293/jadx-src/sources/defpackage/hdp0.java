package defpackage;

import java.util.ArrayList;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hdp0 extends vwp {
    public int A;
    public String n;
    public String o;
    public String p;
    public zn30 q;
    public c r;
    public Boolean s;
    public String t;
    public c u;
    public String v;
    public ArrayList w;
    public boolean x;
    public /* synthetic */ Object y;
    public final /* synthetic */ xsd0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hdp0(xsd0 xsd0Var, vwp vwpVar) {
        super(vwpVar);
        this.z = xsd0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        return this.z.c(null, null, null, false, null, this);
    }
}
