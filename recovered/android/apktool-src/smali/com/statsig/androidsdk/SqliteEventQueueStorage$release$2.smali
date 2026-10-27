.class final Lcom/statsig/androidsdk/SqliteEventQueueStorage$release$2;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/SqliteEventQueueStorage;->release(Ljava/lang/String;JZLcng;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltza0;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lwni;",
        "",
        "<anonymous>",
        "(Lwni;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lnsj;
    c = "com.statsig.androidsdk.SqliteEventQueueStorage$release$2"
    f = "SqliteEventQueueStorage.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $leaseId:Ljava/lang/String;

.field final synthetic $nextAttemptAtMs:J

.field final synthetic $preserveRetryDelay:Z

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Ljava/lang/String;JZLcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/SqliteEventQueueStorage;",
            "Ljava/lang/String;",
            "JZ",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/SqliteEventQueueStorage$release$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$release$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$release$2;->$leaseId:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$release$2;->$nextAttemptAtMs:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$release$2;->$preserveRetryDelay:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcng<",
            "*>;)",
            "Lcng<",
            "Ltid0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$release$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$release$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$release$2;->$leaseId:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$release$2;->$nextAttemptAtMs:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$release$2;->$preserveRetryDelay:Z

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$release$2;-><init>(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Ljava/lang/String;JZLcng;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwni;

    check-cast p2, Lcng;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$release$2;->invoke(Lwni;Lcng;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwni;Lcng;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwni;",
            "Lcng<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$release$2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$release$2;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$release$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$release$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$release$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$hasDatabaseFile(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$release$2;->$nextAttemptAtMs:J

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$release$2;->$preserveRetryDelay:Z

    .line 27
    .line 28
    const-string v3, "lease_id"

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "lease_expires_at_ms"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const-string v0, "next_attempt_at_ms"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "preserve_retry_delay"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$release$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$getHelper$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventQueueDatabaseHelper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$release$2;->$leaseId:Ljava/lang/String;

    .line 69
    .line 70
    filled-new-array {v1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "queued_events"

    .line 75
    .line 76
    const-string v3, "lease_id = ?"

    .line 77
    .line 78
    invoke-virtual {v0, v2, p1, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lez p1, :cond_1

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    :goto_0
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$release$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

    .line 90
    .line 91
    const-wide/high16 v0, -0x8000000000000000L

    .line 92
    .line 93
    invoke-static {p0, v0, v1}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$setNextEventPruneAtMs$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;J)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method
