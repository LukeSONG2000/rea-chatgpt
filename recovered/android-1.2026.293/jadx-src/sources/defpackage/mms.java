package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryCreateFolderAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mms extends f19 {
    public final xv80 g;
    public final ult h;
    public final ega0 i;

    public mms(xv80 xv80Var, ult ultVar, vu21 vu21Var) {
        super(vu21Var, new lms(), vu21Var.a);
        this.g = xv80Var;
        this.h = ultVar;
        this.i = mwq.M(6, "CreateDirectoryUseCase");
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        kms kmsVar = (kms) yi60Var;
        boolean zEquals = kmsVar.equals(ims.a);
        smw0 smw0Var = this.c;
        if (zEquals) {
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, lms.c((lms) value2, 1)));
            return;
        }
        if (!(kmsVar instanceof jms)) {
            il.f();
            return;
        }
        jms jmsVar = (jms) kmsVar;
        String str = jmsVar.a;
        String str2 = jmsVar.b;
        b090 b090Var = jmsVar.c;
        if (((lms) p()).a) {
            return;
        }
        if (str2 == null || !nq81.t(str2)) {
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, new lms(null, true)));
            ult.h(this.h, b090Var, ChatgptFileLibraryCreateFolderAction.CHATGPT_FILE_LIBRARY_CREATE_FOLDER_ACTION_CONFIRMED, str2, null, null, 24);
            s(new q26(this, str, str2, b090Var, null, (byte) 4));
        }
    }
}
