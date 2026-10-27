.class final Lcom/statsig/androidsdk/SqliteEventQueueStorage$acknowledge$2;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/SqliteEventQueueStorage;->acknowledge(Ljava/lang/String;Lcng;)Ljava/lang/Object;
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
    c = "com.statsig.androidsdk.SqliteEventQueueStorage$acknowledge$2"
    f = "SqliteEventQueueStorage.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $leaseId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Ljava/lang/String;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/SqliteEventQueueStorage;",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/SqliteEventQueueStorage$acknowledge$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acknowledge$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acknowledge$2;->$leaseId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1
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
    new-instance p1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acknowledge$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acknowledge$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acknowledge$2;->$leaseId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acknowledge$2;-><init>(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Ljava/lang/String;Lcng;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acknowledge$2;->invoke(Lwni;Lcng;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acknowledge$2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acknowledge$2;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acknowledge$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acknowledge$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acknowledge$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

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
    iget-object p1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acknowledge$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$getHelper$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventQueueDatabaseHelper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acknowledge$2;->$leaseId:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {p0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "queued_events"

    .line 36
    .line 37
    const-string v1, "lease_id = ?"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-lez p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
