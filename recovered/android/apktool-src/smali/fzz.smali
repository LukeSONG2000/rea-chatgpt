.class public final Lfzz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;

.field public final c:Lvez;

.field public final d:Lab40;

.field public final e:Ly3t;


# direct methods
.method public constructor <init>(Lab40;Lvez;Lab40;Ly3t;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfzz;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzz;->b:Lab40;

    iput-object p2, p0, Lfzz;->c:Lvez;

    iput-object p3, p0, Lfzz;->d:Lab40;

    iput-object p4, p0, Lfzz;->e:Ly3t;

    return-void
.end method

.method public constructor <init>(Lab40;Lvez;Ly3t;Lab40;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfzz;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfzz;->b:Lab40;

    .line 8
    .line 9
    iput-object p2, p0, Lfzz;->c:Lvez;

    .line 10
    .line 11
    iput-object p3, p0, Lfzz;->e:Ly3t;

    .line 12
    .line 13
    iput-object p4, p0, Lfzz;->d:Lab40;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lfzz;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfzz;->e:Ly3t;

    .line 4
    .line 5
    iget-object v2, p0, Lfzz;->d:Lab40;

    .line 6
    .line 7
    iget-object v3, p0, Lfzz;->c:Lvez;

    .line 8
    .line 9
    iget-object p0, p0, Lfzz;->b:Lab40;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio0;

    .line 19
    .line 20
    invoke-virtual {v3}, Lvez;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lxyz;

    .line 25
    .line 26
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lasg;

    .line 31
    .line 32
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lzwe0;

    .line 35
    .line 36
    invoke-static {p0, v0, v2, v1}, Lgqt;->Q(Lio0;Lxyz;Lasg;Lzwe0;)Lpzz;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    instance-of v0, p0, Lt8u;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p0, Lt8u;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ltim;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ltim;-><init>(Lab40;)V

    .line 51
    .line 52
    .line 53
    move-object p0, v0

    .line 54
    :goto_0
    instance-of v0, v3, Lt8u;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast v3, Lt8u;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v0, Ltim;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Ltim;-><init>(Lab40;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v0

    .line 67
    :goto_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lu2o;

    .line 72
    .line 73
    invoke-static {v0, p0, v3, v1}, Lrpt;->g0(Lu2o;Lt8u;Lt8u;Lt8u;)Lezz;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
