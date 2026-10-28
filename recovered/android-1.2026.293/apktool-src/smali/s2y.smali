.class public final synthetic Ls2y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls2y;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls2y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Ls2y;->a:B

    iput-object p1, p0, Ls2y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ls2y;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object p0, p0, Ls2y;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    check-cast p1, Lbun;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    :cond_0
    and-int/2addr p2, v3

    .line 29
    check-cast p1, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget-object p2, Lc2z0;->a:Lsox;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lb2z0;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lly5;->c:Lev00;

    .line 56
    .line 57
    if-ne v2, v1, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v2, Lnv5;

    .line 60
    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lnv5;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Lj2o0;->c(Lkotlin/jvm/functions/Function1;)Lq2o0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-static {p2, p0, p1, v0}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v4

    .line 85
    :pswitch_0
    check-cast p0, Lhfx0;

    .line 86
    .line 87
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 88
    .line 89
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-virtual {p0}, Lhfx0;->a()Ldk70;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object v0, p0, Ldk70;->p:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v1, Lak70;

    .line 98
    .line 99
    invoke-direct {v1, p0, p2, v0}, Lak70;-><init>(Ldk70;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNode;->A0(Leob0;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    check-cast p1, Lbun;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p0, p1, p2}, Lcw30;->c(Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :pswitch_2
    check-cast p0, Lxfi;

    .line 124
    .line 125
    check-cast p1, Lbun;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p0, p1, p2}, Lxfi;->a(Lbun;I)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :pswitch_3
    check-cast p0, Lfin;

    .line 141
    .line 142
    check-cast p1, Lbun;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    and-int/lit8 v0, p2, 0x3

    .line 151
    .line 152
    if-eq v0, v2, :cond_4

    .line 153
    .line 154
    move v0, v3

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move v0, v1

    .line 157
    :goto_1
    and-int/2addr p2, v3

    .line 158
    check-cast p1, Lmv10;

    .line 159
    .line 160
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-object v4

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
