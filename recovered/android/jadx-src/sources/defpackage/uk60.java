package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.widget.Toast;
import com.openai.chatgpt.R;
import io.sentry.config.a;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class uk60 extends tza0 implements Function2 {
    public za10 n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ vk60 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uk60(vk60 vk60Var, cng cngVar) {
        super(2, cngVar);
        this.q = vk60Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        uk60 uk60Var = new uk60(this.q, cngVar);
        uk60Var.p = obj;
        return uk60Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((uk60) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|2|(1:(1:(1:(1:(2:8|9)(2:10|11))(6:12|76|13|14|56|(1:78)(1:59)))(1:15))(2:16|17))(2:18|(2:49|(1:79))(12:22|66|23|24|74|25|26|64|27|28|(2:30|58)|59))|52|68|53|(1:80)|56|(0)(0)|(4:(0)|(1:71)|(1:73)|(1:63))) */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0139 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IOException {
        za10 za10Var;
        boi boiVar;
        Object objM0;
        za10 za10Var2;
        vk60 vk60Var = this.q;
        Context context = vk60Var.b;
        bb10 bb10Var = vk60Var.g;
        tu60 tu60Var = vk60Var.d;
        ngp ngpVar = (ngp) this.p;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        boi boiVar2 = boi.a;
        if (b == 0) {
            er50.z(obj);
            qb60 qb60Var = vk60Var.c;
            if (qb60Var.a && qb60Var.c) {
                File fileB = tu60Var.b(".dat");
                FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(fileB), fileB);
                try {
                    fvo.e0(fileB, "this_is_some_fake_dg1_data", e79.a);
                    fileOutputStreamK.close();
                    File fileB2 = tu60Var.b(".dat");
                    fileOutputStreamK = a.k(new FileOutputStream(fileB2), fileB2);
                    try {
                        fvo.e0(fileB2, "this_is_some_fake_dg2_data", e79.a);
                        fileOutputStreamK.close();
                        File fileB3 = tu60Var.b(".dat");
                        fileOutputStreamK = a.k(new FileOutputStream(fileB3), fileB3);
                        try {
                            fvo.e0(fileB3, "this_is_some_fake_sod_data", e79.a);
                            fileOutputStreamK.close();
                            Toast.makeText(context, "Using simulated government ID NFC data", 0).show();
                            ya10 ya10Var = new ya10(Uri.fromFile(fileB), Uri.fromFile(fileB2), Uri.fromFile(fileB3), nra.a, bb10Var.P0);
                            this.p = null;
                            this.n = null;
                            this.o = (byte) 1;
                            if (ngpVar.emit(ya10Var, this) == boiVar2) {
                                return boiVar2;
                            }
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            } else {
                za10Var = null;
                boiVar = boiVar2;
                vk60Var.a.b(new ta10(vk60Var.e, vk60Var.f, bb10Var, vk60Var.h, null, vk60Var.i, vk60Var.j), null);
                ab10 ab10Var = new ab10();
                this.p = ngpVar;
                this.o = (byte) 2;
                objM0 = ltt.m0(ab10Var, this);
                if (objM0 == boiVar) {
                    return boiVar;
                }
            }
        } else {
            if (b == 1) {
                er50.z(obj);
                return tid0Var;
            }
            if (b != 2) {
                if (b != 3) {
                    if (b == 4) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                za10Var2 = this.n;
                try {
                    er50.z(obj);
                } catch (Resources.NotFoundException unused) {
                }
                za10Var = null;
                boiVar = boiVar2;
                this.p = za10Var;
                this.n = za10Var;
                this.o = (byte) 4;
                return ngpVar.emit(za10Var2, this) != boiVar ? boiVar : tid0Var;
            }
            er50.z(obj);
            objM0 = obj;
            za10Var = null;
            boiVar = boiVar2;
        }
        za10Var2 = (za10) objM0;
        long integer = context.getResources().getInteger(R.integer.pi2_transition_animation_duration);
        this.p = ngpVar;
        this.n = za10Var2;
        this.o = (byte) 3;
        if (wnm.v(integer, this) == boiVar) {
            return boiVar;
        }
        this.p = za10Var;
        this.n = za10Var;
        this.o = (byte) 4;
        if (ngpVar.emit(za10Var2, this) != boiVar) {
        }
    }
}
