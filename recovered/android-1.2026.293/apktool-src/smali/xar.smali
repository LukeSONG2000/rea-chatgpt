.class public final synthetic Lxar;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lb2u0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lt401;

.field public final synthetic e:Ldfr0;

.field public final synthetic f:Lfin;

.field public final synthetic g:Lfin;


# direct methods
.method public synthetic constructor <init>(Lb2u0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lt401;Lffr0;Lfin;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxar;->a:Lb2u0;

    .line 5
    .line 6
    iput-object p2, p0, Lxar;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lxar;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lxar;->d:Lt401;

    .line 11
    .line 12
    iput-object p5, p0, Lxar;->e:Ldfr0;

    .line 13
    .line 14
    iput-object p6, p0, Lxar;->f:Lfin;

    .line 15
    .line 16
    iput-object p7, p0, Lxar;->g:Lfin;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Llu2;

    .line 3
    .line 4
    check-cast p2, Labr;

    .line 5
    .line 6
    check-cast p3, Lbun;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 p4, p1, 0x6

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-nez p4, :cond_2

    .line 18
    .line 19
    and-int/lit8 p4, p1, 0x8

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    move-object p4, p3

    .line 24
    check-cast p4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {p4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p4, p3

    .line 32
    check-cast p4, Lmv10;

    .line 33
    .line 34
    invoke-virtual {p4, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    :goto_0
    if-eqz p4, :cond_1

    .line 39
    .line 40
    move p4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p4, 0x2

    .line 43
    :goto_1
    or-int/2addr p4, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move p4, p1

    .line 46
    :goto_2
    and-int/lit8 p1, p1, 0x30

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    move-object p1, p3

    .line 51
    check-cast p1, Lmv10;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/16 p1, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 p1, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr p4, p1

    .line 65
    :cond_4
    and-int/lit16 p1, p4, 0x93

    .line 66
    .line 67
    const/16 v1, 0x92

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v10, 0x1

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    move p1, v10

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move p1, v2

    .line 76
    :goto_4
    and-int/lit8 v1, p4, 0x1

    .line 77
    .line 78
    check-cast p3, Lmv10;

    .line 79
    .line 80
    invoke-virtual {p3, v1, p1}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_a

    .line 85
    .line 86
    and-int/lit8 p1, p4, 0xe

    .line 87
    .line 88
    if-eq p1, v0, :cond_6

    .line 89
    .line 90
    and-int/lit8 p1, p4, 0x8

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p3, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    :cond_6
    move v2, v10

    .line 101
    :cond_7
    iget-object p1, p0, Lxar;->a:Lb2u0;

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    or-int/2addr p4, v2

    .line 108
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v4, p0, Lxar;->b:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    iget-object v5, p0, Lxar;->c:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    if-nez p4, :cond_8

    .line 117
    .line 118
    sget-object p4, Lly5;->c:Lev00;

    .line 119
    .line 120
    if-ne v0, p4, :cond_9

    .line 121
    .line 122
    :cond_8
    new-instance v0, Lzar;

    .line 123
    .line 124
    iget-object v1, p0, Lxar;->d:Lt401;

    .line 125
    .line 126
    move-object v2, p1

    .line 127
    invoke-direct/range {v0 .. v5}, Lzar;-><init>(Lt401;Lb2u0;Llu2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    move-object v8, v0

    .line 134
    check-cast v8, Lzar;

    .line 135
    .line 136
    iput-object v4, v8, Lzar;->d:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    iput-object v5, v8, Lzar;->e:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    sget-object p1, Luar;->a:Luow0;

    .line 141
    .line 142
    invoke-virtual {p1, v8}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v4, Lyar;

    .line 147
    .line 148
    iget-object v6, p0, Lxar;->e:Ldfr0;

    .line 149
    .line 150
    iget-object v7, p0, Lxar;->f:Lfin;

    .line 151
    .line 152
    iget-object v9, p0, Lxar;->g:Lfin;

    .line 153
    .line 154
    move-object v5, p2

    .line 155
    invoke-direct/range {v4 .. v9}, Lyar;-><init>(Labr;Ldfr0;Lfin;Lzar;Lfin;)V

    .line 156
    .line 157
    .line 158
    const p0, 0x6749c115

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v10, v4, p3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const/16 p2, 0x38

    .line 166
    .line 167
    invoke-static {p1, p0, p3, p2}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 172
    .line 173
    .line 174
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 175
    .line 176
    return-object p0
.end method
