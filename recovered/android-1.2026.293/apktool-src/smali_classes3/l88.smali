.class public final synthetic Ll88;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll88;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll88;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ll88;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Ll88;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lnqd0;

    .line 13
    .line 14
    check-cast p1, Lujr0;

    .line 15
    .line 16
    check-cast p2, Lujr0;

    .line 17
    .line 18
    check-cast p3, Lbun;

    .line 19
    .line 20
    check-cast p4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    and-int/lit8 p4, p2, 0x6

    .line 27
    .line 28
    if-nez p4, :cond_2

    .line 29
    .line 30
    and-int/lit8 p4, p2, 0x8

    .line 31
    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    move-object p4, p3

    .line 35
    check-cast p4, Lmv10;

    .line 36
    .line 37
    invoke-virtual {p4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p4, p3

    .line 43
    check-cast p4, Lmv10;

    .line 44
    .line 45
    invoke-virtual {p4, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    :goto_0
    if-eqz p4, :cond_1

    .line 50
    .line 51
    const/4 p4, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p4, 0x2

    .line 54
    :goto_1
    or-int/2addr p2, p4

    .line 55
    :cond_2
    and-int/lit16 p4, p2, 0x83

    .line 56
    .line 57
    const/16 v0, 0x82

    .line 58
    .line 59
    if-eq p4, v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v3, v2

    .line 63
    :goto_2
    and-int/lit8 p4, p2, 0x1

    .line 64
    .line 65
    check-cast p3, Lmv10;

    .line 66
    .line 67
    invoke-virtual {p3, p4, v3}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_5

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    const p0, -0x66a3461f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p0}, Lmv10;->n0(I)V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {p3, v2}, Lmv10;->s(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const p4, 0xd348a20

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p4}, Lmv10;->n0(I)V

    .line 89
    .line 90
    .line 91
    sget-object p4, Lkqd0;->a:Lkqd0;

    .line 92
    .line 93
    const-string v0, "SavedEntityButtonImpl"

    .line 94
    .line 95
    invoke-static {p4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-interface {p4, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    shl-int/lit8 p2, p2, 0x3

    .line 104
    .line 105
    and-int/lit8 p2, p2, 0x70

    .line 106
    .line 107
    invoke-interface {p1, p0, p3, p2}, Lujr0;->a(Lnqd0;Lbun;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 112
    .line 113
    .line 114
    :goto_4
    return-object v1

    .line 115
    :pswitch_0
    check-cast p0, Lvpb;

    .line 116
    .line 117
    move-object v6, p1

    .line 118
    check-cast v6, Ljava/io/InputStream;

    .line 119
    .line 120
    check-cast p2, Lzya;

    .line 121
    .line 122
    move-object v3, p3

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    move-object v2, p4

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, p0, Lvpb;->d:Lcqb;

    .line 129
    .line 130
    iget-wide v4, p2, Lzya;->a:J

    .line 131
    .line 132
    new-instance v7, Ljd0;

    .line 133
    .line 134
    const/16 p0, 0xc

    .line 135
    .line 136
    invoke-direct {v7, p0}, Ljd0;-><init>(B)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lbqb;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-direct/range {v0 .. v8}, Lbqb;-><init>(Lcqb;Ljava/lang/String;Ljava/lang/String;JLjava/io/InputStream;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lzx6;->t(Lkotlin/jvm/functions/Function2;)Ldte;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_1
    check-cast p0, Lfin;

    .line 151
    .line 152
    check-cast p1, Lklo0;

    .line 153
    .line 154
    check-cast p2, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 155
    .line 156
    check-cast p3, Lbun;

    .line 157
    .line 158
    check-cast p4, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    and-int/lit16 p2, p1, 0x81

    .line 165
    .line 166
    const/16 p4, 0x80

    .line 167
    .line 168
    if-eq p2, p4, :cond_6

    .line 169
    .line 170
    move v2, v3

    .line 171
    :cond_6
    and-int/2addr p1, v3

    .line 172
    check-cast p3, Lmv10;

    .line 173
    .line 174
    invoke-virtual {p3, p1, v2}, Lmv10;->c0(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    const/4 p1, 0x6

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p3, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 190
    .line 191
    .line 192
    :goto_5
    return-object v1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
