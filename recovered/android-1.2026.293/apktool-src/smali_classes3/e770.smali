.class public final Le770;
.super Losv0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final e:Lc770;

.field public final f:Lbn60;


# direct methods
.method public constructor <init>(Lc770;Lbn60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le770;->e:Lc770;

    .line 5
    .line 6
    iput-object p2, p0, Le770;->f:Lbn60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()J
    .locals 8

    .line 1
    iget-object v0, p0, Le770;->e:Lc770;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lc770;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    new-instance v1, Lkpq0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sget-object v1, Lan60;->b:Lan60;

    .line 26
    .line 27
    sget-object v2, Lan60;->c:Lan60;

    .line 28
    .line 29
    filled-new-array {v1, v2}, [Lan60;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Li800;

    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    invoke-direct {v4, v1}, Li800;-><init>(B)V

    .line 42
    .line 43
    .line 44
    sget-object v7, Ltgy;->a:Ltgy;

    .line 45
    .line 46
    iget-object p0, p0, Le770;->f:Lbn60;

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    check-cast v1, Lz6s0;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual/range {v1 .. v7}, Lz6s0;->b(ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0
.end method
