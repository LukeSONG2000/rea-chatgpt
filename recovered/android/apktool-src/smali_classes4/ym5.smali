.class public final synthetic Lym5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzqe;

.field public final synthetic c:Lw14;


# direct methods
.method public synthetic constructor <init>(Lw14;Lzqe;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lym5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lym5;->c:Lw14;

    .line 8
    .line 9
    iput-object p2, p0, Lym5;->b:Lzqe;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lzqe;Lw14;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lym5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym5;->b:Lzqe;

    iput-object p2, p0, Lym5;->c:Lw14;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lym5;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lym5;->c:Lw14;

    .line 13
    .line 14
    iget-object v0, v0, Lym5;->b:Lzqe;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lf1q;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    :cond_0
    and-int/lit8 v5, v8, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v7, v1, v3}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v2

    .line 56
    :pswitch_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lf1q;

    .line 59
    .line 60
    move-object/from16 v8, p2

    .line 61
    .line 62
    check-cast v8, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    and-int/lit8 v9, v8, 0x3

    .line 69
    .line 70
    if-eq v9, v5, :cond_2

    .line 71
    .line 72
    move v5, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v5, v4

    .line 75
    :goto_1
    and-int/2addr v6, v8

    .line 76
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    iget-object v5, v7, Lw14;->b:Lb24;

    .line 83
    .line 84
    iget-object v5, v5, Lb24;->b:Lw14;

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    const v0, -0x473129e3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lqiy;->a:Lqiy;

    .line 95
    .line 96
    const-string v3, "Compose"

    .line 97
    .line 98
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/16 v19, 0x6

    .line 103
    .line 104
    const/16 v20, 0x3fe

    .line 105
    .line 106
    const-string v8, ""

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    move-object/from16 v18, v1

    .line 119
    .line 120
    invoke-static/range {v8 .. v20}, Ll5d0;->b(Ljava/lang/String;Ltiy;Lmvb0;Lkotlin/jvm/functions/Function1;IZIILige;Lilb0;Lf1q;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const v5, -0x472fe6b0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v7, v1, v3}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-object v2

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
