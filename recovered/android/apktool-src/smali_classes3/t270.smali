.class public final Lt270;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhos;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lyw50;

.field public final synthetic f:Ltyp;


# direct methods
.method public synthetic constructor <init>(Lhos;ZZLyw50;Ltyp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lt270;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt270;->b:Lhos;

    .line 4
    .line 5
    iput-boolean p2, p0, Lt270;->c:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lt270;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lt270;->e:Lyw50;

    .line 10
    .line 11
    iput-object p5, p0, Lt270;->f:Ltyp;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt270;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lt270;->f:Ltyp;

    .line 7
    .line 8
    iget-object v4, v0, Lt270;->b:Lhos;

    .line 9
    .line 10
    sget-object v5, Lqiy;->a:Lqiy;

    .line 11
    .line 12
    sget-object v6, Lqwe;->a:Lqnz;

    .line 13
    .line 14
    const v7, -0x5af0b3b9

    .line 15
    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ltiy;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lf1q;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v7}, Lf1q;->k0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-ne v7, v6, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Ljc4;->d(Lf1q;)Lcty;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :cond_0
    move-object v10, v7

    .line 49
    check-cast v10, Lbty;

    .line 50
    .line 51
    invoke-static {v5, v10, v4}, Ldos;->a(Ltiy;Lwct;Lhos;)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v8, Lx1c0;

    .line 56
    .line 57
    iget-object v14, v0, Lt270;->e:Lyw50;

    .line 58
    .line 59
    move-object v15, v3

    .line 60
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-boolean v9, v0, Lt270;->c:Z

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    iget-boolean v13, v0, Lt270;->d:Z

    .line 67
    .line 68
    invoke-direct/range {v8 .. v15}, Lx1c0;-><init>(ZLbty;Lhos;ZZLyw50;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Ltiy;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Lf1q;

    .line 86
    .line 87
    move-object/from16 v8, p3

    .line 88
    .line 89
    check-cast v8, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Lf1q;->k0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-ne v7, v6, :cond_1

    .line 102
    .line 103
    invoke-static {v1}, Ljc4;->d(Lf1q;)Lcty;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_1
    move-object v10, v7

    .line 108
    check-cast v10, Lbty;

    .line 109
    .line 110
    invoke-static {v5, v10, v4}, Ldos;->a(Ltiy;Lwct;Lhos;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v8, Lr270;

    .line 115
    .line 116
    iget-object v14, v0, Lt270;->e:Lyw50;

    .line 117
    .line 118
    move-object v15, v3

    .line 119
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    iget-boolean v9, v0, Lt270;->c:Z

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    iget-boolean v13, v0, Lt270;->d:Z

    .line 126
    .line 127
    invoke-direct/range {v8 .. v15}, Lr270;-><init>(ZLbty;Lhos;ZZLyw50;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
