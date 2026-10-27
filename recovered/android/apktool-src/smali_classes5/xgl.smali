.class public final synthetic Lxgl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqhl;


# direct methods
.method public synthetic constructor <init>(Lqhl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxgl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxgl;->b:Lqhl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lxgl;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxgl;->b:Lqhl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqhl;->k:Llql;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object p0, v0, Llql;->d:Lnrl;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lnrl;->q:Lrzb0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lrzb0;->k0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Ltrm;->c:Ltrm;

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Llrm;->t(JLtrm;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    iput-object v1, p0, Lnrl;->y:Ljava/lang/Double;

    .line 38
    .line 39
    :cond_1
    iget-object p0, v0, Llql;->d:Lnrl;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lnrl;->C()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lnrl;->B:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_2
    monitor-exit v0

    .line 54
    sget-object p0, Ltid0;->a:Ltid0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0

    .line 59
    :pswitch_0
    iget-object p0, p0, Lqhl;->k:Llql;

    .line 60
    .line 61
    monitor-enter p0

    .line 62
    :try_start_2
    iget-object v0, p0, Llql;->d:Lnrl;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {}, Luky;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    new-instance v3, Lrzb0;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, Lrzb0;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, Lnrl;->q:Lrzb0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    monitor-exit p0

    .line 81
    sget-object p0, Ltid0;->a:Ltid0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    throw v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
