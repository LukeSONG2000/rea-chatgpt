.class public final synthetic Lq8u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8u0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq8u0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lq8u0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p4, p0, Lq8u0;->d:F

    .line 11
    .line 12
    iput p5, p0, Lq8u0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ldp70;

    .line 2
    .line 3
    new-instance v0, Lonc0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, p0, Lq8u0;->b:Z

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lonc0;-><init>(BZ)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lfin;

    .line 12
    .line 13
    const v4, 0x7aeea96c

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4, v0, v1}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-static {p1, v0, v0, v3, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lq8u0;->a:Ljava/util/List;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    add-int/lit8 v7, v5, 0x1

    .line 44
    .line 45
    if-ltz v5, :cond_3

    .line 46
    .line 47
    check-cast v6, Lw8u0;

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    iget v5, v6, Lw8u0;->c:I

    .line 52
    .line 53
    if-ne v5, v1, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v5, Lmv;

    .line 57
    .line 58
    invoke-direct {v5, v6, v2, v4}, Lmv;-><init>(Ljava/lang/Object;ZB)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lfin;

    .line 62
    .line 63
    const v9, 0x1ca279d3

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v9, v5, v1}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, v0, v8, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget v5, v6, Lw8u0;->c:I

    .line 73
    .line 74
    invoke-static {v5}, Lgvx0;->G(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v8, p0, Lq8u0;->c:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    if-ne v5, v1, :cond_1

    .line 83
    .line 84
    iget-object v5, v6, Lw8u0;->d:Ljava/util/List;

    .line 85
    .line 86
    check-cast v5, Ljava/lang/Iterable;

    .line 87
    .line 88
    iget v9, p0, Lq8u0;->e:I

    .line 89
    .line 90
    invoke-static {v5, v9, v9}, La0n;->Q1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v10, Le2h0;

    .line 95
    .line 96
    const/4 v11, 0x6

    .line 97
    invoke-direct {v10, v6, v11}, Le2h0;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    new-instance v11, Ly5z;

    .line 105
    .line 106
    invoke-direct {v11, v10, v5, v4}, Ly5z;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Lynl;

    .line 110
    .line 111
    invoke-direct {v10, v5, v1}, Lynl;-><init>(Ljava/util/ArrayList;B)V

    .line 112
    .line 113
    .line 114
    new-instance v12, Ls8u0;

    .line 115
    .line 116
    invoke-direct {v12, v9, v5, v8, v2}, Ls8u0;-><init>(ILjava/util/ArrayList;Lkotlin/jvm/functions/Function1;Z)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lfin;

    .line 120
    .line 121
    const v8, 0x799532c4

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v8, v12, v1}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6, v11, v10, v5}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_2
    new-instance v5, Lm8u0;

    .line 136
    .line 137
    iget v9, p0, Lq8u0;->d:F

    .line 138
    .line 139
    invoke-direct {v5, v6, v9, v2, v8}, Lm8u0;-><init>(Lw8u0;FZLkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lfin;

    .line 143
    .line 144
    const v8, -0x3193e46a

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v8, v5, v1}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0, v0, v6, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 151
    .line 152
    .line 153
    :goto_2
    move v5, v7

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-static {}, Lzx6;->k0()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 160
    .line 161
    return-object p0
.end method
