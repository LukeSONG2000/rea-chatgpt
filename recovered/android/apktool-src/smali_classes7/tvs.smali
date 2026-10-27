.class public final Ltvs;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Lb94;

.field public final synthetic q:Ltwa0;

.field public final synthetic r:Lrvs;


# direct methods
.method public constructor <init>(Lb94;Ltwa0;Lrvs;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ltvs;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ltvs;->p:Lb94;

    .line 5
    .line 6
    iput-object p2, p0, Ltvs;->q:Ltwa0;

    .line 7
    .line 8
    iput-object p3, p0, Ltvs;->r:Lrvs;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ltwa0;Lb94;Lrvs;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ltvs;->n:B

    .line 15
    iput-object p1, p0, Ltvs;->q:Ltwa0;

    iput-object p2, p0, Ltvs;->p:Lb94;

    iput-object p3, p0, Ltvs;->r:Lrvs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Ltvs;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ltvs;->r:Lrvs;

    .line 4
    .line 5
    iget-object v1, p0, Ltvs;->q:Ltwa0;

    .line 6
    .line 7
    iget-object p0, p0, Ltvs;->p:Lb94;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ltvs;

    .line 13
    .line 14
    invoke-direct {p1, p0, v1, v0, p2}, Ltvs;-><init>(Lb94;Ltwa0;Lrvs;Lcng;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Ltvs;

    .line 19
    .line 20
    invoke-direct {p1, v1, p0, v0, p2}, Ltvs;-><init>(Ltwa0;Lb94;Lrvs;Lcng;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltvs;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ltvs;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltvs;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltvs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltvs;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltvs;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltvs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ltvs;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ltvs;->q:Ltwa0;

    .line 6
    .line 7
    iget-object v3, p0, Ltvs;->r:Lrvs;

    .line 8
    .line 9
    iget-object v4, p0, Ltvs;->p:Lb94;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lboi;->a:Lboi;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-byte v0, p0, Ltvs;->o:B

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eq v0, v8, :cond_1

    .line 26
    .line 27
    if-ne v0, v7, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v9

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v4}, Lb94;->t()Lwe20;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lwe20;->a:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    sget-object v0, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-static {p1}, Lise0;->a(Landroid/view/View;)Lpqg0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    iget-object p1, p1, Lpqg0;->a:Lmqg0;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lmqg0;->v(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v8, :cond_4

    .line 64
    .line 65
    sget-object p1, Ld9m;->a:Ljak;

    .line 66
    .line 67
    sget-object p1, Ltfw;->a:Lm6r;

    .line 68
    .line 69
    new-instance v0, Lsvs;

    .line 70
    .line 71
    invoke-direct {v0, v3, v9, v8}, Lsvs;-><init>(Lrvs;Lcng;B)V

    .line 72
    .line 73
    .line 74
    iput-byte v7, p0, Ltvs;->o:B

    .line 75
    .line 76
    invoke-static {p1, v0, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v6, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    invoke-virtual {v2, v9}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iput-byte v8, p0, Ltvs;->o:B

    .line 88
    .line 89
    const-wide/16 v10, 0x64

    .line 90
    .line 91
    invoke-static {v10, v11, p0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v6, :cond_2

    .line 96
    .line 97
    :goto_1
    move-object v1, v6

    .line 98
    :goto_2
    return-object v1

    .line 99
    :pswitch_0
    iget-byte v0, p0, Ltvs;->o:B

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    if-eq v0, v8, :cond_6

    .line 104
    .line 105
    if-ne v0, v7, :cond_5

    .line 106
    .line 107
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v9

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-byte v8, p0, Ltvs;->o:B

    .line 124
    .line 125
    new-instance p1, Lor8;

    .line 126
    .line 127
    invoke-static {p0}, Lgkf;->M(Lcng;)Lcng;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v8, v0}, Lor8;-><init>(ILcng;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lor8;->t()V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ll050;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lb94;->t()Lwe20;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v4, v4, Lwe20;->a:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    new-instance v5, Lv80;

    .line 149
    .line 150
    const/16 v8, 0x1d

    .line 151
    .line 152
    invoke-direct {v5, v0, p1, v8}, Lv80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v5}, La3t;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lor8;->r()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v6, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    :goto_3
    sget-object p1, Ld9m;->a:Ljak;

    .line 166
    .line 167
    sget-object p1, Ltfw;->a:Lm6r;

    .line 168
    .line 169
    new-instance v0, Lsvs;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-direct {v0, v3, v9, v4}, Lsvs;-><init>(Lrvs;Lcng;B)V

    .line 173
    .line 174
    .line 175
    iput-byte v7, p0, Ltvs;->o:B

    .line 176
    .line 177
    invoke-static {p1, v0, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v6, :cond_9

    .line 182
    .line 183
    :goto_4
    move-object v1, v6

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    :goto_5
    invoke-virtual {v2, v9}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 186
    .line 187
    .line 188
    :goto_6
    return-object v1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
