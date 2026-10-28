.class public final synthetic Ljrx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

.field public final synthetic b:Lwgv0;

.field public final synthetic c:Loq5;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/messages/impl/listitem/content/tools/b;Lwgv0;Loq5;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrx;->a:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 5
    .line 6
    iput-object p2, p0, Ljrx;->b:Lwgv0;

    .line 7
    .line 8
    iput-object p3, p0, Ljrx;->c:Loq5;

    .line 9
    .line 10
    iput-object p4, p0, Ljrx;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Ljrx;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lnqd0;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sget-object v0, Lly5;->c:Lev00;

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Lmv10;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    or-int/2addr p3, v1

    .line 31
    :cond_1
    and-int/lit8 v1, p3, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_1
    and-int/lit8 v3, p3, 0x1

    .line 41
    .line 42
    move-object v9, p2

    .line 43
    check-cast v9, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v9, v3, v1}, Lmv10;->c0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_9

    .line 50
    .line 51
    iget-object p2, p0, Ljrx;->a:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 52
    .line 53
    invoke-virtual {v9, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Ljrx;->b:Lwgv0;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v9, v4}, Lmv10;->f(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    or-int/2addr v1, v4

    .line 68
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    if-ne v4, v0, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v4, Ll78;

    .line 77
    .line 78
    const/16 v1, 0x17

    .line 79
    .line 80
    invoke-direct {v4, p2, v3, v1}, Ll78;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 89
    .line 90
    const-string v5, "EcosystemStaticPreviewImpl"

    .line 91
    .line 92
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object p1, p0, Ljrx;->c:Loq5;

    .line 101
    .line 102
    invoke-virtual {v9, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v6, p0, Ljrx;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    or-int/2addr v1, v7

    .line 113
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    if-ne v7, v0, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance v7, Lbr2;

    .line 122
    .line 123
    const/16 v1, 0x13

    .line 124
    .line 125
    invoke-direct {v7, p1, v6, v1}, Lbr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-virtual {v9, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-boolean p0, p0, Ljrx;->e:Z

    .line 138
    .line 139
    invoke-virtual {v9, p0}, Lmv10;->i(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    or-int/2addr p1, v1

    .line 144
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v9, v1}, Lmv10;->f(I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    or-int/2addr p1, v1

    .line 153
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    if-ne v1, v0, :cond_8

    .line 160
    .line 161
    :cond_7
    new-instance v1, Lg4d;

    .line 162
    .line 163
    invoke-direct {v1, p2, p0, v3, v2}, Lg4d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    move-object v8, v1

    .line 170
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    shl-int/lit8 p0, p3, 0x3

    .line 173
    .line 174
    and-int/lit8 v10, p0, 0x70

    .line 175
    .line 176
    const/4 v11, 0x4

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-static/range {v4 .. v11}, Ld1f;->b(Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 183
    .line 184
    .line 185
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 186
    .line 187
    return-object p0
.end method
