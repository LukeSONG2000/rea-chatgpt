.class public final Ltib;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltn;


# instance fields
.field public final a:Leca0;

.field public final b:Lb9m;

.field public final c:Lxib;

.field public final d:Lu2o;

.field public final e:Lcqp;

.field public final f:Lan;

.field public final g:Lu3n;

.field public final h:Lio40;

.field public final i:Lio40;


# direct methods
.method public constructor <init>(Leca0;Lb9m;Lxib;Lu2o;Lcqp;Lan;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltib;->a:Leca0;

    .line 5
    .line 6
    iput-object p2, p0, Ltib;->b:Lb9m;

    .line 7
    .line 8
    iput-object p3, p0, Ltib;->c:Lxib;

    .line 9
    .line 10
    iput-object p4, p0, Ltib;->d:Lu2o;

    .line 11
    .line 12
    iput-object p5, p0, Ltib;->e:Lcqp;

    .line 13
    .line 14
    iput-object p6, p0, Ltib;->f:Lan;

    .line 15
    .line 16
    new-instance p1, Lu3n;

    .line 17
    .line 18
    invoke-direct {p1, p6}, Lu3n;-><init>(Lwni;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltib;->g:Lu3n;

    .line 22
    .line 23
    iget-object p2, p3, Lq830;->l:Ljo;

    .line 24
    .line 25
    invoke-interface {p4}, Lu2o;->a()Le1a0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance p4, Lbn;

    .line 30
    .line 31
    const/4 p5, 0x6

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p4, p0, v0, p5}, Lbn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 34
    .line 35
    .line 36
    new-instance p5, Lno;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {p5, p2, p3, p4, v1}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p5}, Lq4e0;->B(Llgp;)Llgp;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Lzk;

    .line 47
    .line 48
    const/16 p4, 0x10

    .line 49
    .line 50
    invoke-direct {p3, p0, v0, p4}, Lzk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Lghp;

    .line 54
    .line 55
    const/4 p5, 0x5

    .line 56
    invoke-direct {p4, p2, p3, p5}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 57
    .line 58
    .line 59
    const-string p2, "CodexRemoteAccessAuthenticator/biometricUnlockEnabled"

    .line 60
    .line 61
    invoke-static {p6, p2}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    sget-object p5, Lid80;->a:Lgih;

    .line 68
    .line 69
    invoke-static {p4, p2, p5, p3}, Lyrv;->P0(Llgp;Lwni;Ljd80;Ljava/lang/Object;)Lio40;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Ltib;->h:Lio40;

    .line 74
    .line 75
    iget-object p1, p1, Lu3n;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lg1a0;

    .line 78
    .line 79
    new-instance p3, Lqib;

    .line 80
    .line 81
    const/4 p4, 0x3

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {p3, p4, v0, v2}, Lqib;-><init>(ILcng;B)V

    .line 84
    .line 85
    .line 86
    new-instance p4, Lno;

    .line 87
    .line 88
    invoke-direct {p4, p2, p1, p3, v1}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    invoke-static {p4}, Lq4e0;->B(Llgp;)Llgp;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "CodexRemoteAccessAuthenticator/isUnlocked"

    .line 96
    .line 97
    invoke-static {p6, p2}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {p1, p2, p5, p3}, Lyrv;->P0(Llgp;Lwni;Ljd80;Ljava/lang/Object;)Lio40;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Ltib;->i:Lio40;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lptp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lptp;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p1, v1

    .line 26
    :goto_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p1}, Lf0j;->C(Lptp;)Lf0j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x80ff

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lf0j;->x(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/16 p0, 0xb

    .line 43
    .line 44
    if-eq v0, p0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    sget-object p0, Lnib;->a:Lnib;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    iget-object v0, p0, Ltib;->b:Lb9m;

    .line 51
    .line 52
    iget-object v0, v0, Lb9m;->b:Lm6r;

    .line 53
    .line 54
    new-instance v2, Lv29;

    .line 55
    .line 56
    const/16 v3, 0x16

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, v1, v3}, Lv29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, p2}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_5
    :goto_2
    sget-object p0, Loib;->a:Loib;

    .line 67
    .line 68
    return-object p0
.end method

.method public final c(Lcng;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Ltib;->e:Lcqp;

    .line 2
    .line 3
    iget-object p1, p1, Lcqp;->d:Lihp;

    .line 4
    .line 5
    new-instance v0, Lcn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ltib;->f:Lan;

    .line 13
    .line 14
    const-string v1, "CodexRemoteAccessAuthenticator/observeForeground"

    .line 15
    .line 16
    invoke-static {p1, p0, v1, v0}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 17
    .line 18
    .line 19
    sget-object p0, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    return-object p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Lzzb;->f:Lzzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzzb;->l:Lf2o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    iget-object p0, p0, Ltib;->d:Lu2o;

    .line 12
    .line 13
    invoke-static {p0, v0, v1, v2}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final e(ZLeng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lsib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsib;

    .line 7
    .line 8
    iget v1, v0, Lsib;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsib;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsib;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsib;-><init>(Ltib;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsib;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsib;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v5, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Ltib;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_4
    sget-object p2, Lboi;->a:Lboi;

    .line 67
    .line 68
    iget-object v1, p0, Ltib;->c:Lxib;

    .line 69
    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    new-instance p1, Lzwa;

    .line 73
    .line 74
    const/16 v4, 0x13

    .line 75
    .line 76
    invoke-direct {p1, v4}, Lzwa;-><init>(B)V

    .line 77
    .line 78
    .line 79
    iput v5, v0, Lsib;->p:I

    .line 80
    .line 81
    invoke-static {v1, p1, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, p2, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object p2, p1

    .line 89
    :goto_1
    check-cast p2, Lu1d0;

    .line 90
    .line 91
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Ltib;->g:Lu3n;

    .line 95
    .line 96
    iget-object p1, p0, Lu3n;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lwx90;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iput-object v2, p0, Lu3n;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p0, p0, Lu3n;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lg1a0;

    .line 110
    .line 111
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p0, v2, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_7
    new-instance p0, Lzwa;

    .line 118
    .line 119
    const/16 p1, 0x14

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lzwa;-><init>(B)V

    .line 122
    .line 123
    .line 124
    iput v4, v0, Lsib;->p:I

    .line 125
    .line 126
    invoke-static {v1, p0, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, p2, :cond_8

    .line 131
    .line 132
    :goto_2
    return-object p2

    .line 133
    :cond_8
    move-object p2, p0

    .line 134
    :goto_3
    check-cast p2, Lu1d0;

    .line 135
    .line 136
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object v3
.end method
