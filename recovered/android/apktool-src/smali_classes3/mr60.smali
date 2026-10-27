.class public final Lmr60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Ly3t;

.field public final c:Lab40;

.field public final d:Lab40;

.field public final e:Lab40;

.field public final f:Lab40;

.field public final g:Ly3t;


# direct methods
.method public constructor <init>(Ly3t;Lab40;Lab40;Lab40;Lab40;Ly3t;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lmr60;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr60;->b:Ly3t;

    iput-object p2, p0, Lmr60;->c:Lab40;

    iput-object p3, p0, Lmr60;->d:Lab40;

    iput-object p4, p0, Lmr60;->e:Lab40;

    iput-object p5, p0, Lmr60;->f:Lab40;

    iput-object p6, p0, Lmr60;->g:Ly3t;

    return-void
.end method

.method public constructor <init>(Ly3t;Lab40;Ly3t;Lab40;Lab40;Lab40;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmr60;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmr60;->b:Ly3t;

    .line 8
    .line 9
    iput-object p2, p0, Lmr60;->c:Lab40;

    .line 10
    .line 11
    iput-object p3, p0, Lmr60;->g:Ly3t;

    .line 12
    .line 13
    iput-object p4, p0, Lmr60;->d:Lab40;

    .line 14
    .line 15
    iput-object p5, p0, Lmr60;->e:Lab40;

    .line 16
    .line 17
    iput-object p6, p0, Lmr60;->f:Lab40;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lmr60;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lmr60;->g:Ly3t;

    .line 4
    .line 5
    iget-object v2, p0, Lmr60;->f:Lab40;

    .line 6
    .line 7
    iget-object v3, p0, Lmr60;->d:Lab40;

    .line 8
    .line 9
    iget-object v4, p0, Lmr60;->c:Lab40;

    .line 10
    .line 11
    iget-object v5, p0, Lmr60;->b:Ly3t;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, Ly3t;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lij;

    .line 20
    .line 21
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lhp;

    .line 27
    .line 28
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v8, v0

    .line 33
    check-cast v8, Lu2o;

    .line 34
    .line 35
    iget-object p0, p0, Lmr60;->e:Lab40;

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v9, p0

    .line 42
    check-cast v9, Lcqp;

    .line 43
    .line 44
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v10, p0

    .line 49
    check-cast v10, Lis70;

    .line 50
    .line 51
    iget-object p0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v11, p0

    .line 54
    check-cast v11, Lan;

    .line 55
    .line 56
    new-instance v5, Ldka0;

    .line 57
    .line 58
    invoke-direct/range {v5 .. v11}, Ldka0;-><init>(Lij;Lhp;Lu2o;Lcqp;Lis70;Lan;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :pswitch_0
    iget-object v0, v5, Ly3t;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Landroid/app/Application;

    .line 66
    .line 67
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v7, v0

    .line 72
    check-cast v7, Lio0;

    .line 73
    .line 74
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Lan;

    .line 78
    .line 79
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Lu2o;

    .line 85
    .line 86
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v11, v0

    .line 91
    check-cast v11, Leca0;

    .line 92
    .line 93
    new-instance v5, Lor60;

    .line 94
    .line 95
    iget-object v10, p0, Lmr60;->e:Lab40;

    .line 96
    .line 97
    invoke-direct/range {v5 .. v11}, Lor60;-><init>(Landroid/app/Application;Lio0;Lan;Lu2o;Lkotlin/jvm/functions/Function0;Leca0;)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
