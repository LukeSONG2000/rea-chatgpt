.class public final Ltde;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;

.field public final c:Lqh;

.field public final d:Lab40;

.field public final e:Lab40;

.field public final f:Lf0;

.field public final g:Lio20;

.field public final h:Ly3t;


# direct methods
.method public constructor <init>(Lab40;Lqh;Lab40;Lab40;Lf0;Lio20;Ly3t;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ltde;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltde;->b:Lab40;

    iput-object p2, p0, Ltde;->c:Lqh;

    iput-object p3, p0, Ltde;->d:Lab40;

    iput-object p4, p0, Ltde;->e:Lab40;

    iput-object p5, p0, Ltde;->f:Lf0;

    iput-object p6, p0, Ltde;->g:Lio20;

    iput-object p7, p0, Ltde;->h:Ly3t;

    return-void
.end method

.method public constructor <init>(Lab40;Lqh;Lf0;Lab40;Lab40;Lio20;Ly3t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltde;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltde;->b:Lab40;

    .line 8
    .line 9
    iput-object p2, p0, Ltde;->c:Lqh;

    .line 10
    .line 11
    iput-object p3, p0, Ltde;->f:Lf0;

    .line 12
    .line 13
    iput-object p4, p0, Ltde;->d:Lab40;

    .line 14
    .line 15
    iput-object p5, p0, Ltde;->e:Lab40;

    .line 16
    .line 17
    iput-object p6, p0, Ltde;->g:Lio20;

    .line 18
    .line 19
    iput-object p7, p0, Ltde;->h:Ly3t;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ltde;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltde;->h:Ly3t;

    .line 4
    .line 5
    iget-object v2, p0, Ltde;->g:Lio20;

    .line 6
    .line 7
    iget-object v3, p0, Ltde;->f:Lf0;

    .line 8
    .line 9
    iget-object v4, p0, Ltde;->e:Lab40;

    .line 10
    .line 11
    iget-object v5, p0, Ltde;->d:Lab40;

    .line 12
    .line 13
    iget-object v6, p0, Ltde;->c:Lqh;

    .line 14
    .line 15
    iget-object p0, p0, Ltde;->b:Lab40;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v10, p0

    .line 25
    check-cast v10, Lqg00;

    .line 26
    .line 27
    invoke-virtual {v6}, Lqh;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v9, p0

    .line 32
    check-cast v9, Lf0j;

    .line 33
    .line 34
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v7, p0

    .line 39
    check-cast v7, Lio0;

    .line 40
    .line 41
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v12, p0

    .line 46
    check-cast v12, Leca0;

    .line 47
    .line 48
    invoke-virtual {v3}, Lf0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lio20;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v11, p0

    .line 56
    check-cast v11, Lk160;

    .line 57
    .line 58
    iget-object p0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v13, p0

    .line 61
    check-cast v13, Lzwe0;

    .line 62
    .line 63
    sget-object v8, Lql3;->c:Lql3;

    .line 64
    .line 65
    invoke-static/range {v7 .. v13}, Lf990;->w(Lio0;Lql3;Lf0j;Lqg00;Lk160;Leca0;Lzwe0;)Lhle0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v10, p0

    .line 75
    check-cast v10, Lqg00;

    .line 76
    .line 77
    invoke-virtual {v6}, Lqh;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v9, p0

    .line 82
    check-cast v9, Lf0j;

    .line 83
    .line 84
    invoke-virtual {v3}, Lf0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v12, p0

    .line 92
    check-cast v12, Leca0;

    .line 93
    .line 94
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move-object v7, p0

    .line 99
    check-cast v7, Lio0;

    .line 100
    .line 101
    invoke-virtual {v2}, Lio20;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    move-object v11, p0

    .line 106
    check-cast v11, Lk160;

    .line 107
    .line 108
    iget-object p0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v13, p0

    .line 111
    check-cast v13, Lzwe0;

    .line 112
    .line 113
    sget-object v8, Lql3;->c:Lql3;

    .line 114
    .line 115
    invoke-static/range {v7 .. v13}, Lgm7;->N(Lio0;Lql3;Lf0j;Lqg00;Lk160;Leca0;Lzwe0;)Lsde;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
