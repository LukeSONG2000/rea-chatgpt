.class public final Ls500;
.super Lmwe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final O0:Lg1a0;

.field public final P0:Lg1a0;

.field public final X:Lpbv;

.field public final Y:Lr5k;

.field public final Z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lpbv;Lpfv;Lr5k;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    move-object v2, p4

    .line 2
    invoke-direct {p0}, Lmwe0;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ls500;->X:Lpbv;

    .line 6
    .line 7
    iput-object p3, p0, Ls500;->Y:Lr5k;

    .line 8
    .line 9
    iput-object v2, p0, Ls500;->Z:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v3, p1, Lpbv;->d:Lsev;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v3, Lsev;->b:Lvsf;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v4

    .line 20
    :goto_0
    instance-of v5, v3, Ltsf;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    check-cast v3, Ltsf;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v3, v4

    .line 28
    :goto_1
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v4, v3, Ltsf;->a:Lhtf;

    .line 31
    .line 32
    :cond_2
    move-object v9, v4

    .line 33
    iget-object v6, p2, Lpfv;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, p2, Lpfv;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p1, Lpbv;->h:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v5, Lt500;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-direct/range {v5 .. v10}, Lt500;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhtf;Lxk50;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Ls500;->O0:Lg1a0;

    .line 50
    .line 51
    iput-object v1, p0, Ls500;->P0:Lg1a0;

    .line 52
    .line 53
    if-nez v9, :cond_3

    .line 54
    .line 55
    new-instance v3, Lkcv;

    .line 56
    .line 57
    new-instance v4, Ltbv;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v4, p1, v0}, Ltbv;-><init>(Lpbv;I)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v8, 0xe

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct/range {v3 .. v8}, Lkcv;-><init>(Lubv;Lajv;Lyzf;Ljava/lang/Boolean;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
