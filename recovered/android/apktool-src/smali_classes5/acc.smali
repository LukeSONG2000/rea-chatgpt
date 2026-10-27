.class public final synthetic Lacc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Lacc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lacc;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lacc;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-boolean p3, p0, Lacc;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lacc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacc;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lacc;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lacc;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lacc;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lacc;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v5, v0, Lacc;->b:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lf1q;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lovw;->V(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-boolean v0, v0, Lacc;->d:Z

    .line 31
    .line 32
    invoke-static {v5, v4, v0, v1, v3}, Lp990;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLf1q;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    move-object/from16 v13, p1

    .line 37
    .line 38
    check-cast v13, Lf1q;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit8 v6, v1, 0x3

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    if-eq v6, v7, :cond_0

    .line 52
    .line 53
    move v6, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v6, 0x0

    .line 56
    :goto_0
    and-int/2addr v1, v3

    .line 57
    invoke-virtual {v13, v1, v6}, Lf1q;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v13, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    or-int/2addr v1, v3

    .line 72
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    sget-object v1, Lqwe;->a:Lqnz;

    .line 79
    .line 80
    if-ne v3, v1, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v3, Lif4;

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    invoke-direct {v3, v4, v5, v1}, Lif4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move-object v6, v3

    .line 93
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    sget-object v1, Lqiy;->a:Lqiy;

    .line 96
    .line 97
    const-string v3, "CodexRemoteManualPairingDialog"

    .line 98
    .line 99
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v12, Lgnh;->f:Lzqe;

    .line 104
    .line 105
    const/high16 v14, 0x30000000

    .line 106
    .line 107
    const/16 v15, 0x1fa

    .line 108
    .line 109
    iget-boolean v8, v0, Lacc;->d:Z

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-static/range {v6 .. v15}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
