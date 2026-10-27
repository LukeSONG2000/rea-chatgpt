.class final Lcom/statsig/androidsdk/SqliteEventQueueStorage$makeRetriesEligible$2;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/SqliteEventQueueStorage;->makeRetriesEligible(JLcng;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lwni;",
        "",
        "<anonymous>",
        "(Lwni;)I"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lnsj;
    c = "com.statsig.androidsdk.SqliteEventQueueStorage$makeRetriesEligible$2"
    f = "SqliteEventQueueStorage.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $nowMs:J

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/SqliteEventQueueStorage;JLcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/SqliteEventQueueStorage;",
            "J",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/SqliteEventQueueStorage$makeRetriesEligible$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$makeRetriesEligible$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$makeRetriesEligible$2;->$nowMs:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3
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
    new-instance p1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$makeRetriesEligible$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$makeRetriesEligible$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$makeRetriesEligible$2;->$nowMs:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$makeRetriesEligible$2;-><init>(Lcom/statsig/androidsdk/SqliteEventQueueStorage;JLcng;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwni;

    check-cast p2, Lcng;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$makeRetriesEligible$2;->invoke(Lwni;Lcng;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$makeRetriesEligible$2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$makeRetriesEligible$2;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$makeRetriesEligible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$makeRetriesEligible$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$makeRetriesEligible$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

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
    new-instance p0, Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p1, Landroid/content/ContentValues;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$makeRetriesEligible$2;->$nowMs:J

    .line 29
    .line 30
    new-instance v2, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 33
    .line 34
    .line 35
    const-string v0, "next_attempt_at_ms"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$makeRetriesEligible$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$getHelper$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventQueueDatabaseHelper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-wide v1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$makeRetriesEligible$2;->$nowMs:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    filled-new-array {p0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "queued_events"

    .line 61
    .line 62
    const-string v2, "lease_id IS NULL AND next_attempt_at_ms > ? AND preserve_retry_delay = 0"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    new-instance p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method
