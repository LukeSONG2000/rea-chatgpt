.class public final Libf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvn60;


# static fields
.field public static final a:Libf0;

.field public static final b:Ltaz0;

.field public static final c:Lz6s0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Libf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Libf0;->a:Libf0;

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
    new-instance v4, Ltaz0;

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    invoke-direct/range {v4 .. v12}, Ltaz0;-><init>(JJJJ)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Libf0;->b:Ltaz0;

    .line 32
    .line 33
    new-instance v1, Lz6s0;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lz6s0;-><init>(Ldvz;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Libf0;->c:Lz6s0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    new-instance p0, Lfbf0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final B()Losv0;
    .locals 0

    .line 1
    new-instance p0, Ldlu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final C()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lsgy;->a:Lsgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltaz0;
    .locals 0

    .line 1
    sget-object p0, Libf0;->b:Ltaz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lane0;
    .locals 9

    .line 1
    new-instance v0, Lane0;

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
    invoke-direct/range {v0 .. v8}, Lane0;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(Ljava/util/UUID;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getFeature(Ljava/lang/String;)Lw6s0;
    .locals 7

    .line 1
    new-instance v3, Lmlk;

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    invoke-direct {v3, p1, p0}, Lmlk;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x28

    .line 9
    .line 10
    sget-object v0, Libf0;->c:Lz6s0;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    sget-object v2, Lan60;->a:Lan60;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v0 .. v6}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
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

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Lbn60;
    .locals 0

    .line 1
    sget-object p0, Libf0;->c:Lz6s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ljava/util/Set;)Ljnt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()Loen;
    .locals 1

    .line 1
    new-instance p0, Loen;

    .line 2
    .line 3
    sget-object v0, Ltgy;->a:Ltgy;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Loen;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final m()Ltz60;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n(Ln731;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Lvy81;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final p(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/String;Lauz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Ln731;)V
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
    new-instance p0, Lgbf0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()Lxy81;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final x([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Lxtz;)V
    .locals 7

    .line 1
    new-instance v3, Lxw00;

    .line 2
    .line 3
    check-cast p1, Lzuw0;

    .line 4
    .line 5
    const/16 p0, 0x10

    .line 6
    .line 7
    invoke-direct {v3, p1, p0}, Lxw00;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x28

    .line 12
    .line 13
    sget-object v0, Libf0;->c:Lz6s0;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    sget-object v2, Lan60;->a:Lan60;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    new-instance p0, Lfbf0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
