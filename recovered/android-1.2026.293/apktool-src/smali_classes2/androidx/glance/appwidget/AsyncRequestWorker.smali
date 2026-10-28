.class public final Landroidx/glance/appwidget/AsyncRequestWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/glance/appwidget/AsyncRequestWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "glance-appwidget"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lg630;

.field public final b:Lrk70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lizw;->a:Lggu;

    .line 5
    .line 6
    sget-object p1, Lz0b0;->a:Lg630;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker;->a:Lg630;

    .line 9
    .line 10
    iget-object p1, p2, Landroidx/work/WorkerParameters;->b:Lbht;

    .line 11
    .line 12
    const-string p2, "request"

    .line 13
    .line 14
    iget-object p1, p1, Lbht;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    :try_start_0
    move-object p2, p1

    .line 25
    check-cast p2, [Ljava/lang/Object;

    .line 26
    .line 27
    array-length p2, p2

    .line 28
    new-array v0, p2, [B

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p2, :cond_2

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v2, v2, v1

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Byte;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aput-byte v2, v0, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p2, "null cannot be cast to non-null type kotlin.Byte"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 60
    :cond_2
    invoke-static {v0}, Lrk70;->y([B)Lrk70;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker;->b:Lrk70;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final doWork(Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lqv6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lqv6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getCoroutineContext()Lifs;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/AsyncRequestWorker;->a:Lg630;

    .line 2
    .line 3
    return-object p0
.end method
