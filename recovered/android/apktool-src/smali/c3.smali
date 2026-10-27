.class public final Lc3;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Lc3;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lc3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lc3;->a:B

    iput-object p1, p0, Lc3;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lc3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lf1q;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    and-int/2addr p2, v3

    .line 29
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p0, Ljava/util/List;

    .line 36
    .line 37
    move-object p2, p0

    .line 38
    check-cast p2, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    move v0, v4

    .line 45
    :goto_1
    if-ge v0, p2, :cond_3

    .line 46
    .line 47
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    iget-wide v5, p1, Lf1q;->T:J

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sget-object v6, Ljwe;->L:Liwe;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v6, Liwe;->c:Llu0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v7, p1, Lf1q;->S:Z

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Liwe;->g:Lg61;

    .line 85
    .line 86
    invoke-static {p1, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v1, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lf1q;->s(Z)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-object v2

    .line 106
    :pswitch_0
    check-cast p1, Ltiy;

    .line 107
    .line 108
    check-cast p2, Lriy;

    .line 109
    .line 110
    check-cast p0, Lf1q;

    .line 111
    .line 112
    instance-of v0, p2, Lpwe;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    check-cast p2, Lpwe;

    .line 117
    .line 118
    iget-object p2, p2, Lpwe;->W0:Lkotlin/jvm/functions/Function3;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-static {v0, p2}, Ll5d0;->m(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lqiy;->a:Lqiy;

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p2, v0, p0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ltiy;

    .line 135
    .line 136
    invoke-static {p0, p2}, Ljb6;->B(Lf1q;Ltiy;)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :cond_4
    invoke-interface {p1, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_1
    check-cast p1, Lf1q;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 153
    .line 154
    invoke-static {v3}, Lovw;->V(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/platform/ComposeView;->a(ILf1q;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_2
    check-cast p1, Lnmn;

    .line 163
    .line 164
    check-cast p2, Lnmn;

    .line 165
    .line 166
    sget-object v0, Lnmn;->c:Lnmn;

    .line 167
    .line 168
    if-ne p1, v0, :cond_5

    .line 169
    .line 170
    if-ne p2, v0, :cond_5

    .line 171
    .line 172
    check-cast p0, Le0o;

    .line 173
    .line 174
    iget-object p0, p0, Le0o;->a:Lhpc0;

    .line 175
    .line 176
    iget-boolean p0, p0, Lhpc0;->e:Z

    .line 177
    .line 178
    if-nez p0, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move v3, v4

    .line 182
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_3
    check-cast p1, Lf1q;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    and-int/lit8 v0, p2, 0x3

    .line 196
    .line 197
    if-eq v0, v1, :cond_6

    .line 198
    .line 199
    move v0, v3

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    move v0, v4

    .line 202
    :goto_4
    and-int/2addr p2, v3

    .line 203
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_7

    .line 208
    .line 209
    check-cast p0, Ld3;

    .line 210
    .line 211
    invoke-virtual {p0, v4, p1}, Ld3;->a(ILf1q;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 216
    .line 217
    .line 218
    :goto_5
    return-object v2

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
