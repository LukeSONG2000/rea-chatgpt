package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b830 extends bit {
    public final /* synthetic */ byte m;

    public /* synthetic */ b830(byte b) {
        this.m = b;
    }

    @Override // defpackage.bit
    public final void v(u560 u560Var, Object obj) {
        switch (this.m) {
            case 0:
                a830 a830Var = (a830) obj;
                u560Var.a0(1, a830Var.a);
                u560Var.t(2, a830Var.b.longValue());
                break;
            case 1:
                u560Var.a0(1, ((k5b0) obj).a);
                u560Var.t(2, r6.a());
                u560Var.t(3, r6.c);
                break;
            case 2:
                txg0 txg0Var = (txg0) obj;
                u560Var.a0(1, txg0Var.b());
                cij cijVar = cij.b;
                u560Var.u(2, nr7.S(txg0Var.a()));
                break;
            default:
                syg0 syg0Var = (syg0) obj;
                u560Var.a0(1, syg0Var.a);
                u560Var.t(2, a890.H(syg0Var.b));
                u560Var.a0(3, syg0Var.c);
                u560Var.a0(4, syg0Var.d);
                cij cijVar2 = cij.b;
                u560Var.u(5, nr7.S(syg0Var.e));
                u560Var.u(6, nr7.S(syg0Var.f));
                u560Var.t(7, syg0Var.g);
                u560Var.t(8, syg0Var.h);
                u560Var.t(9, syg0Var.i);
                u560Var.t(10, syg0Var.k);
                u560Var.t(11, a890.n(syg0Var.l));
                u560Var.t(12, syg0Var.m);
                u560Var.t(13, syg0Var.n);
                u560Var.t(14, syg0Var.o);
                u560Var.t(15, syg0Var.p);
                u560Var.t(16, syg0Var.q ? 1L : 0L);
                u560Var.t(17, a890.C(syg0Var.r));
                u560Var.t(18, syg0Var.g());
                u560Var.t(19, syg0Var.d());
                u560Var.t(20, syg0Var.e());
                u560Var.t(21, syg0Var.f());
                u560Var.t(22, syg0Var.h());
                String strI = syg0Var.i();
                if (strI == null) {
                    u560Var.w(23);
                } else {
                    u560Var.a0(23, strI);
                }
                Boolean boolC = syg0Var.c();
                if ((boolC != null ? Integer.valueOf(boolC.booleanValue() ? 1 : 0) : null) == null) {
                    u560Var.w(24);
                } else {
                    u560Var.t(24, r4.intValue());
                }
                fxf fxfVar = syg0Var.j;
                u560Var.t(25, a890.B(fxfVar.f()));
                u560Var.u(26, a890.u(fxfVar.e()));
                u560Var.t(27, fxfVar.i() ? 1L : 0L);
                u560Var.t(28, fxfVar.j() ? 1L : 0L);
                u560Var.t(29, fxfVar.h() ? 1L : 0L);
                u560Var.t(30, fxfVar.k() ? 1L : 0L);
                u560Var.t(31, fxfVar.b());
                u560Var.t(32, fxfVar.a());
                u560Var.u(33, a890.F(fxfVar.c()));
                break;
        }
    }

    @Override // defpackage.bit
    public final String z() {
        switch (this.m) {
            case 0:
                return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
            case 1:
                return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
            case 2:
                return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
            default:
                return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }
    }
}
