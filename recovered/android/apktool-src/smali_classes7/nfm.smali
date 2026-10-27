.class public final synthetic Lnfm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lofm;

.field public final synthetic c:Lbim;


# direct methods
.method public synthetic constructor <init>(Lofm;Lbim;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnfm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnfm;->b:Lofm;

    .line 4
    .line 5
    iput-object p2, p0, Lnfm;->c:Lbim;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lnfm;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const v2, 0x7f140f71

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    iget-object v7, p0, Lnfm;->c:Lbim;

    .line 13
    .line 14
    iget-object p0, p0, Lnfm;->b:Lofm;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp1a0;->b:Lxt4;

    .line 20
    .line 21
    check-cast p1, Ln320;

    .line 22
    .line 23
    iget-object p1, p1, Ln320;->a:Ll420;

    .line 24
    .line 25
    iget p1, p1, Ll420;->b:I

    .line 26
    .line 27
    invoke-static {p1}, Lbya0;->G(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-eq p1, v5, :cond_1

    .line 34
    .line 35
    if-ne p1, v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v7, v5}, Lbim;->a(I)Lbim;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lxt4;->x(Lp0h0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object p1, p0, Lofm;->g:Lxbm;

    .line 51
    .line 52
    iget-object p0, p0, Lofm;->f:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Lxbm;->d(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v7, v1}, Lbim;->a(I)Lbim;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v7, v5}, Lbim;->a(I)Lbim;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-virtual {v0, p0}, Lxt4;->x(Lp0h0;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    move-object v3, v6

    .line 77
    :goto_3
    return-object v3

    .line 78
    :pswitch_0
    check-cast p1, Lfcm;

    .line 79
    .line 80
    iget-object v0, p0, Lp1a0;->b:Lxt4;

    .line 81
    .line 82
    new-instance v1, Lzgm;

    .line 83
    .line 84
    check-cast v7, Lshm;

    .line 85
    .line 86
    iget-object v2, v7, Lshm;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v1, v2, p1}, Lzgm;-><init>(Ljava/lang/String;Lfcm;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Lofm;->e(Lxt4;Lm38;)V

    .line 92
    .line 93
    .line 94
    return-object v6

    .line 95
    :pswitch_1
    iget-object v0, p0, Lp1a0;->b:Lxt4;

    .line 96
    .line 97
    check-cast p1, Ln320;

    .line 98
    .line 99
    iget-object p1, p1, Ln320;->a:Ll420;

    .line 100
    .line 101
    iget p1, p1, Ll420;->b:I

    .line 102
    .line 103
    invoke-static {p1}, Lbya0;->G(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    if-eq p1, v5, :cond_5

    .line 110
    .line 111
    if-ne p1, v4, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_5
    :goto_4
    invoke-virtual {v7, v5}, Lbim;->a(I)Lbim;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0, p0}, Lxt4;->x(Lp0h0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    iget-object p1, p0, Lofm;->g:Lxbm;

    .line 127
    .line 128
    iget-object p0, p0, Lofm;->f:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Lxbm;->d(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v7, v1}, Lbim;->a(I)Lbim;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-virtual {v7, v5}, Lbim;->a(I)Lbim;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :goto_5
    invoke-virtual {v0, p0}, Lxt4;->x(Lp0h0;)V

    .line 150
    .line 151
    .line 152
    :goto_6
    move-object v3, v6

    .line 153
    :goto_7
    return-object v3

    .line 154
    :pswitch_2
    iget-object v0, p0, Lp1a0;->b:Lxt4;

    .line 155
    .line 156
    check-cast p1, Ln320;

    .line 157
    .line 158
    iget-object p1, p1, Ln320;->a:Ll420;

    .line 159
    .line 160
    iget p1, p1, Ll420;->b:I

    .line 161
    .line 162
    invoke-static {p1}, Lbya0;->G(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    if-eq p1, v5, :cond_9

    .line 169
    .line 170
    if-ne p1, v4, :cond_8

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 174
    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_9
    :goto_8
    invoke-virtual {v7, v5}, Lbim;->a(I)Lbim;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v0, p0}, Lxt4;->x(Lp0h0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_a
    iget-object p1, p0, Lofm;->g:Lxbm;

    .line 186
    .line 187
    iget-object p0, p0, Lofm;->f:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p1, p0}, Lxbm;->d(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_b

    .line 198
    .line 199
    invoke-virtual {v7, v1}, Lbim;->a(I)Lbim;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_9

    .line 204
    :cond_b
    invoke-virtual {v7, v5}, Lbim;->a(I)Lbim;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :goto_9
    invoke-virtual {v0, p0}, Lxt4;->x(Lp0h0;)V

    .line 209
    .line 210
    .line 211
    :goto_a
    move-object v3, v6

    .line 212
    :goto_b
    return-object v3

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
