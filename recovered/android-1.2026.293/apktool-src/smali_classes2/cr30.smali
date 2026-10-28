.class public final synthetic Lcr30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lnr30;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lnr30;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr30;->a:Lnr30;

    .line 5
    .line 6
    iput-wide p2, p0, Lcr30;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcr30;->a:Lnr30;

    .line 2
    .line 3
    iget-wide v1, p0, Lcr30;->b:J

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v3, v0, Lnr30;->m:J

    .line 7
    .line 8
    iget-wide v5, v0, Lnr30;->l:J

    .line 9
    .line 10
    cmp-long p0, v3, v5

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    move p0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v7, 0x1

    .line 19
    .line 20
    add-long/2addr v5, v7

    .line 21
    iput-wide v5, v0, Lnr30;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    move p0, v4

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    const/4 v5, 0x2

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, v5, v5, p0}, Lnr30;->a(IILjava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :try_start_1
    iget-object p0, v0, Lnr30;->x:Lvr30;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4, v4}, Lvr30;->j(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {v0, v5, v5, p0}, Lnr30;->a(IILjava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0

    .line 52
    throw p0
.end method
