.class public final Lcg40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lsni;

.field public static final c:Ltxt;

.field public static synthetic d:Lcg40;


# instance fields
.field public final a:Lrg40;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsni;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsni;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcg40;->b:Lsni;

    .line 9
    .line 10
    new-instance v0, Ltxt;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Ltxt;-><init>(BZ)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lnin;->a:Lnin;

    .line 19
    .line 20
    iput-object v1, v0, Ltxt;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sput-object v0, Lcg40;->c:Ltxt;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lrg40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg40;->a:Lrg40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lcg40;->c:Ltxt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ltxt;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    iget-object p0, p0, Lcg40;->a:Lrg40;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_1
    iget-object v0, p0, Lrg40;->r:Lvg40;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvg40;->a()Lug40;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x1d

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lug40;->a(Lug40;Ljava/util/Map;ZI)Lug40;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lrg40;->i(Lug40;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    iget-object v0, p0, Lrg40;->b:Ljb5;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljb5;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lrg40;->z:Li850;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Li850;->c()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lrg40;->v:Le0h0;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Le0h0;->b()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lrg40;->A:Licd0;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Licd0;->e()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lrg40;->X:Lv1h0;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lv1h0;->e()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lrg40;->c:Loz5;

    .line 64
    .line 65
    invoke-virtual {v0}, Loz5;->h()V

    .line 66
    .line 67
    .line 68
    monitor-enter p0

    .line 69
    :try_start_2
    iget-object v0, p0, Lrg40;->i:Lqcc0;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Lqcc0;->J(Lvl3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    new-instance v0, Lkg40;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, p0, v1}, Lkg40;-><init>(Lrg40;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lrg40;->b(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    throw v0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0

    .line 92
    :catchall_2
    move-exception p0

    .line 93
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    throw p0
.end method
