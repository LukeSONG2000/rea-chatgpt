.class public final synthetic Lnab0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkbb0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkbb0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnab0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnab0;->b:Lkbb0;

    .line 8
    .line 9
    iput-object p2, p0, Lnab0;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkbb0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 12
    const/4 p3, 0x0

    iput-byte p3, p0, Lnab0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnab0;->b:Lkbb0;

    iput-object p2, p0, Lnab0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lnab0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lnab0;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object p0, p0, Lnab0;->b:Lkbb0;

    .line 9
    .line 10
    check-cast p1, Lf1q;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    and-int/2addr p2, v2

    .line 31
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget-object p2, Lqiy;->a:Lqiy;

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lku0;->p:Lvqg0;

    .line 46
    .line 47
    invoke-static {p2, v0}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1}, Luhb0;->R(Lf1q;)Lls60;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v4, 0xe

    .line 56
    .line 57
    invoke-static {p2, v0, v5, v4}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/high16 v0, 0x41a00000    # 20.0f

    .line 62
    .line 63
    invoke-static {p2, v0}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-static {p1}, Lxs50;->d(Lf1q;)Luqg0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Luqg0;->l:Lpid0;

    .line 74
    .line 75
    invoke-static {p2, v0}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v0, Lbar;->o:Lcz5;

    .line 80
    .line 81
    sget-object v4, Ljmr;->c:Lnq3;

    .line 82
    .line 83
    const/16 v6, 0x30

    .line 84
    .line 85
    invoke-static {v4, v0, p1, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-wide v6, p1, Lf1q;->T:J

    .line 90
    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {p1, p2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v7, Ljwe;->L:Liwe;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v7, Liwe;->b:Lfcf;

    .line 109
    .line 110
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v8, p1, Lf1q;->S:Z

    .line 114
    .line 115
    if-eqz v8, :cond_1

    .line 116
    .line 117
    invoke-virtual {p1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v7, Liwe;->f:Lg61;

    .line 125
    .line 126
    invoke-static {p1, v0, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Liwe;->e:Lg61;

    .line 130
    .line 131
    invoke-static {p1, v6, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v4, Liwe;->g:Lg61;

    .line 139
    .line 140
    invoke-static {p1, v0, v4}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Liwe;->h:Loj0;

    .line 144
    .line 145
    invoke-static {p1, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Liwe;->d:Lg61;

    .line 149
    .line 150
    invoke-static {p1, p2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lkbb0;->h()Le1a0;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2, v3, p1, v5}, Lpab0;->a(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 158
    .line 159
    .line 160
    const/4 p2, 0x6

    .line 161
    invoke-virtual {p0, p2, p1}, Lkbb0;->e(ILf1q;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-object v1

    .line 172
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lovw;->V(I)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-static {p0, v3, p1, p2}, Lpab0;->b(Lkbb0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
