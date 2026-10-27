.class public final synthetic Lwl3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbm3;


# direct methods
.method public synthetic constructor <init>(Lbm3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwl3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwl3;->b:Lbm3;

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
    iget-byte v0, p0, Lwl3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lwl3;->b:Lbm3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbm3;->e:Ltm3;

    .line 10
    .line 11
    iget-object p0, p0, Lbm3;->f:Ll0b;

    .line 12
    .line 13
    invoke-interface {p0}, Ll0b;->a()Lz3t;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Lsm3;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Lsm3;-><init>(Lz3t;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object p0, p0, Lbm3;->b:Landroid/app/Application;

    .line 29
    .line 30
    const-class v0, Lj5i0;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v2, Lj5i0;->a:Lboj0;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Lhw0;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move-object p0, v3

    .line 46
    :cond_0
    invoke-direct {v2, p0, v1}, Lhw0;-><init>(Landroid/content/Context;C)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lboj0;

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lboj0;-><init>(Lhw0;)V

    .line 52
    .line 53
    .line 54
    sput-object p0, Lj5i0;->a:Lboj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    monitor-exit v0

    .line 61
    iget-object p0, v2, Lboj0;->a:Lrph0;

    .line 62
    .line 63
    invoke-interface {p0}, Lrph0;->zza()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Loij0;

    .line 68
    .line 69
    return-object p0

    .line 70
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
