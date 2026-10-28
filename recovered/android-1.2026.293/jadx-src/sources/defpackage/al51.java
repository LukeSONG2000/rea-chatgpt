package defpackage;

import android.content.Intent;
import androidx.work.impl.WorkDatabase_Impl;
import com.snap.valdi.views.ValdiTextView;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class al51 extends oxq0 {
    public final /* synthetic */ WorkDatabase_Impl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public al51(WorkDatabase_Impl workDatabase_Impl) {
        super(24, "08b926448d86528e697981ddd30459f7", "149fd8ad55885d3fe3549a37a0163243");
        this.d = workDatabase_Impl;
    }

    @Override // defpackage.oxq0
    public final void a(o7r0 o7r0Var) {
        l7p0.d(o7r0Var, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        l7p0.d(o7r0Var, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
        l7p0.d(o7r0Var, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
        l7p0.d(o7r0Var, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x'', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
        l7p0.d(o7r0Var, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
        l7p0.d(o7r0Var, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
        l7p0.d(o7r0Var, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        l7p0.d(o7r0Var, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
        l7p0.d(o7r0Var, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        l7p0.d(o7r0Var, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        l7p0.d(o7r0Var, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
        l7p0.d(o7r0Var, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        l7p0.d(o7r0Var, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        l7p0.d(o7r0Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        l7p0.d(o7r0Var, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '08b926448d86528e697981ddd30459f7')");
    }

    @Override // defpackage.oxq0
    public final void b(o7r0 o7r0Var) {
        l7p0.d(o7r0Var, "DROP TABLE IF EXISTS `Dependency`");
        l7p0.d(o7r0Var, "DROP TABLE IF EXISTS `WorkSpec`");
        l7p0.d(o7r0Var, "DROP TABLE IF EXISTS `WorkTag`");
        l7p0.d(o7r0Var, "DROP TABLE IF EXISTS `SystemIdInfo`");
        l7p0.d(o7r0Var, "DROP TABLE IF EXISTS `WorkName`");
        l7p0.d(o7r0Var, "DROP TABLE IF EXISTS `WorkProgress`");
        l7p0.d(o7r0Var, "DROP TABLE IF EXISTS `Preference`");
    }

    @Override // defpackage.oxq0
    public final void d(o7r0 o7r0Var) throws Exception {
        l7p0.d(o7r0Var, "PRAGMA foreign_keys = ON");
        er60 er60Var = this.d.f;
        if (er60Var == null) {
            er60Var = null;
        }
        c801 c801Var = er60Var.c;
        c801Var.getClass();
        a8r0 a8r0VarA3 = o7r0Var.A3("PRAGMA query_only");
        try {
            a8r0VarA3.q3();
            boolean z = a8r0VarA3.getLong(0) != 0;
            mwq.u(a8r0VarA3, null);
            if (!z) {
                l7p0.d(o7r0Var, "PRAGMA temp_store = MEMORY");
                l7p0.d(o7r0Var, "PRAGMA recursive_triggers = 1");
                l7p0.d(o7r0Var, "DROP TABLE IF EXISTS room_table_modification_log");
                if (c801Var.d) {
                    l7p0.d(o7r0Var, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                } else {
                    l7p0.d(o7r0Var, z4x0.K("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", "TEMP", ""));
                }
                ezf0 ezf0Var = c801Var.h;
                ReentrantLock reentrantLock = ezf0Var.a;
                reentrantLock.lock();
                try {
                    ezf0Var.d = true;
                } finally {
                    reentrantLock.unlock();
                }
            }
            synchronized (er60Var.j) {
                try {
                    nxd0 nxd0Var = er60Var.i;
                    if (nxd0Var != null) {
                        Intent intent = er60Var.h;
                        if (intent == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        nxd0Var.b(intent);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } finally {
        }
    }

    @Override // defpackage.oxq0
    public final void f(o7r0 o7r0Var) throws Exception {
        kd81.m(o7r0Var);
    }

    @Override // defpackage.oxq0
    public final dy00 g(o7r0 o7r0Var) throws Exception {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("work_spec_id", new e6y0("work_spec_id", "TEXT", 1, 1, null, true));
        linkedHashMap.put("prerequisite_id", new e6y0("prerequisite_id", "TEXT", 2, 1, null, true));
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new f6y0("WorkSpec", "CASCADE", "CASCADE", Collections.singletonList("work_spec_id"), Collections.singletonList(ValdiTextView.MenuActionIdKey)));
        linkedHashSet.add(new f6y0("WorkSpec", "CASCADE", "CASCADE", Collections.singletonList("prerequisite_id"), Collections.singletonList(ValdiTextView.MenuActionIdKey)));
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        linkedHashSet2.add(new g6y0("index_Dependency_work_spec_id", Collections.singletonList("work_spec_id"), Collections.singletonList("ASC"), false));
        linkedHashSet2.add(new g6y0("index_Dependency_prerequisite_id", Collections.singletonList("prerequisite_id"), Collections.singletonList("ASC"), false));
        h6y0 h6y0Var = new h6y0("Dependency", linkedHashMap, linkedHashSet, linkedHashSet2);
        h6y0 h6y0VarI = nw81.i(o7r0Var, "Dependency");
        if (!h6y0Var.equals(h6y0VarI)) {
            return new dy00("Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + h6y0Var + "\n Found:\n" + h6y0VarI, false);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put(ValdiTextView.MenuActionIdKey, new e6y0(ValdiTextView.MenuActionIdKey, "TEXT", 1, 1, null, true));
        linkedHashMap2.put("state", new e6y0("state", "INTEGER", 0, 1, null, true));
        linkedHashMap2.put("worker_class_name", new e6y0("worker_class_name", "TEXT", 0, 1, null, true));
        linkedHashMap2.put("input_merger_class_name", new e6y0("input_merger_class_name", "TEXT", 0, 1, null, true));
        linkedHashMap2.put("input", new e6y0("input", "BLOB", 0, 1, null, true));
        linkedHashMap2.put("output", new e6y0("output", "BLOB", 0, 1, null, true));
        linkedHashMap2.put("initial_delay", new e6y0("initial_delay", "INTEGER", 0, 1, null, true));
        linkedHashMap2.put("interval_duration", new e6y0("interval_duration", "INTEGER", 0, 1, null, true));
        linkedHashMap2.put("flex_duration", new e6y0("flex_duration", "INTEGER", 0, 1, null, true));
        linkedHashMap2.put("run_attempt_count", new e6y0("run_attempt_count", "INTEGER", 0, 1, null, true));
        linkedHashMap2.put("backoff_policy", new e6y0("backoff_policy", "INTEGER", 0, 1, null, true));
        linkedHashMap2.put("backoff_delay_duration", new e6y0("backoff_delay_duration", "INTEGER", 0, 1, null, true));
        linkedHashMap2.put("last_enqueue_time", new e6y0("last_enqueue_time", "INTEGER", 0, 1, "-1", true));
        linkedHashMap2.put("minimum_retention_duration", new e6y0("minimum_retention_duration", "INTEGER", 0, 1, null, true));
        linkedHashMap2.put("schedule_requested_at", new e6y0("schedule_requested_at", "INTEGER", 0, 1, null, true));
        linkedHashMap2.put("run_in_foreground", new e6y0("run_in_foreground", "INTEGER", 0, 1, null, true));
        linkedHashMap2.put("out_of_quota_policy", new e6y0("out_of_quota_policy", "INTEGER", 0, 1, null, true));
        linkedHashMap2.put("period_count", new e6y0("period_count", "INTEGER", 0, 1, "0", true));
        linkedHashMap2.put("generation", new e6y0("generation", "INTEGER", 0, 1, "0", true));
        linkedHashMap2.put("next_schedule_time_override", new e6y0("next_schedule_time_override", "INTEGER", 0, 1, "9223372036854775807", true));
        linkedHashMap2.put("next_schedule_time_override_generation", new e6y0("next_schedule_time_override_generation", "INTEGER", 0, 1, "0", true));
        linkedHashMap2.put("stop_reason", new e6y0("stop_reason", "INTEGER", 0, 1, "-256", true));
        linkedHashMap2.put("trace_tag", new e6y0("trace_tag", "TEXT", 0, 1, null, false));
        linkedHashMap2.put("backoff_on_system_interruptions", new e6y0("backoff_on_system_interruptions", "INTEGER", 0, 1, null, false));
        linkedHashMap2.put("required_network_type", new e6y0("required_network_type", "INTEGER", 0, 1, null, true));
        linkedHashMap2.put("required_network_request", new e6y0("required_network_request", "BLOB", 0, 1, "x''", true));
        linkedHashMap2.put("requires_charging", new e6y0("requires_charging", "INTEGER", 0, 1, null, true));
        linkedHashMap2.put("requires_device_idle", new e6y0("requires_device_idle", "INTEGER", 0, 1, null, true));
        linkedHashMap2.put("requires_battery_not_low", new e6y0("requires_battery_not_low", "INTEGER", 0, 1, null, true));
        linkedHashMap2.put("requires_storage_not_low", new e6y0("requires_storage_not_low", "INTEGER", 0, 1, null, true));
        linkedHashMap2.put("trigger_content_update_delay", new e6y0("trigger_content_update_delay", "INTEGER", 0, 1, null, true));
        linkedHashMap2.put("trigger_max_content_delay", new e6y0("trigger_max_content_delay", "INTEGER", 0, 1, null, true));
        linkedHashMap2.put("content_uri_triggers", new e6y0("content_uri_triggers", "BLOB", 0, 1, null, true));
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        LinkedHashSet linkedHashSet4 = new LinkedHashSet();
        linkedHashSet4.add(new g6y0("index_WorkSpec_schedule_requested_at", Collections.singletonList("schedule_requested_at"), Collections.singletonList("ASC"), false));
        linkedHashSet4.add(new g6y0("index_WorkSpec_last_enqueue_time", Collections.singletonList("last_enqueue_time"), Collections.singletonList("ASC"), false));
        h6y0 h6y0Var2 = new h6y0("WorkSpec", linkedHashMap2, linkedHashSet3, linkedHashSet4);
        h6y0 h6y0VarI2 = nw81.i(o7r0Var, "WorkSpec");
        if (!h6y0Var2.equals(h6y0VarI2)) {
            return new dy00("WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + h6y0Var2 + "\n Found:\n" + h6y0VarI2, false);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        linkedHashMap3.put("tag", new e6y0("tag", "TEXT", 1, 1, null, true));
        linkedHashMap3.put("work_spec_id", new e6y0("work_spec_id", "TEXT", 2, 1, null, true));
        LinkedHashSet linkedHashSet5 = new LinkedHashSet();
        linkedHashSet5.add(new f6y0("WorkSpec", "CASCADE", "CASCADE", Collections.singletonList("work_spec_id"), Collections.singletonList(ValdiTextView.MenuActionIdKey)));
        LinkedHashSet linkedHashSet6 = new LinkedHashSet();
        linkedHashSet6.add(new g6y0("index_WorkTag_work_spec_id", Collections.singletonList("work_spec_id"), Collections.singletonList("ASC"), false));
        h6y0 h6y0Var3 = new h6y0("WorkTag", linkedHashMap3, linkedHashSet5, linkedHashSet6);
        h6y0 h6y0VarI3 = nw81.i(o7r0Var, "WorkTag");
        if (!h6y0Var3.equals(h6y0VarI3)) {
            return new dy00("WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + h6y0Var3 + "\n Found:\n" + h6y0VarI3, false);
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        linkedHashMap4.put("work_spec_id", new e6y0("work_spec_id", "TEXT", 1, 1, null, true));
        linkedHashMap4.put("generation", new e6y0("generation", "INTEGER", 2, 1, "0", true));
        linkedHashMap4.put("system_id", new e6y0("system_id", "INTEGER", 0, 1, null, true));
        LinkedHashSet linkedHashSet7 = new LinkedHashSet();
        linkedHashSet7.add(new f6y0("WorkSpec", "CASCADE", "CASCADE", Collections.singletonList("work_spec_id"), Collections.singletonList(ValdiTextView.MenuActionIdKey)));
        h6y0 h6y0Var4 = new h6y0("SystemIdInfo", linkedHashMap4, linkedHashSet7, new LinkedHashSet());
        h6y0 h6y0VarI4 = nw81.i(o7r0Var, "SystemIdInfo");
        if (!h6y0Var4.equals(h6y0VarI4)) {
            return new dy00("SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + h6y0Var4 + "\n Found:\n" + h6y0VarI4, false);
        }
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        linkedHashMap5.put("name", new e6y0("name", "TEXT", 1, 1, null, true));
        linkedHashMap5.put("work_spec_id", new e6y0("work_spec_id", "TEXT", 2, 1, null, true));
        LinkedHashSet linkedHashSet8 = new LinkedHashSet();
        linkedHashSet8.add(new f6y0("WorkSpec", "CASCADE", "CASCADE", Collections.singletonList("work_spec_id"), Collections.singletonList(ValdiTextView.MenuActionIdKey)));
        LinkedHashSet linkedHashSet9 = new LinkedHashSet();
        linkedHashSet9.add(new g6y0("index_WorkName_work_spec_id", Collections.singletonList("work_spec_id"), Collections.singletonList("ASC"), false));
        h6y0 h6y0Var5 = new h6y0("WorkName", linkedHashMap5, linkedHashSet8, linkedHashSet9);
        h6y0 h6y0VarI5 = nw81.i(o7r0Var, "WorkName");
        if (!h6y0Var5.equals(h6y0VarI5)) {
            return new dy00("WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + h6y0Var5 + "\n Found:\n" + h6y0VarI5, false);
        }
        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
        linkedHashMap6.put("work_spec_id", new e6y0("work_spec_id", "TEXT", 1, 1, null, true));
        linkedHashMap6.put("progress", new e6y0("progress", "BLOB", 0, 1, null, true));
        LinkedHashSet linkedHashSet10 = new LinkedHashSet();
        linkedHashSet10.add(new f6y0("WorkSpec", "CASCADE", "CASCADE", Collections.singletonList("work_spec_id"), Collections.singletonList(ValdiTextView.MenuActionIdKey)));
        h6y0 h6y0Var6 = new h6y0("WorkProgress", linkedHashMap6, linkedHashSet10, new LinkedHashSet());
        h6y0 h6y0VarI6 = nw81.i(o7r0Var, "WorkProgress");
        if (!h6y0Var6.equals(h6y0VarI6)) {
            return new dy00("WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + h6y0Var6 + "\n Found:\n" + h6y0VarI6, false);
        }
        LinkedHashMap linkedHashMap7 = new LinkedHashMap();
        linkedHashMap7.put("key", new e6y0("key", "TEXT", 1, 1, null, true));
        linkedHashMap7.put("long_value", new e6y0("long_value", "INTEGER", 0, 1, null, false));
        h6y0 h6y0Var7 = new h6y0("Preference", linkedHashMap7, new LinkedHashSet(), new LinkedHashSet());
        h6y0 h6y0VarI7 = nw81.i(o7r0Var, "Preference");
        if (h6y0Var7.equals(h6y0VarI7)) {
            return new dy00(null, true);
        }
        return new dy00("Preference(androidx.work.impl.model.Preference).\n Expected:\n" + h6y0Var7 + "\n Found:\n" + h6y0VarI7, false);
    }

    @Override // defpackage.oxq0
    public final void c() {
    }

    @Override // defpackage.oxq0
    public final void e() {
    }
}
