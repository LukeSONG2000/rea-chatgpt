.class public final Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;
.super Lxc3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final r:Lk2b0;

.field public final s:Luwe0;

.field public t:Lr1k;

.field public u:Lc0k;

.field public v:Lgen;

.field public w:Li1k;

.field public x:Lyak;

.field public y:Lbbk;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxc3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llen;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Llen;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lk2b0;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->r:Lk2b0;

    .line 16
    .line 17
    new-instance v0, Llen;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, p0, v2}, Llen;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;B)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Luwe0;

    .line 24
    .line 25
    const-class v3, Lpen;

    .line 26
    .line 27
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Loen;

    .line 32
    .line 33
    invoke-direct {v4, p0, v1}, Loen;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Loen;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v1, p0, v5}, Loen;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v4, v0, v1}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->s:Luwe0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lee;->g(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lgen;Lfen;Lf1q;I)V
    .locals 10

    .line 1
    const v0, 0x73f76e6c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    :goto_3
    and-int/2addr v0, v3

    .line 52
    invoke-virtual {p3, v0, v1}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    sget-object v0, Ljcf;->h:Llsm;

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lqlk;

    .line 65
    .line 66
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lqwe;->a:Lqnz;

    .line 71
    .line 72
    if-ne v1, v2, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v1, p3}, Ljc4;->e(FLf1q;)Le010;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_4
    check-cast v1, Lpuy;

    .line 80
    .line 81
    invoke-static {p3}, Luhb0;->R(Lf1q;)Lls60;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v3, Lmen;

    .line 86
    .line 87
    invoke-direct {v3, p2, p1, p0}, Lmen;-><init>(Lfen;Lgen;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)V

    .line 88
    .line 89
    .line 90
    const v4, -0x2f2fda53

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v3, p3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Ljmh;

    .line 98
    .line 99
    const/16 v5, 0x18

    .line 100
    .line 101
    invoke-direct {v4, p2, v5}, Ljmh;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    const v5, 0x50931eae

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v4, p3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    if-ne v7, v2, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v7, Lro6;

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    invoke-direct {v7, v0, v1, v2}, Lro6;-><init>(Lqlk;Lpuy;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    sget-object v0, Lqiy;->a:Lqiy;

    .line 135
    .line 136
    invoke-static {v0, v7}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/16 v8, 0x36

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    move-object v7, p3

    .line 144
    invoke-static/range {v3 .. v9}, Lau8;->h(Lzqe;Lzqe;Ltiy;Lls60;Lf1q;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-object v7, p3

    .line 149
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-eqz p3, :cond_8

    .line 157
    .line 158
    new-instance v0, Lmen;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1, p2, p4}, Lmen;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Lgen;Lfen;I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_8
    return-void
.end method

.method public final j(ILf1q;)V
    .locals 10

    .line 1
    const v0, 0x3d53caf8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v3, v0, 0x3

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v3, v1, :cond_1

    .line 23
    .line 24
    move v1, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_1
    and-int/2addr v0, v5

    .line 28
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->v:Lgen;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_2
    iget-object v0, v0, Lgen;->c:Lujp;

    .line 41
    .line 42
    invoke-static {v0, p2, v4}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {p2, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Lqwe;->a:Lqnz;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    if-ne v1, v3, :cond_4

    .line 59
    .line 60
    :cond_3
    new-instance v1, Lgc3;

    .line 61
    .line 62
    const/16 v0, 0x11

    .line 63
    .line 64
    invoke-direct {v1, v8, v0}, Lgc3;-><init>(Lx0a0;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-static {v1, p2, v5}, Led90;->w(Lkotlin/jvm/functions/Function1;Lf1q;I)Lcga0;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    if-ne v1, v3, :cond_6

    .line 87
    .line 88
    :cond_5
    new-instance v0, Luse;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v7, 0x18

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const-class v3, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    .line 95
    .line 96
    const-string v4, "dismissAndFinish"

    .line 97
    .line 98
    const-string v5, "dismissAndFinish()V"

    .line 99
    .line 100
    move-object v2, p0

    .line 101
    invoke-direct/range {v0 .. v7}, Luse;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v0

    .line 108
    :cond_6
    check-cast v1, Lwtt;

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    new-instance v0, Lxpj;

    .line 114
    .line 115
    const/16 v1, 0x17

    .line 116
    .line 117
    invoke-direct {v0, p0, v8, v1}, Lxpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    const v1, 0x2d919650

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/16 v6, 0x6008

    .line 128
    .line 129
    const/4 v7, 0x6

    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    move-object v5, p2

    .line 133
    move-object v0, v9

    .line 134
    invoke-static/range {v0 .. v7}, Lw68;->s(Lcga0;Ltiy;FLkotlin/jvm/functions/Function0;Lzqe;Lf1q;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    new-instance v1, Lnen;

    .line 148
    .line 149
    invoke-direct {v1, p0, p1}, Lnen;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;I)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_8
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->r:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzbn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lzbn;->i:Ltdn;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Lqdn;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    new-instance v2, Ldcn;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->u:Lc0k;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v1, v3

    .line 27
    :cond_1
    iget-object v1, v1, Lc0k;->c:Lio40;

    .line 28
    .line 29
    iget-object v1, v1, Lio40;->a:Le1a0;

    .line 30
    .line 31
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Llbj;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Ldcn;-><init>(Llbj;Ltdn;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->l(Lgcn;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    instance-of v2, v0, Lrdn;

    .line 45
    .line 46
    if-nez v2, :cond_6

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    instance-of v0, v0, Lsdn;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    new-instance v0, Ldcn;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->u:Lc0k;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :cond_4
    iget-object v1, v1, Lc0k;->c:Lio40;

    .line 63
    .line 64
    iget-object v1, v1, Lio40;->a:Le1a0;

    .line 65
    .line 66
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Llbj;

    .line 71
    .line 72
    sget-object v2, Lsdn;->a:Lsdn;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Ldcn;-><init>(Llbj;Ltdn;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->l(Lgcn;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->m(Z)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->finish()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final l(Lgcn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_activity_result"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Z)V
    .locals 7

    .line 1
    new-instance v0, Lecn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->w:Li1k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v2

    .line 10
    :goto_0
    iget-object v1, v1, Li1k;->b:Lio40;

    .line 11
    .line 12
    iget-object v1, v1, Lio40;->a:Le1a0;

    .line 13
    .line 14
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lln10;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->w:Li1k;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v3, v2

    .line 26
    :goto_1
    iget-object v3, v3, Li1k;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->u:Lc0k;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    move-object v2, v4

    .line 33
    :cond_2
    iget-object v2, v2, Lc0k;->c:Lio40;

    .line 34
    .line 35
    iget-object v2, v2, Lio40;->a:Le1a0;

    .line 36
    .line 37
    invoke-interface {v2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Llbj;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->r:Lk2b0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lzbn;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v2, v2, Lzbn;->i:Ltdn;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    move-object v6, v2

    .line 60
    move-object v2, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    :goto_3
    sget-object v2, Lrdn;->a:Lrdn;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_4
    const/4 v3, 0x0

    .line 66
    move v5, p1

    .line 67
    invoke-direct/range {v0 .. v6}, Lecn;-><init>(Lln10;Landroid/os/Bundle;ZLlbj;ZLtdn;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->l(Lgcn;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->r:Lk2b0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lzbn;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lm18;->h0(Lrne;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->s:Luwe0;

    .line 22
    .line 23
    invoke-virtual {p1}, Luwe0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpen;

    .line 28
    .line 29
    iget-object p1, p1, Lpen;->X:Lehj;

    .line 30
    .line 31
    iget-object v0, p1, Lehj;->q:Lza40;

    .line 32
    .line 33
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lr1k;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->t:Lr1k;

    .line 40
    .line 41
    iget-object v0, p1, Lehj;->f:Lza40;

    .line 42
    .line 43
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lc0k;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->u:Lc0k;

    .line 50
    .line 51
    iget-object v0, p1, Lehj;->g0:Lwjk;

    .line 52
    .line 53
    invoke-virtual {v0}, Lwjk;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lgen;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->v:Lgen;

    .line 60
    .line 61
    iget-object v0, p1, Lehj;->d:Lza40;

    .line 62
    .line 63
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Li1k;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->w:Li1k;

    .line 70
    .line 71
    iget-object v0, p1, Lehj;->j0:Lza40;

    .line 72
    .line 73
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lyak;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->x:Lyak;

    .line 80
    .line 81
    iget-object p1, p1, Lehj;->c0:Lza40;

    .line 82
    .line 83
    invoke-interface {p1}, Lbb40;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbbk;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->y:Lbbk;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->x:Lyak;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object p1, v0

    .line 98
    :goto_0
    iget-object v1, p1, Lyak;->a:Lnzj;

    .line 99
    .line 100
    invoke-virtual {v1, p0, p0}, Lnzj;->f(Ltu;Lr3v;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p1, Lyak;->b:Lrdk;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v3, Lul3;

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    invoke-direct {v3, v2, v4}, Lul3;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Lcom/stripe/android/common/taptoadd/TapToAddContract;->c:Lcom/stripe/android/common/taptoadd/TapToAddContract;

    .line 115
    .line 116
    invoke-interface {p0, v4, v3}, Ltu;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v2, Lrdk;->n:Lav;

    .line 121
    .line 122
    invoke-interface {p0}, Lr3v;->getLifecycle()La3v;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Lm9b;

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    invoke-direct {v5, v3, v2, v6}, Lm9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, La3v;->a(Lq3v;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v2, p1, Lyak;->d:Z

    .line 136
    .line 137
    if-nez v2, :cond_2

    .line 138
    .line 139
    iget-object v2, p1, Lyak;->c:Ltj10;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lnzj;->b(Ltj10;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v6, p1, Lyak;->d:Z

    .line 145
    .line 146
    :cond_2
    invoke-static {p0}, Lltt;->s0(Lr3v;)Li3v;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v1, Lx3k;

    .line 151
    .line 152
    const/16 v2, 0xc

    .line 153
    .line 154
    invoke-direct {v1, p0, v0, v2}, Lx3k;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-static {p1, v0, v2, v1, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lrne;->getOnBackPressedDispatcher()Lbd00;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v1, Lnxm;

    .line 167
    .line 168
    const/4 v4, 0x6

    .line 169
    invoke-direct {v1, p0, v4}, Lnxm;-><init>(Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0, v1, v3}, Lkbt;->G(Lbd00;Lugl;Lkotlin/jvm/functions/Function1;I)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lnen;

    .line 176
    .line 177
    invoke-direct {p1, p0, v2}, Lnen;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;B)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lzqe;

    .line 181
    .line 182
    const v1, 0x7ac5009e

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1, p1, v6}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v0}, Lsne;->a(Lrne;Lzqe;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxc3;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->t:Lr1k;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lgq10;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1}, Lgq10;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lr1k;->l(Lr1k;Lz60;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
