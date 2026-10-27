package defpackage;

import android.content.Intent;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qtg0 extends hx50 {
    public final /* synthetic */ WorkDatabase_Impl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qtg0(WorkDatabase_Impl workDatabase_Impl) {
        super(24, "08b926448d86528e697981ddd30459f7", "149fd8ad55885d3fe3549a37a0163243");
        this.d = workDatabase_Impl;
    }

    @Override // defpackage.hx50
    public final void a(o560 o560Var) {
        l650.d(o560Var, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        l650.d(o560Var, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
        l650.d(o560Var, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
        l650.d(o560Var, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x'', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
        l650.d(o560Var, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
        l650.d(o560Var, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
        l650.d(o560Var, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        l650.d(o560Var, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
        l650.d(o560Var, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        l650.d(o560Var, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        l650.d(o560Var, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
        l650.d(o560Var, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        l650.d(o560Var, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        l650.d(o560Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        l650.d(o560Var, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '08b926448d86528e697981ddd30459f7')");
    }

    @Override // defpackage.hx50
    public final void b(o560 o560Var) {
        l650.d(o560Var, "DROP TABLE IF EXISTS `Dependency`");
        l650.d(o560Var, "DROP TABLE IF EXISTS `WorkSpec`");
        l650.d(o560Var, "DROP TABLE IF EXISTS `WorkTag`");
        l650.d(o560Var, "DROP TABLE IF EXISTS `SystemIdInfo`");
        l650.d(o560Var, "DROP TABLE IF EXISTS `WorkName`");
        l650.d(o560Var, "DROP TABLE IF EXISTS `WorkProgress`");
        l650.d(o560Var, "DROP TABLE IF EXISTS `Preference`");
    }

    @Override // defpackage.hx50
    public final void d(o560 o560Var) {
        l650.d(o560Var, "PRAGMA foreign_keys = ON");
        nit nitVar = this.d.f;
        if (nitVar == null) {
            nitVar = null;
        }
        osc0 osc0Var = nitVar.c;
        osc0Var.getClass();
        u560 u560VarT2 = o560Var.T2("PRAGMA query_only");
        try {
            u560VarT2.L2();
            boolean z = u560VarT2.getLong(0) != 0;
            yrv.n0(u560VarT2, null);
            if (!z) {
                l650.d(o560Var, "PRAGMA temp_store = MEMORY");
                l650.d(o560Var, "PRAGMA recursive_triggers = 1");
                l650.d(o560Var, "DROP TABLE IF EXISTS room_table_modification_log");
                if (osc0Var.d) {
                    l650.d(o560Var, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                } else {
                    l650.d(o560Var, eda0.L("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", "TEMP", ""));
                }
                v7m v7mVar = osc0Var.h;
                ReentrantLock reentrantLock = (ReentrantLock) v7mVar.b;
                reentrantLock.lock();
                try {
                    v7mVar.a = true;
                } finally {
                    reentrantLock.unlock();
                }
            }
            synchronized (nitVar.j) {
                try {
                    voy voyVar = nitVar.i;
                    if (voyVar != null) {
                        Intent intent = nitVar.h;
                        if (intent == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        voyVar.c(intent);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } finally {
        }
    }

    @Override // defpackage.hx50
    public final void f(o560 o560Var) {
        ym7.G(o560Var);
    }

    @Override // defpackage.hx50
    public final d2s g(o560 o560Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("work_spec_id", new v6b0(1, 1, "work_spec_id", "TEXT", null, true));
        linkedHashMap.put("prerequisite_id", new v6b0(2, 1, "prerequisite_id", "TEXT", null, true));
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new w6b0("WorkSpec", "CASCADE", "CASCADE", Collections.singletonList("work_spec_id"), Collections.singletonList("id")));
        linkedHashSet.add(new w6b0("WorkSpec", "CASCADE", "CASCADE", Collections.singletonList("prerequisite_id"), Collections.singletonList("id")));
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        linkedHashSet2.add(new x6b0("index_Dependency_work_spec_id", Collections.singletonList("work_spec_id"), Collections.singletonList("ASC"), false));
        linkedHashSet2.add(new x6b0("index_Dependency_prerequisite_id", Collections.singletonList("prerequisite_id"), Collections.singletonList("ASC"), false));
        y6b0 y6b0Var = new y6b0("Dependency", linkedHashMap, linkedHashSet, linkedHashSet2);
        y6b0 y6b0VarQ = je90.Q(o560Var, "Dependency");
        if (!y6b0Var.equals(y6b0VarQ)) {
            return new d2s(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + y6b0Var + "\n Found:\n" + y6b0VarQ);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("id", new v6b0(1, 1, "id", "TEXT", null, true));
        linkedHashMap2.put("state", new v6b0(0, 1, "state", "INTEGER", null, true));
        linkedHashMap2.put("worker_class_name", new v6b0(0, 1, "worker_class_name", "TEXT", null, true));
        linkedHashMap2.put("input_merger_class_name", new v6b0(0, 1, "input_merger_class_name", "TEXT", null, true));
        linkedHashMap2.put("input", new v6b0(0, 1, "input", "BLOB", null, true));
        linkedHashMap2.put("output", new v6b0(0, 1, "output", "BLOB", null, true));
        linkedHashMap2.put("initial_delay", new v6b0(0, 1, "initial_delay", "INTEGER", null, true));
        linkedHashMap2.put("interval_duration", new v6b0(0, 1, "interval_duration", "INTEGER", null, true));
        linkedHashMap2.put("flex_duration", new v6b0(0, 1, "flex_duration", "INTEGER", null, true));
        linkedHashMap2.put("run_attempt_count", new v6b0(0, 1, "run_attempt_count", "INTEGER", null, true));
        linkedHashMap2.put("backoff_policy", new v6b0(0, 1, "backoff_policy", "INTEGER", null, true));
        linkedHashMap2.put("backoff_delay_duration", new v6b0(0, 1, "backoff_delay_duration", "INTEGER", null, true));
        linkedHashMap2.put("last_enqueue_time", new v6b0(0, 1, "last_enqueue_time", "INTEGER", "-1", true));
        linkedHashMap2.put("minimum_retention_duration", new v6b0(0, 1, "minimum_retention_duration", "INTEGER", null, true));
        linkedHashMap2.put("schedule_requested_at", new v6b0(0, 1, "schedule_requested_at", "INTEGER", null, true));
        linkedHashMap2.put("run_in_foreground", new v6b0(0, 1, "run_in_foreground", "INTEGER", null, true));
        linkedHashMap2.put("out_of_quota_policy", new v6b0(0, 1, "out_of_quota_policy", "INTEGER", null, true));
        linkedHashMap2.put("period_count", new v6b0(0, 1, "period_count", "INTEGER", "0", true));
        linkedHashMap2.put("generation", new v6b0(0, 1, "generation", "INTEGER", "0", true));
        linkedHashMap2.put("next_schedule_time_override", new v6b0(0, 1, "next_schedule_time_override", "INTEGER", "9223372036854775807", true));
        linkedHashMap2.put("next_schedule_time_override_generation", new v6b0(0, 1, "next_schedule_time_override_generation", "INTEGER", "0", true));
        linkedHashMap2.put("stop_reason", new v6b0(0, 1, "stop_reason", "INTEGER", "-256", true));
        linkedHashMap2.put("trace_tag", new v6b0(0, 1, "trace_tag", "TEXT", null, false));
        linkedHashMap2.put("backoff_on_system_interruptions", new v6b0(0, 1, "backoff_on_system_interruptions", "INTEGER", null, false));
        linkedHashMap2.put("required_network_type", new v6b0(0, 1, "required_network_type", "INTEGER", null, true));
        linkedHashMap2.put("required_network_request", new v6b0(0, 1, "required_network_request", "BLOB", "x''", true));
        linkedHashMap2.put("requires_charging", new v6b0(0, 1, "requires_charging", "INTEGER", null, true));
        linkedHashMap2.put("requires_device_idle", new v6b0(0, 1, "requires_device_idle", "INTEGER", null, true));
        linkedHashMap2.put("requires_battery_not_low", new v6b0(0, 1, "requires_battery_not_low", "INTEGER", null, true));
        linkedHashMap2.put("requires_storage_not_low", new v6b0(0, 1, "requires_storage_not_low", "INTEGER", null, true));
        linkedHashMap2.put("trigger_content_update_delay", new v6b0(0, 1, "trigger_content_update_delay", "INTEGER", null, true));
        linkedHashMap2.put("trigger_max_content_delay", new v6b0(0, 1, "trigger_max_content_delay", "INTEGER", null, true));
        linkedHashMap2.put("content_uri_triggers", new v6b0(0, 1, "content_uri_triggers", "BLOB", null, true));
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        LinkedHashSet linkedHashSet4 = new LinkedHashSet();
        linkedHashSet4.add(new x6b0("index_WorkSpec_schedule_requested_at", Collections.singletonList("schedule_requested_at"), Collections.singletonList("ASC"), false));
        linkedHashSet4.add(new x6b0("index_WorkSpec_last_enqueue_time", Collections.singletonList("last_enqueue_time"), Collections.singletonList("ASC"), false));
        y6b0 y6b0Var2 = new y6b0("WorkSpec", linkedHashMap2, linkedHashSet3, linkedHashSet4);
        y6b0 y6b0VarQ2 = je90.Q(o560Var, "WorkSpec");
        if (!y6b0Var2.equals(y6b0VarQ2)) {
            return new d2s(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + y6b0Var2 + "\n Found:\n" + y6b0VarQ2);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        linkedHashMap3.put("tag", new v6b0(1, 1, "tag", "TEXT", null, true));
        linkedHashMap3.put("work_spec_id", new v6b0(2, 1, "work_spec_id", "TEXT", null, true));
        LinkedHashSet linkedHashSet5 = new LinkedHashSet();
        linkedHashSet5.add(new w6b0("WorkSpec", "CASCADE", "CASCADE", Collections.singletonList("work_spec_id"), Collections.singletonList("id")));
        LinkedHashSet linkedHashSet6 = new LinkedHashSet();
        linkedHashSet6.add(new x6b0("index_WorkTag_work_spec_id", Collections.singletonList("work_spec_id"), Collections.singletonList("ASC"), false));
        y6b0 y6b0Var3 = new y6b0("WorkTag", linkedHashMap3, linkedHashSet5, linkedHashSet6);
        y6b0 y6b0VarQ3 = je90.Q(o560Var, "WorkTag");
        if (!y6b0Var3.equals(y6b0VarQ3)) {
            return new d2s(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + y6b0Var3 + "\n Found:\n" + y6b0VarQ3);
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        linkedHashMap4.put("work_spec_id", new v6b0(1, 1, "work_spec_id", "TEXT", null, true));
        linkedHashMap4.put("generation", new v6b0(2, 1, "generation", "INTEGER", "0", true));
        linkedHashMap4.put("system_id", new v6b0(0, 1, "system_id", "INTEGER", null, true));
        LinkedHashSet linkedHashSet7 = new LinkedHashSet();
        linkedHashSet7.add(new w6b0("WorkSpec", "CASCADE", "CASCADE", Collections.singletonList("work_spec_id"), Collections.singletonList("id")));
        y6b0 y6b0Var4 = new y6b0("SystemIdInfo", linkedHashMap4, linkedHashSet7, new LinkedHashSet());
        y6b0 y6b0VarQ4 = je90.Q(o560Var, "SystemIdInfo");
        if (!y6b0Var4.equals(y6b0VarQ4)) {
            return new d2s(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + y6b0Var4 + "\n Found:\n" + y6b0VarQ4);
        }
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        linkedHashMap5.put("name", new v6b0(1, 1, "name", "TEXT", null, true));
        linkedHashMap5.put("work_spec_id", new v6b0(2, 1, "work_spec_id", "TEXT", null, true));
        LinkedHashSet linkedHashSet8 = new LinkedHashSet();
        linkedHashSet8.add(new w6b0("WorkSpec", "CASCADE", "CASCADE", Collections.singletonList("work_spec_id"), Collections.singletonList("id")));
        LinkedHashSet linkedHashSet9 = new LinkedHashSet();
        linkedHashSet9.add(new x6b0("index_WorkName_work_spec_id", Collections.singletonList("work_spec_id"), Collections.singletonList("ASC"), false));
        y6b0 y6b0Var5 = new y6b0("WorkName", linkedHashMap5, linkedHashSet8, linkedHashSet9);
        y6b0 y6b0VarQ5 = je90.Q(o560Var, "WorkName");
        if (!y6b0Var5.equals(y6b0VarQ5)) {
            return new d2s(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + y6b0Var5 + "\n Found:\n" + y6b0VarQ5);
        }
        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
        linkedHashMap6.put("work_spec_id", new v6b0(1, 1, "work_spec_id", "TEXT", null, true));
        linkedHashMap6.put("progress", new v6b0(0, 1, "progress", "BLOB", null, true));
        LinkedHashSet linkedHashSet10 = new LinkedHashSet();
        linkedHashSet10.add(new w6b0("WorkSpec", "CASCADE", "CASCADE", Collections.singletonList("work_spec_id"), Collections.singletonList("id")));
        y6b0 y6b0Var6 = new y6b0("WorkProgress", linkedHashMap6, linkedHashSet10, new LinkedHashSet());
        y6b0 y6b0VarQ6 = je90.Q(o560Var, "WorkProgress");
        if (!y6b0Var6.equals(y6b0VarQ6)) {
            return new d2s(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + y6b0Var6 + "\n Found:\n" + y6b0VarQ6);
        }
        LinkedHashMap linkedHashMap7 = new LinkedHashMap();
        linkedHashMap7.put("key", new v6b0(1, 1, "key", "TEXT", null, true));
        linkedHashMap7.put("long_value", new v6b0(0, 1, "long_value", "INTEGER", null, false));
        y6b0 y6b0Var7 = new y6b0("Preference", linkedHashMap7, new LinkedHashSet(), new LinkedHashSet());
        y6b0 y6b0VarQ7 = je90.Q(o560Var, "Preference");
        if (y6b0Var7.equals(y6b0VarQ7)) {
            return new d2s(true, (String) null);
        }
        return new d2s(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + y6b0Var7 + "\n Found:\n" + y6b0VarQ7);
    }

    @Override // defpackage.hx50
    public final void c() {
    }

    @Override // defpackage.hx50
    public final void e() {
    }
}
