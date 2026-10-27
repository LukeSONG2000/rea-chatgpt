.class public final synthetic Lc2g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li2g0;

.field public final synthetic c:Lwtt;


# direct methods
.method public synthetic constructor <init>(Li2g0;Lwtt;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc2g0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc2g0;->b:Li2g0;

    .line 4
    .line 5
    iput-object p2, p0, Lc2g0;->c:Lwtt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc2g0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lc2g0;->c:Lwtt;

    .line 8
    .line 9
    iget-object v0, v0, Lc2g0;->b:Li2g0;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    check-cast v5, Lb230;

    .line 18
    .line 19
    iget-object v1, v0, Li2g0;->p:Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lilf0;

    .line 38
    .line 39
    iget-object v7, v0, Li2g0;->o:Lilf0;

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    iget-object v7, v0, Li2g0;->n:Lilf0;

    .line 44
    .line 45
    :cond_0
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    move v12, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    move v12, v7

    .line 51
    :goto_1
    new-instance v7, Ld2g0;

    .line 52
    .line 53
    invoke-direct {v7, v3, v6, v4}, Ld2g0;-><init>(Lwtt;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lcjf0;

    .line 57
    .line 58
    invoke-direct {v8, v6, v4}, Lcjf0;-><init>(Lilf0;B)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lzqe;

    .line 62
    .line 63
    const v9, 0x45555b5a

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v9, v8, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    const/16 v17, 0x3be

    .line 70
    .line 71
    move-object/from16 v16, v6

    .line 72
    .line 73
    move-object v6, v7

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    invoke-static/range {v5 .. v17}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v2

    .line 87
    :pswitch_0
    move-object/from16 v6, p1

    .line 88
    .line 89
    check-cast v6, Lb230;

    .line 90
    .line 91
    invoke-virtual {v0}, Li2g0;->d()Lfof0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lfof0;->i:Ljava/util/List;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Leof0;

    .line 114
    .line 115
    invoke-virtual {v0}, Li2g0;->d()Lfof0;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v7, v7, Lfof0;->j:Leof0;

    .line 120
    .line 121
    invoke-virtual {v5, v7}, Leof0;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    new-instance v7, Ld2g0;

    .line 126
    .line 127
    const/4 v8, 0x2

    .line 128
    invoke-direct {v7, v3, v5, v8}, Ld2g0;-><init>(Lwtt;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    new-instance v8, Llmb0;

    .line 132
    .line 133
    const/16 v9, 0x1a

    .line 134
    .line 135
    invoke-direct {v8, v5, v9}, Llmb0;-><init>(Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lzqe;

    .line 139
    .line 140
    const v9, 0x7dd9438e

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v9, v8, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 144
    .line 145
    .line 146
    const/16 v18, 0x3be

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    move-object/from16 v17, v5

    .line 158
    .line 159
    invoke-static/range {v6 .. v18}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    return-object v2

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
