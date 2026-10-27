.class public final Looz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqft;


# static fields
.field public static final a:Looz;

.field public static final b:Lkzb0;

.field public static final c:Lyd3;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Looz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Looz;->a:Looz;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    new-instance v4, Lkzb0;

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    invoke-direct/range {v4 .. v12}, Lkzb0;-><init>(JJJJ)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Looz;->b:Lkzb0;

    .line 32
    .line 33
    new-instance v1, Lyd3;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lyd3;-><init>(Lqft;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Looz;->c:Lyd3;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A()Lzn40;
    .locals 0

    .line 1
    new-instance p0, Lhek;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final B()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()Lkzb0;
    .locals 0

    .line 1
    sget-object p0, Looz;->b:Lkzb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lnin;->a:Lnin;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lh7z;
    .locals 9

    .line 1
    new-instance v0, Lh7z;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/16 v8, 0x7e

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct/range {v0 .. v8}, Lh7z;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getFeature(Ljava/lang/String;)Lsu60;
    .locals 8

    .line 1
    new-instance v3, Lonj;

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    invoke-direct {v3, p1, p0}, Lonj;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x28

    .line 9
    .line 10
    sget-object v0, Looz;->c:Lyd3;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    sget-object v2, Lyet;->a:Lyet;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static/range {v0 .. v7}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "no-op"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(Ljava/util/UUID;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Lzet;
    .locals 0

    .line 1
    sget-object p0, Looz;->c:Lyd3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/util/Set;)Lvmj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n()Ly1k;
    .locals 1

    .line 1
    new-instance p0, Ly1k;

    .line 2
    .line 3
    sget-object v0, Loin;->a:Loin;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ly1k;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final o()Loqt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final p(Lh4f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/String;Lhio;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lh4f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Ljava/lang/Long;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    new-instance p0, Lmoz;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lmoz;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Leio;)V
    .locals 8

    .line 1
    new-instance v3, Lrwq;

    .line 2
    .line 3
    check-cast p1, Lg6a0;

    .line 4
    .line 5
    const/16 p0, 0x16

    .line 6
    .line 7
    invoke-direct {v3, p1, p0}, Lrwq;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x28

    .line 12
    .line 13
    sget-object v0, Looz;->c:Lyd3;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    sget-object v2, Lyet;->a:Lyet;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static/range {v0 .. v7}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    new-instance p0, Lloz;

    .line 2
    .line 3
    invoke-direct {p0}, Lloz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
