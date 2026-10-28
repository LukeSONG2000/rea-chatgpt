.class public final synthetic Ldrl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:La5e0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILa5e0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldrl0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Ldrl0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ldrl0;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Ldrl0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ldrl0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Ldrl0;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ln910;

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
    move-result p1

    .line 11
    sget-object p3, Lly5;->c:Lev00;

    .line 12
    .line 13
    and-int/lit8 v0, p1, 0x11

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    and-int/2addr p1, v2

    .line 25
    move-object v8, p2

    .line 26
    check-cast v8, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v8, p1, v0}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    const p1, 0x3bc05b54

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, p1}, Lmv10;->n0(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ldrl0;->a:Ljava/util/List;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ll4m0;

    .line 59
    .line 60
    iget-object v4, p2, Ll4m0;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p2, Ll4m0;->d:Lful0;

    .line 63
    .line 64
    iget-object v0, p0, Ldrl0;->e:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v8, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    or-int/2addr v1, v2

    .line 75
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    if-ne v2, p3, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance v2, Lfmr;

    .line 84
    .line 85
    const/16 v1, 0x1d

    .line 86
    .line 87
    invoke-direct {v2, v0, p2, v1}, Lfmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    move-object v6, v2

    .line 94
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    iget-object v7, p0, Ldrl0;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static/range {v4 .. v9}, Lhrl0;->m(Ljava/lang/String;Lful0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lbun;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v8, v3}, Lmv10;->s(Z)V

    .line 104
    .line 105
    .line 106
    iget p1, p0, Ldrl0;->b:I

    .line 107
    .line 108
    if-lez p1, :cond_6

    .line 109
    .line 110
    const p2, 0x3c4fa456

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, p2}, Lmv10;->n0(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const v0, 0x7f11006d

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1, p2, v8}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object p1, p0, Ldrl0;->c:La5e0;

    .line 132
    .line 133
    invoke-virtual {v8, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez p2, :cond_4

    .line 142
    .line 143
    if-ne v0, p3, :cond_5

    .line 144
    .line 145
    :cond_4
    new-instance v0, Lksa;

    .line 146
    .line 147
    const/16 p2, 0x14

    .line 148
    .line 149
    invoke-direct {v0, p1, p2}, Lksa;-><init>(La5e0;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    move-object v6, v0

    .line 156
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    const/16 v9, 0x30

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    iget-object v7, p0, Ldrl0;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static/range {v4 .. v9}, Lhrl0;->m(Ljava/lang/String;Lful0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lbun;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v3}, Lmv10;->s(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    const p0, 0x3c562351

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, p0}, Lmv10;->n0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v3}, Lmv10;->s(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 184
    .line 185
    return-object p0
.end method
