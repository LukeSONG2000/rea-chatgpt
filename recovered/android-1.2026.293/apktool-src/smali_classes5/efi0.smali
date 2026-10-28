.class public final Lefi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lefi0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lefi0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lefi0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lefi0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lefi0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcn70;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lbun;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v0, p3

    .line 23
    check-cast v0, Lmv10;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x2

    .line 34
    :goto_0
    or-int/2addr p1, p4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p1, p4

    .line 37
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 38
    .line 39
    if-nez p4, :cond_3

    .line 40
    .line 41
    move-object p4, p3

    .line 42
    check-cast p4, Lmv10;

    .line 43
    .line 44
    invoke-virtual {p4, p2}, Lmv10;->f(I)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    const/16 p4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr p1, p4

    .line 56
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 57
    .line 58
    const/16 v0, 0x92

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq p4, v0, :cond_4

    .line 63
    .line 64
    move p4, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move p4, v2

    .line 67
    :goto_3
    and-int/2addr p1, v3

    .line 68
    move-object v9, p3

    .line 69
    check-cast v9, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v9, p1, p4}, Lmv10;->c0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    iget-object p1, p0, Lefi0;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lkvg0;

    .line 84
    .line 85
    const p2, -0xa2413e2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, p2}, Lmv10;->n0(I)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p1, Lkvg0;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean p2, p0, Lefi0;->b:Z

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    iget-object p2, p0, Lefi0;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p3, p1, Lkvg0;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p2, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    move v5, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move v5, v2

    .line 110
    :goto_4
    iget-object p2, p0, Lefi0;->e:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-virtual {v9, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-virtual {v9, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    or-int/2addr p3, p4

    .line 121
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    if-nez p3, :cond_6

    .line 126
    .line 127
    sget-object p3, Lly5;->c:Lev00;

    .line 128
    .line 129
    if-ne p4, p3, :cond_7

    .line 130
    .line 131
    :cond_6
    new-instance p4, Li4c;

    .line 132
    .line 133
    invoke-direct {p4, p2, p1, v1}, Li4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, p4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    move-object v7, p4

    .line 140
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    new-instance p2, Lda6;

    .line 143
    .line 144
    const/4 p3, 0x3

    .line 145
    invoke-direct {p2, p1, p3}, Lda6;-><init>(Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    const p1, 0x6576ea3e

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v3, p2, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/16 v10, 0x6000

    .line 156
    .line 157
    iget-boolean v6, p0, Lefi0;->d:Z

    .line 158
    .line 159
    invoke-static/range {v4 .. v10}, La871;->j(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 167
    .line 168
    .line 169
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 170
    .line 171
    return-object p0
.end method
