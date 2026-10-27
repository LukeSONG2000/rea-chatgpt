.class public final synthetic Lgt70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz7g0;


# direct methods
.method public synthetic constructor <init>(Lz7g0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgt70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgt70;->b:Lz7g0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lgt70;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lgt70;->b:Lz7g0;

    .line 10
    .line 11
    check-cast p1, Ly9u;

    .line 12
    .line 13
    check-cast p2, Lf1q;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    and-int/lit8 p3, p1, 0x11

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    if-eq p3, v2, :cond_0

    .line 27
    .line 28
    move p3, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p3, v4

    .line 31
    :goto_0
    and-int/2addr p1, v3

    .line 32
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v4, p2}, Lz7g0;->s(ILf1q;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-object v1

    .line 46
    :pswitch_0
    if-eq p3, v2, :cond_2

    .line 47
    .line 48
    move p3, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move p3, v4

    .line 51
    :goto_2
    and-int/2addr p1, v3

    .line 52
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const-string p1, "<anonymous>"

    .line 59
    .line 60
    sget-object p3, Lqiy;->a:Lqiy;

    .line 61
    .line 62
    invoke-static {p3, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-static {p2}, Lxs50;->d(Lf1q;)Luqg0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Luqg0;->f:Ly41;

    .line 73
    .line 74
    invoke-static {v0, p2}, Lj5i0;->i(Lopg0;Lf1q;)Lx2t;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    invoke-static {v0, v4, v2}, Lttt;->v(Lqr00;ZI)Lp570;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p3, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-interface {p1, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p3, Lbar;->b:Lez5;

    .line 93
    .line 94
    invoke-static {p3, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iget-wide v5, p2, Lf1q;->T:J

    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p2}, Lf1q;->n()Lb620;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p2, p1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v5, Ljwe;->L:Liwe;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v5, Liwe;->b:Lfcf;

    .line 118
    .line 119
    invoke-virtual {p2}, Lf1q;->o0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v6, p2, Lf1q;->S:Z

    .line 123
    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-virtual {p2, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {p2}, Lf1q;->x0()V

    .line 131
    .line 132
    .line 133
    :goto_3
    sget-object v5, Liwe;->f:Lg61;

    .line 134
    .line 135
    invoke-static {p2, p3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object p3, Liwe;->e:Lg61;

    .line 139
    .line 140
    invoke-static {p2, v2, p3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    sget-object v0, Liwe;->g:Lg61;

    .line 148
    .line 149
    invoke-static {p2, p3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object p3, Liwe;->h:Loj0;

    .line 153
    .line 154
    invoke-static {p2, p3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    sget-object p3, Liwe;->d:Lg61;

    .line 158
    .line 159
    invoke-static {p2, p1, p3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v4, p2}, Lz7g0;->s(ILf1q;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 170
    .line 171
    .line 172
    :goto_4
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
