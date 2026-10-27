.class public final Lhyt;
.super Lzn40;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final l:Lfyt;

.field public final m:Lzet;


# direct methods
.method public constructor <init>(Lfyt;Lzet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyt;->l:Lfyt;

    .line 5
    .line 6
    iput-object p2, p0, Lhyt;->m:Lzet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L()J
    .locals 8

    .line 1
    iget-object v0, p0, Lhyt;->l:Lfyt;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lfyt;->a()J

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
    new-instance v1, Luq50;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sget-object v1, Lyet;->b:Lyet;

    .line 26
    .line 27
    sget-object v2, Lyet;->c:Lyet;

    .line 28
    .line 29
    filled-new-array {v1, v2}, [Lyet;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Loxj;->x:Loxj;

    .line 38
    .line 39
    sget-object v7, Loin;->a:Loin;

    .line 40
    .line 41
    iget-object p0, p0, Lhyt;->m:Lzet;

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Lyd3;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-virtual/range {v1 .. v7}, Lyd3;->l(ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method
