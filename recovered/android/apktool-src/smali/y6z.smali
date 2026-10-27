.class public final Ly6z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwko;


# instance fields
.field public final a:Lk2b0;

.field public final b:Lk2b0;

.field public final c:Ltxt;

.field public final d:Lk2b0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk2b0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly6z;->a:Lk2b0;

    .line 10
    .line 11
    new-instance p1, Lk2b0;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ly6z;->b:Lk2b0;

    .line 17
    .line 18
    new-instance p1, Ltxt;

    .line 19
    .line 20
    const/16 p2, 0x1a

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p2, v0}, Ltxt;-><init>(BZ)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p1, Ltxt;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p2, Lbar;->T0:Lbar;

    .line 29
    .line 30
    iput-object p2, p1, Ltxt;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, Ly6z;->c:Ltxt;

    .line 33
    .line 34
    new-instance p1, Lk2b0;

    .line 35
    .line 36
    invoke-direct {p1, p4}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ly6z;->d:Lk2b0;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lwel;I)V
    .locals 2

    .line 42
    new-instance v0, Lxfy;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lxfy;-><init>(B)V

    .line 43
    sget-object v1, Lw6z;->b:Lw6z;

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    .line 44
    new-instance p2, Lv6z;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lv6z;-><init>(B)V

    .line 45
    :cond_0
    invoke-direct {p0, p1, v0, v1, p2}, Ly6z;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxk00;Leq40;)Lxko;
    .locals 10

    .line 1
    check-cast p1, Lzqd0;

    .line 2
    .line 3
    iget-object v0, p1, Lzqd0;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lzqd0;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "https"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    new-instance v2, Ld7z;

    .line 27
    .line 28
    iget-object v3, p1, Lzqd0;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Ly6z;->a:Lk2b0;

    .line 31
    .line 32
    new-instance p1, Lgrx;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-direct {p1, p3, v0}, Lgrx;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lk2b0;

    .line 40
    .line 41
    invoke-direct {v6, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, Ly6z;->b:Lk2b0;

    .line 45
    .line 46
    iget-object p1, p0, Ly6z;->c:Ltxt;

    .line 47
    .line 48
    invoke-virtual {p2}, Lxk00;->b()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object v0, p1, Ltxt;->c:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v4, Lbar;->T0:Lbar;

    .line 55
    .line 56
    if-eq v0, v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    monitor-enter p1

    .line 60
    :try_start_0
    iget-object v0, p1, Ltxt;->c:Ljava/lang/Object;

    .line 61
    .line 62
    if-eq v0, v4, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p1, Ltxt;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p1, Ltxt;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, p1, Ltxt;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    move-object v0, p3

    .line 78
    :goto_1
    monitor-exit p1

    .line 79
    :goto_2
    new-instance v8, Llqs;

    .line 80
    .line 81
    invoke-direct {v8, v0}, Llqs;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v9, p0, Ly6z;->d:Lk2b0;

    .line 85
    .line 86
    move-object v4, p2

    .line 87
    invoke-direct/range {v2 .. v9}, Ld7z;-><init>(Ljava/lang/String;Lxk00;Lk2b0;Lk2b0;Lk2b0;Llqs;Lk2b0;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    monitor-exit p1

    .line 94
    throw p0
.end method
