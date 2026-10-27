.class public final synthetic Lb8g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lpuy;

.field public final synthetic b:J

.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Lpuy;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8g0;->a:Lpuy;

    .line 5
    .line 6
    iput-wide p2, p0, Lb8g0;->b:J

    .line 7
    .line 8
    iput-byte p4, p0, Lb8g0;->c:B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly71;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lf1q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, Lb8g0;->a:Lpuy;

    .line 38
    .line 39
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const v0, 0x3125abbe

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const v3, 0x3125abbf

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 61
    .line 62
    .line 63
    sget-wide v3, Lmee;->k:J

    .line 64
    .line 65
    sget-object v6, Ls6d0;->a:Llsm;

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lo6d0;

    .line 72
    .line 73
    iget-object v6, v6, Lo6d0;->j:Lmvb0;

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    iget-wide v8, v0, Lb8g0;->b:J

    .line 77
    .line 78
    invoke-static {v5, v7, v8, v9, v1}, Ll8c0;->c(IIJLf1q;)Lk8c0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v8, 0x0

    .line 83
    const v9, 0x1fffffe

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v7, v8, v9}, Lmvb0;->a(Lmvb0;Lk8c0;Lgpp;I)Lmvb0;

    .line 87
    .line 88
    .line 89
    move-result-object v23

    .line 90
    sget-object v6, Lqiy;->a:Lqiy;

    .line 91
    .line 92
    const/high16 v7, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v15, Lukb0;

    .line 99
    .line 100
    iget-byte v0, v0, Lb8g0;->c:B

    .line 101
    .line 102
    invoke-direct {v15, v0}, Lukb0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/16 v26, 0x6180

    .line 106
    .line 107
    const v27, 0x1abf8

    .line 108
    .line 109
    .line 110
    move v0, v5

    .line 111
    move-wide v4, v3

    .line 112
    move-object v3, v6

    .line 113
    const/4 v6, 0x0

    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const-wide/16 v12, 0x0

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const-wide/16 v16, 0x0

    .line 123
    .line 124
    const/16 v18, 0x2

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x2

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v25, 0x1b0

    .line 135
    .line 136
    move-object/from16 v24, v1

    .line 137
    .line 138
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 149
    .line 150
    return-object v0
.end method
