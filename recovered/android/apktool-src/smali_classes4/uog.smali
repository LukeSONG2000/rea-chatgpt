.class public final Luog;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp050;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp050;Llj30;Lfn30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Luog;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luog;->b:Lp050;

    iput-object p2, p0, Luog;->d:Ljava/lang/Object;

    iput-object p3, p0, Luog;->e:Ljava/lang/Object;

    iput-object p4, p0, Luog;->c:Ljava/lang/String;

    iput-object p5, p0, Luog;->f:Ljava/lang/Object;

    iput-object p6, p0, Luog;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwog;Ljava/lang/String;Lp050;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Luog;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luog;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Luog;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Luog;->b:Lp050;

    .line 12
    .line 13
    iput-object p4, p0, Luog;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Luog;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Luog;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lu1d0;Lcng;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Luog;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llj30;

    .line 4
    .line 5
    instance-of v1, p2, Len30;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Len30;

    .line 11
    .line 12
    iget v2, v1, Len30;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Len30;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Len30;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Len30;-><init>(Luog;Lcng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Len30;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Len30;->q:I

    .line 32
    .line 33
    sget-object v3, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Len30;->n:Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-object p0, v1, Len30;->n:Ljava/lang/Throwable;

    .line 57
    .line 58
    check-cast p0, Lum30;

    .line 59
    .line 60
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    instance-of p2, p1, Lt1d0;

    .line 68
    .line 69
    iget-object v2, p0, Luog;->b:Lp050;

    .line 70
    .line 71
    sget-object v7, Lboi;->a:Lboi;

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    check-cast p1, Lt1d0;

    .line 76
    .line 77
    iget-object p0, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lum30;

    .line 80
    .line 81
    instance-of p1, p0, Lrm30;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, v2, Lp050;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lqm30;

    .line 88
    .line 89
    check-cast p0, Lrm30;

    .line 90
    .line 91
    iget-object p0, p0, Lrm30;->a:Ljfg;

    .line 92
    .line 93
    const/4 p2, 0x3

    .line 94
    invoke-static {p1, v6, v6, p0, p2}, Lqm30;->a(Lqm30;Lzfg;Ltfg;Ljfg;I)Lqm30;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object p1, v2, Lp050;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lqm30;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iput-object p0, v2, Lp050;->a:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance p1, Ly410;

    .line 109
    .line 110
    sget-object p2, Lprv;->a:Lprv;

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    invoke-direct {p1, p2, p0, v6, v2}, Ly410;-><init>(Lprv;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 114
    .line 115
    .line 116
    iput-object v6, v1, Len30;->n:Ljava/lang/Throwable;

    .line 117
    .line 118
    iput v5, v1, Len30;->q:I

    .line 119
    .line 120
    iget-object p0, v0, Llj30;->e:Lsl6;

    .line 121
    .line 122
    invoke-interface {p0, v1, p1}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v7, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    return-object p0

    .line 130
    :cond_5
    return-object v3

    .line 131
    :cond_6
    instance-of p2, p1, Ln1d0;

    .line 132
    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    check-cast p1, Ln1d0;

    .line 136
    .line 137
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 138
    .line 139
    new-instance p2, Ly410;

    .line 140
    .line 141
    sget-object v5, Lprv;->c:Lprv;

    .line 142
    .line 143
    iget-object v2, v2, Lp050;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-direct {p2, v5, v2, p1}, Ly410;-><init>(Lprv;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, v1, Len30;->n:Ljava/lang/Throwable;

    .line 149
    .line 150
    iput v4, v1, Len30;->q:I

    .line 151
    .line 152
    iget-object v0, v0, Llj30;->e:Lsl6;

    .line 153
    .line 154
    invoke-interface {v0, v1, p2}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v7, :cond_7

    .line 159
    .line 160
    :goto_1
    return-object v7

    .line 161
    :cond_7
    :goto_2
    iget-object p2, p0, Luog;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Lfn30;

    .line 164
    .line 165
    iget-object v0, p0, Luog;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, p0, Luog;->g:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    iget-object p0, p0, Luog;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p2, p0, v0, v1, p1}, Lfn30;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 180
    .line 181
    .line 182
    return-object v6
.end method

.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Luog;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu1d0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Luog;->a(Lu1d0;Lcng;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcvo;

    .line 14
    .line 15
    iget-object p2, p0, Luog;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lwog;

    .line 18
    .line 19
    iget-object p2, p2, Lwog;->b:Ldpg;

    .line 20
    .line 21
    iget-object v0, p0, Luog;->b:Lp050;

    .line 22
    .line 23
    iget-object v0, v0, Lp050;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v0, Ljmt;

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Luog;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v2, v0, p1}, Ldpg;->h(Ljava/lang/String;Ljmt;Lcvo;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v3, Ltid0;->a:Ltid0;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :goto_1
    move-object v1, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    instance-of v0, p1, Lbvo;

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    instance-of v0, p1, Lavo;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    instance-of v0, p1, Lyuo;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lyuo;

    .line 59
    .line 60
    iget-boolean v4, v0, Lyuo;->b:Z

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ldpg;->b(Ljava/lang/String;)Lqpd0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object v1, p2, Lqpd0;->i:Lppd0;

    .line 71
    .line 72
    :cond_3
    sget-object p2, Lmpd0;->a:Lmpd0;

    .line 73
    .line 74
    invoke-static {v1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    iget-object p2, p0, Luog;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    iget-object v0, v0, Lyuo;->a:Ln1d0;

    .line 85
    .line 86
    sget-object v1, Lyqo;->c:Lyqo;

    .line 87
    .line 88
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    instance-of v0, p1, Lzuo;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Ldpg;->b(Ljava/lang/String;)Lqpd0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    iget-object p2, p0, Luog;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Lzuo;

    .line 108
    .line 109
    iget-object v0, v0, Lzuo;->a:Lz0h;

    .line 110
    .line 111
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_2
    iget-object p0, p0, Luog;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-interface {p0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_3
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
