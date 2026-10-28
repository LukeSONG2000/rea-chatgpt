.class public final synthetic Lnyc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lsxc;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lxa60;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lhq70;

.field public final synthetic h:Lrxb;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lsxc;Lkotlin/jvm/functions/Function1;Lxa60;ZZLhq70;Lrxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnyc;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lnyc;->b:Lsxc;

    .line 7
    .line 8
    iput-object p3, p0, Lnyc;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lnyc;->d:Lxa60;

    .line 11
    .line 12
    iput-boolean p5, p0, Lnyc;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lnyc;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lnyc;->g:Lhq70;

    .line 17
    .line 18
    iput-object p8, p0, Lnyc;->h:Lrxb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcn70;

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
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    move p3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v2

    .line 22
    :goto_0
    and-int/2addr p1, v1

    .line 23
    move-object v9, p2

    .line 24
    check-cast v9, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v9, p1, p3}, Lmv10;->c0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_9

    .line 31
    .line 32
    iget-object v3, p0, Lnyc;->b:Lsxc;

    .line 33
    .line 34
    iget-object p1, v3, Lsxc;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p2, Lgsb;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lnyc;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lr9c;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object p3, p0, Lnyc;->g:Lhq70;

    .line 53
    .line 54
    if-eqz p3, :cond_5

    .line 55
    .line 56
    invoke-virtual {p3}, Lhq70;->c()Lns60;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lns60;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move v1, v2

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lr9c;

    .line 78
    .line 79
    iget-object v4, v4, Lr9c;->a:Lepc;

    .line 80
    .line 81
    iget-object v4, v4, Lepc;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p1, Lr9c;->a:Lepc;

    .line 84
    .line 85
    iget-object v5, v5, Lepc;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v1, -0x1

    .line 98
    :goto_2
    if-ltz v1, :cond_3

    .line 99
    .line 100
    iget-object p2, p0, Lnyc;->h:Lrxb;

    .line 101
    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p3}, Lhq70;->c()Lns60;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget p1, p1, Lns60;->a:I

    .line 109
    .line 110
    add-int/2addr v1, p1

    .line 111
    invoke-virtual {p3, v1}, Lhq70;->a(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lr9c;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object p1, p2

    .line 119
    :cond_4
    :goto_3
    move-object p2, p1

    .line 120
    :cond_5
    iget-object p1, p0, Lnyc;->c:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    const p2, -0xcbbc3b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, p2}, Lmv10;->n0(I)V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 131
    .line 132
    .line 133
    move-object v4, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    const p3, -0xca62c0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, p3}, Lmv10;->n0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {v9, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    or-int/2addr p3, v0

    .line 150
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez p3, :cond_7

    .line 155
    .line 156
    sget-object p3, Lly5;->c:Lev00;

    .line 157
    .line 158
    if-ne v0, p3, :cond_8

    .line 159
    .line 160
    :cond_7
    new-instance v0, Lij0;

    .line 161
    .line 162
    const/16 p3, 0x8

    .line 163
    .line 164
    invoke-direct {v0, p3, p2, p1}, Lij0;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    move-object p1, v0

    .line 171
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_5
    const/16 v10, 0x6008

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    iget-object v5, p0, Lnyc;->d:Lxa60;

    .line 178
    .line 179
    iget-boolean v6, p0, Lnyc;->e:Z

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    iget-boolean v8, p0, Lnyc;->f:Z

    .line 183
    .line 184
    invoke-static/range {v3 .. v11}, Lyyc;->j(Lsxc;Lkotlin/jvm/functions/Function1;Lxa60;ZZZLbun;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 189
    .line 190
    .line 191
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 192
    .line 193
    return-object p0
.end method
