.class public abstract Lbot;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Laot;


# instance fields
.field public final a:Lvot;

.field public final b:Lbi70;

.field public final c:Lviq;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Laot;

    .line 2
    .line 3
    new-instance v1, Lvot;

    .line 4
    .line 5
    const/4 v13, 0x3

    .line 6
    const/4 v14, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v8, "    "

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v10, "type"

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-direct/range {v1 .. v14}, Lvot;-><init>(ZZZZZZLjava/lang/String;ZLjava/lang/String;ZLjqt;IZ)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lti70;->a:Lbi70;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lbot;-><init>(Lvot;Lbi70;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lbot;->d:Laot;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lvot;Lbi70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbot;->a:Lvot;

    .line 5
    .line 6
    iput-object p2, p0, Lbot;->b:Lbi70;

    .line 7
    .line 8
    new-instance p1, Lviq;

    .line 9
    .line 10
    const/16 p2, 0x16

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lviq;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbot;->c:Lviq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p2, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Llst;

    .line 7
    .line 8
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, v1, v2}, Llst;-><init>(Lbot;Lkotlinx/serialization/json/c;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lmst;

    .line 21
    .line 22
    check-cast p2, Lkotlinx/serialization/json/a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lmst;-><init>(Lbot;Lkotlinx/serialization/json/a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v0, p2, Lypt;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    :goto_0
    new-instance v0, Lnrt;

    .line 46
    .line 47
    check-cast p2, Lkotlinx/serialization/json/d;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lnrt;-><init>(Lbot;Lkotlinx/serialization/json/b;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, p1}, Lc4;->A(Lqmk;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0, p2}, Lq650;->d(Lbot;Ljava/lang/String;)Laca0;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v0, Lraa0;

    .line 6
    .line 7
    invoke-interface {p1}, Lqmk;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v2, Ld3h0;->c:Ld3h0;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lraa0;-><init>(Lbot;Ld3h0;Lb4;Lkotlinx/serialization/descriptors/SerialDescriptor;Lvj20;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lraa0;->A(Lqmk;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v3}, Lb4;->r()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljst;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljst;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Le69;->c:Le69;

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lgr6;->d(I)[C

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Ljst;->c:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lyrv;->x0(Lbot;Lwet;Lfi70;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljst;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, v0, Ljst;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, [C

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lgr6;->b([C)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    sget-object p1, Le69;->c:Le69;

    .line 34
    .line 35
    iget-object p2, v0, Ljst;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, [C

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lgr6;->b([C)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final d(Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    sget-object v0, Llpt;->a:Llpt;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 8
    .line 9
    return-object p0
.end method
