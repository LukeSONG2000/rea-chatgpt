package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i4y0 extends ist {
    public final /* synthetic */ byte r;

    public /* synthetic */ i4y0(byte b) {
        this.r = b;
    }

    @Override // defpackage.ist
    public final String B() {
        switch (this.r) {
            case 0:
                return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
            default:
                return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }
    }

    @Override // defpackage.ist
    public final void r(a8r0 a8r0Var, Object obj) {
        switch (this.r) {
            case 0:
                a8r0Var.q0(1, ((g4y0) obj).a);
                a8r0Var.y(2, r6.a());
                a8r0Var.y(3, r6.c);
                break;
            default:
                rq51 rq51Var = (rq51) obj;
                a8r0Var.q0(1, rq51Var.a);
                a8r0Var.y(2, ls81.x(rq51Var.b));
                a8r0Var.q0(3, rq51Var.c);
                a8r0Var.q0(4, rq51Var.d);
                bht bhtVar = bht.b;
                a8r0Var.z(5, ud81.i(rq51Var.e));
                a8r0Var.z(6, ud81.i(rq51Var.f));
                a8r0Var.y(7, rq51Var.g);
                a8r0Var.y(8, rq51Var.h);
                a8r0Var.y(9, rq51Var.i);
                a8r0Var.y(10, rq51Var.k);
                a8r0Var.y(11, ls81.b(rq51Var.l));
                a8r0Var.y(12, rq51Var.m);
                a8r0Var.y(13, rq51Var.n);
                a8r0Var.y(14, rq51Var.o);
                a8r0Var.y(15, rq51Var.p);
                a8r0Var.y(16, rq51Var.q ? 1L : 0L);
                a8r0Var.y(17, ls81.s(rq51Var.r));
                a8r0Var.y(18, rq51Var.g());
                a8r0Var.y(19, rq51Var.d());
                a8r0Var.y(20, rq51Var.e());
                a8r0Var.y(21, rq51Var.f());
                a8r0Var.y(22, rq51Var.h());
                String strI = rq51Var.i();
                if (strI == null) {
                    a8r0Var.G(23);
                } else {
                    a8r0Var.q0(23, strI);
                }
                Boolean boolC = rq51Var.c();
                if ((boolC != null ? Integer.valueOf(boolC.booleanValue() ? 1 : 0) : null) == null) {
                    a8r0Var.G(24);
                } else {
                    a8r0Var.y(24, r4.intValue());
                }
                j5p j5pVar = rq51Var.j;
                a8r0Var.y(25, ls81.r(j5pVar.f()));
                a8r0Var.z(26, ls81.i(j5pVar.e()));
                a8r0Var.y(27, j5pVar.i() ? 1L : 0L);
                a8r0Var.y(28, j5pVar.j() ? 1L : 0L);
                a8r0Var.y(29, j5pVar.h() ? 1L : 0L);
                a8r0Var.y(30, j5pVar.k() ? 1L : 0L);
                a8r0Var.y(31, j5pVar.b());
                a8r0Var.y(32, j5pVar.a());
                a8r0Var.z(33, ls81.w(j5pVar.c()));
                break;
        }
    }
}
