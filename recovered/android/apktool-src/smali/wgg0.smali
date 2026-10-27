.class public final Lwgg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Logg0;


# static fields
.field public static final k:Ljava/util/Set;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lbk70;

.field public final c:Lu2o;

.field public final d:Lto20;

.field public final e:Lm8t;

.field public final f:Lzeg0;

.field public final g:Ldi4;

.field public final h:Lio0;

.field public final i:Ltzb0;

.field public final j:Lr3w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x191

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x193

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lwgg0;->k:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbk70;Lu2o;Lto20;Lm8t;Lzeg0;Ldi4;Lio0;Ltzb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgg0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lwgg0;->b:Lbk70;

    .line 7
    .line 8
    iput-object p3, p0, Lwgg0;->c:Lu2o;

    .line 9
    .line 10
    iput-object p4, p0, Lwgg0;->d:Lto20;

    .line 11
    .line 12
    iput-object p5, p0, Lwgg0;->e:Lm8t;

    .line 13
    .line 14
    iput-object p6, p0, Lwgg0;->f:Lzeg0;

    .line 15
    .line 16
    iput-object p7, p0, Lwgg0;->g:Ldi4;

    .line 17
    .line 18
    iput-object p8, p0, Lwgg0;->h:Lio0;

    .line 19
    .line 20
    iput-object p9, p0, Lwgg0;->i:Ltzb0;

    .line 21
    .line 22
    const-string p1, "Auth0WebLogin"

    .line 23
    .line 24
    const/4 p2, 0x6

    .line 25
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lwgg0;->j:Lr3w;

    .line 30
    .line 31
    return-void
.end method

.method public static b(Ln1d0;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lp1d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    instance-of v0, v0, Lcom/openai/auth/AuthError;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, Ls1d0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ls1d0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Ls1d0;->d:Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    if-eqz v1, :cond_4

    .line 25
    .line 26
    :cond_3
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_4
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lmiw;
    .locals 1

    .line 1
    new-instance v0, Lmiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p1, "preauth_cookie"

    .line 9
    .line 10
    invoke-virtual {v0, p1, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p0, "preauth_cookie_failed"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static g(Ln1d0;)Lxn20;
    .locals 4

    .line 1
    iget-object v0, p0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/openai/auth/AuthError$PlayIntegrityCheckFailed;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/openai/auth/AuthError$PlayIntegrityCheckFailed;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v1, Lcom/openai/auth/AuthError;->a:Lmi4;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Lmi4;->c()Lxn20;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-object v1

    .line 27
    :cond_2
    :goto_1
    new-instance v1, Lesf0;

    .line 28
    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    invoke-direct {v1, v3}, Lesf0;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lfl50;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lxn20;->c:Lxn20;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    instance-of v0, p0, Ls1d0;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p0, Ls1d0;

    .line 48
    .line 49
    iget-object p0, p0, Ls1d0;->c:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lwgg0;->k:Ljava/util/Set;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v0, p0}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    sget-object p0, Lxn20;->b:Lxn20;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    return-object v2
.end method

.method public static k(Ln1d0;)Ln1d0;
    .locals 7

    .line 1
    invoke-static {p0}, Lwgg0;->g(Ln1d0;)Lxn20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v2, v1, Lcom/openai/auth/AuthError$PlayIntegrityCheckFailed;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :goto_0
    return-object p0

    .line 15
    :cond_1
    new-instance v2, Lcom/openai/auth/AuthError$PlayIntegrityCheckFailed;

    .line 16
    .line 17
    new-instance v3, Lmi4;

    .line 18
    .line 19
    sget-object v4, Lr630;->c:Lr630;

    .line 20
    .line 21
    const/16 v5, 0xf8

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    invoke-direct {v3, v6, v4, v0, v5}, Lmi4;-><init>(ILr630;Lxn20;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v1}, Lcom/openai/auth/AuthError$PlayIntegrityCheckFailed;-><init>(Lmi4;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, Lf750;->r(Ln1d0;Ljava/lang/Exception;)Ln1d0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lpgg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpgg0;

    .line 7
    .line 8
    iget v1, v0, Lpgg0;->p:I

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
    iput v1, v0, Lpgg0;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpgg0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lpgg0;-><init>(Lwgg0;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lpgg0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lpgg0;->p:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v1, p0, Lwgg0;->c:Lu2o;

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    sget-object v10, Lboi;->a:Lboi;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eq v0, v9, :cond_3

    .line 42
    .line 43
    if-eq v0, v8, :cond_2

    .line 44
    .line 45
    if-ne v0, p0, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lri4;->f:Lri4;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lri4;->y()Lc2o;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput v9, v5, Lpgg0;->p:I

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/16 v6, 0xe

    .line 83
    .line 84
    invoke-static/range {v1 .. v6}, Lu2o;->B(Lu2o;Lbz00;ZLqvn;Lcng;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v10, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_6
    sget-object p1, Lri4;->f:Lri4;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lri4;->x()Lf2o;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput v8, v5, Lpgg0;->p:I

    .line 112
    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    invoke-static {v1, p1, v7, v5, v0}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v10, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    sget-object p1, Lri4;->f:Lri4;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lri4;->w()Lc2o;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput p0, v5, Lpgg0;->p:I

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/16 v6, 0xe

    .line 144
    .line 145
    invoke-static/range {v1 .. v6}, Lu2o;->B(Lu2o;Lbz00;ZLqvn;Lcng;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v10, :cond_8

    .line 150
    .line 151
    :goto_4
    return-object v10

    .line 152
    :cond_8
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_a

    .line 159
    .line 160
    :cond_9
    move v7, v9

    .line 161
    :cond_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;Luc4;ILeng;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lqgg0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqgg0;

    .line 11
    .line 12
    iget v3, v2, Lqgg0;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lqgg0;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lqgg0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lqgg0;-><init>(Lwgg0;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lqgg0;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lqgg0;->u:I

    .line 32
    .line 33
    iget-object v4, v0, Lwgg0;->d:Lto20;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    iget-byte v3, v2, Lqgg0;->r:B

    .line 47
    .line 48
    iget-object v4, v2, Lqgg0;->q:Lyje;

    .line 49
    .line 50
    check-cast v4, Lyje;

    .line 51
    .line 52
    iget-object v5, v2, Lqgg0;->o:Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;

    .line 53
    .line 54
    iget-object v2, v2, Lqgg0;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v11, v5

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_2
    iget-byte v3, v2, Lqgg0;->r:B

    .line 69
    .line 70
    iget-object v9, v2, Lqgg0;->p:Luc4;

    .line 71
    .line 72
    iget-object v10, v2, Lqgg0;->o:Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;

    .line 73
    .line 74
    iget-object v11, v2, Lqgg0;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Lj8t;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, Lj8t;->a:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v1, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    iput-object v1, v2, Lqgg0;->n:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v3, p2

    .line 96
    .line 97
    iput-object v3, v2, Lqgg0;->o:Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;

    .line 98
    .line 99
    move-object/from16 v9, p3

    .line 100
    .line 101
    iput-object v9, v2, Lqgg0;->p:Luc4;

    .line 102
    .line 103
    move/from16 v10, p4

    .line 104
    .line 105
    iput-byte v10, v2, Lqgg0;->r:B

    .line 106
    .line 107
    iput v6, v2, Lqgg0;->u:I

    .line 108
    .line 109
    invoke-virtual {v4, v6, v2}, Lto20;->d(ZLeng;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-ne v11, v8, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object/from16 v21, v11

    .line 117
    .line 118
    move-object v11, v1

    .line 119
    move-object/from16 v1, v21

    .line 120
    .line 121
    move/from16 v21, v10

    .line 122
    .line 123
    move-object v10, v3

    .line 124
    move/from16 v3, v21

    .line 125
    .line 126
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    new-instance v0, Lt1d0;

    .line 131
    .line 132
    new-instance v2, Lj8t;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lj8t;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_6
    const-string v1, "Failed to retrieve integrity cookie"

    .line 142
    .line 143
    const/16 v12, 0xe

    .line 144
    .line 145
    iget-object v13, v0, Lwgg0;->j:Lr3w;

    .line 146
    .line 147
    invoke-static {v13, v1, v7, v7, v12}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lwgg0;->i:Ltzb0;

    .line 151
    .line 152
    invoke-interface {v1}, Ltzb0;->a()Lyje;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v11, v2, Lqgg0;->n:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v10, v2, Lqgg0;->o:Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;

    .line 159
    .line 160
    iput-object v7, v2, Lqgg0;->p:Luc4;

    .line 161
    .line 162
    move-object v12, v1

    .line 163
    check-cast v12, Lyje;

    .line 164
    .line 165
    iput-object v12, v2, Lqgg0;->q:Lyje;

    .line 166
    .line 167
    iput-byte v3, v2, Lqgg0;->r:B

    .line 168
    .line 169
    iput v5, v2, Lqgg0;->u:I

    .line 170
    .line 171
    invoke-virtual {v4, v6, v9, v2}, Lto20;->b(ZLuc4;Leng;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v8, :cond_7

    .line 176
    .line 177
    :goto_2
    return-object v8

    .line 178
    :cond_7
    move-object v4, v1

    .line 179
    move-object v1, v2

    .line 180
    move-object v2, v11

    .line 181
    move-object v11, v10

    .line 182
    :goto_3
    check-cast v1, Lk8t;

    .line 183
    .line 184
    iget-object v5, v1, Lk8t;->a:Lu1d0;

    .line 185
    .line 186
    instance-of v8, v5, Ln1d0;

    .line 187
    .line 188
    if-eqz v8, :cond_e

    .line 189
    .line 190
    move-object v8, v5

    .line 191
    check-cast v8, Ln1d0;

    .line 192
    .line 193
    instance-of v9, v8, Ls1d0;

    .line 194
    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    move-object v9, v8

    .line 198
    check-cast v9, Ls1d0;

    .line 199
    .line 200
    :goto_4
    move-object v10, v8

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    move-object v9, v7

    .line 203
    goto :goto_4

    .line 204
    :goto_5
    new-instance v8, Lprotobuf_analytics_events/v1/AccessFlowIntegrityCookieError;

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    move-object v2, v7

    .line 214
    :goto_6
    iget-object v1, v1, Lk8t;->b:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v12, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, Lyje;->k0()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    invoke-static {v3, v4}, Llrm;->g(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    new-instance v13, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-direct {v13, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 232
    .line 233
    .line 234
    if-eqz v9, :cond_a

    .line 235
    .line 236
    iget-object v3, v9, Ls1d0;->c:Ljava/lang/Integer;

    .line 237
    .line 238
    move-object v14, v3

    .line 239
    goto :goto_7

    .line 240
    :cond_a
    move-object v14, v7

    .line 241
    :goto_7
    if-eqz v9, :cond_b

    .line 242
    .line 243
    iget-object v3, v9, Ls1d0;->f:Ljava/lang/String;

    .line 244
    .line 245
    move-object v15, v3

    .line 246
    goto :goto_8

    .line 247
    :cond_b
    move-object v15, v7

    .line 248
    :goto_8
    if-eqz v9, :cond_c

    .line 249
    .line 250
    iget-object v7, v9, Ls1d0;->g:Ljava/lang/String;

    .line 251
    .line 252
    :cond_c
    move-object/from16 v16, v7

    .line 253
    .line 254
    sget-object v3, Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;->ACCESS_FLOW_INTEGRITY_AUTH_CONTEXT_WEB_AUTH:Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;

    .line 255
    .line 256
    if-eq v11, v3, :cond_d

    .line 257
    .line 258
    invoke-static {v10}, Lwgg0;->k(Ln1d0;)Ln1d0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Lwgg0;->b(Ln1d0;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_d

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_d
    const/4 v6, 0x0

    .line 270
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    const/16 v19, 0x200

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    move-object v10, v1

    .line 281
    move-object v9, v2

    .line 282
    invoke-direct/range {v8 .. v20}, Lprotobuf_analytics_events/v1/AccessFlowIntegrityCookieError;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Lwgg0;->h:Lio0;

    .line 286
    .line 287
    invoke-interface {v0, v8}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    return-object v5
.end method

.method public final d(Ljava/lang/String;Lek4;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lxgg0;Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    instance-of v4, v3, Lrgg0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lrgg0;

    .line 15
    .line 16
    iget v5, v4, Lrgg0;->s:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lrgg0;->s:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lrgg0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lrgg0;-><init>(Lwgg0;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lrgg0;->q:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lrgg0;->s:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const-string v8, "true"

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    sget-object v10, Lboi;->a:Lboi;

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v9, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v4, Lrgg0;->o:Z

    .line 51
    .line 52
    iget-object v1, v4, Lrgg0;->n:Ljava/util/Map;

    .line 53
    .line 54
    check-cast v1, Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_2
    iget v1, v4, Lrgg0;->p:I

    .line 68
    .line 69
    iget-boolean v2, v4, Lrgg0;->o:Z

    .line 70
    .line 71
    iget-object v5, v4, Lrgg0;->n:Ljava/util/Map;

    .line 72
    .line 73
    check-cast v5, Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object/from16 v17, v3

    .line 79
    .line 80
    move v3, v1

    .line 81
    move-object v1, v5

    .line 82
    move-object/from16 v5, v17

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_4
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static/range {p3 .. p4}, Lwgg0;->e(Ljava/lang/String;Ljava/lang/String;)Lmiw;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    if-nez p6, :cond_5

    .line 99
    .line 100
    const-string v3, ""

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object/from16 v3, p6

    .line 104
    .line 105
    :goto_1
    const-string v11, "auth_session_logging_id"

    .line 106
    .line 107
    invoke-interface {v5, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const-string v11, "login_hint"

    .line 115
    .line 116
    const-string v12, "prompt"

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    if-ne v3, v9, :cond_6

    .line 121
    .line 122
    const-string v3, "none"

    .line 123
    .line 124
    invoke-interface {v5, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    invoke-interface {v5, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 134
    .line 135
    .line 136
    return-object v6

    .line 137
    :cond_7
    if-nez v1, :cond_8

    .line 138
    .line 139
    const-string v1, "login"

    .line 140
    .line 141
    invoke-interface {v5, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    invoke-interface {v5, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_2
    sget-object v1, Lvj4;->e:Lvj4;

    .line 149
    .line 150
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v3, 0x0

    .line 155
    iget-object v11, v0, Lwgg0;->c:Lu2o;

    .line 156
    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    sget-object v1, Lbk4;->e:Lbk4;

    .line 160
    .line 161
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    :cond_a
    sget-object v1, Lri4;->f:Lri4;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lri4;->u()Lc2o;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0xe

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    invoke-static/range {v11 .. v16}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    move v1, v9

    .line 194
    goto :goto_3

    .line 195
    :cond_b
    move v1, v3

    .line 196
    :goto_3
    if-eqz v1, :cond_c

    .line 197
    .line 198
    const-string v2, "login_or_signup"

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_c
    invoke-virtual {v2}, Lek4;->d()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_4
    if-eqz v2, :cond_d

    .line 206
    .line 207
    const-string v6, "screen_hint"

    .line 208
    .line 209
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_d
    iget-object v2, v0, Lwgg0;->a:Landroid/app/Application;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v12, "android.hardware.telephony.subscription"

    .line 219
    .line 220
    invoke-virtual {v6, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_e

    .line 225
    .line 226
    const-string v6, "phone"

    .line 227
    .line 228
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v6, Lai3;->c:Lai3;

    .line 239
    .line 240
    iget-object v6, v6, Lai3;->a:Ljava/util/Locale;

    .line 241
    .line 242
    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v6, "sim_country_code"

    .line 247
    .line 248
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_e
    iput-object v5, v4, Lrgg0;->n:Ljava/util/Map;

    .line 252
    .line 253
    move/from16 v2, p5

    .line 254
    .line 255
    iput-boolean v2, v4, Lrgg0;->o:Z

    .line 256
    .line 257
    iput v1, v4, Lrgg0;->p:I

    .line 258
    .line 259
    iput v9, v4, Lrgg0;->s:I

    .line 260
    .line 261
    sget-object v6, Lri4;->f:Lri4;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lri4;->v()Lf2o;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const/16 v9, 0xe

    .line 271
    .line 272
    invoke-static {v11, v6, v3, v4, v9}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-ne v3, v10, :cond_3

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :goto_5
    check-cast v5, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_f

    .line 286
    .line 287
    const-string v5, "ext-login-allow-phone"

    .line 288
    .line 289
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_f
    move-object v5, v1

    .line 293
    check-cast v5, Ljava/util/Map;

    .line 294
    .line 295
    iput-object v5, v4, Lrgg0;->n:Ljava/util/Map;

    .line 296
    .line 297
    iput-boolean v2, v4, Lrgg0;->o:Z

    .line 298
    .line 299
    iput v3, v4, Lrgg0;->p:I

    .line 300
    .line 301
    iput v7, v4, Lrgg0;->s:I

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Lwgg0;->a(Leng;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-ne v3, v10, :cond_10

    .line 308
    .line 309
    :goto_6
    return-object v10

    .line 310
    :cond_10
    move v0, v2

    .line 311
    :goto_7
    check-cast v3, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_11

    .line 318
    .line 319
    const-string v2, "ext-signup-allow-phone"

    .line 320
    .line 321
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_11
    if-eqz v0, :cond_12

    .line 325
    .line 326
    const-string v0, "social_over_passkey"

    .line 327
    .line 328
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_12
    return-object v1
.end method

.method public final f(Landroid/content/Context;Lek4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxn20;Ljava/lang/Throwable;ZLjava/lang/String;Lxgg0;Lbv0;Leng;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    move-object/from16 v1, p12

    .line 6
    .line 7
    instance-of v2, v1, Lsgg0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lsgg0;

    .line 13
    .line 14
    iget v3, v2, Lsgg0;->A:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lsgg0;->A:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lsgg0;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lsgg0;-><init>(Lwgg0;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v8, Lsgg0;->y:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v8, Lsgg0;->A:I

    .line 36
    .line 37
    sget-object v10, Lr630;->c:Lr630;

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    sget-object v14, Lboi;->a:Lboi;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eq v2, v12, :cond_2

    .line 47
    .line 48
    if-ne v2, v11, :cond_1

    .line 49
    .line 50
    iget-object v0, v8, Lsgg0;->t:Lmi4;

    .line 51
    .line 52
    iget-object v2, v8, Lsgg0;->s:Lr630;

    .line 53
    .line 54
    iget-object v3, v8, Lsgg0;->p:Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object v4, v8, Lsgg0;->o:Lxn20;

    .line 57
    .line 58
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v13

    .line 69
    :cond_2
    iget-boolean v0, v8, Lsgg0;->x:Z

    .line 70
    .line 71
    iget-object v2, v8, Lsgg0;->w:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v8, Lsgg0;->v:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v4, v8, Lsgg0;->u:Lzeg0;

    .line 76
    .line 77
    iget-object v5, v8, Lsgg0;->t:Lmi4;

    .line 78
    .line 79
    iget-object v6, v8, Lsgg0;->s:Lr630;

    .line 80
    .line 81
    iget-object v7, v8, Lsgg0;->r:Lbv0;

    .line 82
    .line 83
    iget-object v9, v8, Lsgg0;->q:Lxgg0;

    .line 84
    .line 85
    iget-object v15, v8, Lsgg0;->p:Ljava/lang/Throwable;

    .line 86
    .line 87
    iget-object v11, v8, Lsgg0;->o:Lxn20;

    .line 88
    .line 89
    iget-object v13, v8, Lsgg0;->n:Lek4;

    .line 90
    .line 91
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v17, v4

    .line 95
    .line 96
    move-object v4, v2

    .line 97
    move-object v2, v1

    .line 98
    move-object v1, v9

    .line 99
    move-object v9, v11

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz p4, :cond_4

    .line 106
    .line 107
    sget-object v1, Lr630;->b:Lr630;

    .line 108
    .line 109
    :goto_2
    move-object v11, v1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    if-eqz p5, :cond_5

    .line 112
    .line 113
    move-object v11, v10

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    sget-object v1, Lr630;->d:Lr630;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_3
    new-instance v13, Lmi4;

    .line 119
    .line 120
    const/16 v1, 0xf8

    .line 121
    .line 122
    invoke-direct {v13, v12, v11, v9, v1}, Lmi4;-><init>(ILr630;Lxn20;I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lwgg0;->b:Lbk70;

    .line 126
    .line 127
    iget-object v1, v1, Lbk70;->s:Lak70;

    .line 128
    .line 129
    iget-object v1, v1, Lak70;->f:Ljava/util/List;

    .line 130
    .line 131
    move-object/from16 v17, v1

    .line 132
    .line 133
    check-cast v17, Ljava/lang/Iterable;

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v24, 0x3e

    .line 138
    .line 139
    const-string v18, " "

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    invoke-static/range {v17 .. v24}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    iput-object v2, v8, Lsgg0;->n:Lek4;

    .line 156
    .line 157
    iput-object v9, v8, Lsgg0;->o:Lxn20;

    .line 158
    .line 159
    move-object/from16 v1, p7

    .line 160
    .line 161
    iput-object v1, v8, Lsgg0;->p:Ljava/lang/Throwable;

    .line 162
    .line 163
    move-object/from16 v7, p10

    .line 164
    .line 165
    iput-object v7, v8, Lsgg0;->q:Lxgg0;

    .line 166
    .line 167
    move-object/from16 v3, p11

    .line 168
    .line 169
    iput-object v3, v8, Lsgg0;->r:Lbv0;

    .line 170
    .line 171
    iput-object v11, v8, Lsgg0;->s:Lr630;

    .line 172
    .line 173
    iput-object v13, v8, Lsgg0;->t:Lmi4;

    .line 174
    .line 175
    iget-object v4, v0, Lwgg0;->f:Lzeg0;

    .line 176
    .line 177
    iput-object v4, v8, Lsgg0;->u:Lzeg0;

    .line 178
    .line 179
    move-object/from16 v5, p1

    .line 180
    .line 181
    iput-object v5, v8, Lsgg0;->v:Landroid/content/Context;

    .line 182
    .line 183
    iput-object v15, v8, Lsgg0;->w:Ljava/lang/String;

    .line 184
    .line 185
    move/from16 v6, p8

    .line 186
    .line 187
    iput-boolean v6, v8, Lsgg0;->x:Z

    .line 188
    .line 189
    iput v12, v8, Lsgg0;->A:I

    .line 190
    .line 191
    move-object/from16 v1, p3

    .line 192
    .line 193
    move-object/from16 v3, p4

    .line 194
    .line 195
    move-object/from16 v17, v4

    .line 196
    .line 197
    move v5, v6

    .line 198
    move-object/from16 v4, p5

    .line 199
    .line 200
    move-object/from16 v6, p9

    .line 201
    .line 202
    invoke-virtual/range {v0 .. v8}, Lwgg0;->d(Ljava/lang/String;Lek4;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lxgg0;Leng;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne v1, v14, :cond_6

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    move-object/from16 v3, p1

    .line 210
    .line 211
    move/from16 v0, p8

    .line 212
    .line 213
    move-object/from16 v7, p11

    .line 214
    .line 215
    move-object v2, v1

    .line 216
    move-object v6, v11

    .line 217
    move-object v5, v13

    .line 218
    move-object v4, v15

    .line 219
    move-object/from16 v13, p2

    .line 220
    .line 221
    move-object/from16 v15, p7

    .line 222
    .line 223
    move-object/from16 v1, p10

    .line 224
    .line 225
    :goto_4
    check-cast v2, Ljava/util/Map;

    .line 226
    .line 227
    new-instance v11, Lffg0;

    .line 228
    .line 229
    invoke-direct {v11, v4, v2}, Lffg0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13}, Lek4;->b()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/4 v4, 0x0

    .line 237
    iput-object v4, v8, Lsgg0;->n:Lek4;

    .line 238
    .line 239
    iput-object v9, v8, Lsgg0;->o:Lxn20;

    .line 240
    .line 241
    iput-object v15, v8, Lsgg0;->p:Ljava/lang/Throwable;

    .line 242
    .line 243
    iput-object v4, v8, Lsgg0;->q:Lxgg0;

    .line 244
    .line 245
    iput-object v4, v8, Lsgg0;->r:Lbv0;

    .line 246
    .line 247
    iput-object v6, v8, Lsgg0;->s:Lr630;

    .line 248
    .line 249
    iput-object v5, v8, Lsgg0;->t:Lmi4;

    .line 250
    .line 251
    iput-object v4, v8, Lsgg0;->u:Lzeg0;

    .line 252
    .line 253
    iput-object v4, v8, Lsgg0;->v:Landroid/content/Context;

    .line 254
    .line 255
    iput-object v4, v8, Lsgg0;->w:Ljava/lang/String;

    .line 256
    .line 257
    iput-boolean v0, v8, Lsgg0;->x:Z

    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    iput v0, v8, Lsgg0;->A:I

    .line 261
    .line 262
    move-object/from16 v0, v17

    .line 263
    .line 264
    check-cast v0, Ldfg0;

    .line 265
    .line 266
    iget-object v4, v0, Ldfg0;->e:Lb9m;

    .line 267
    .line 268
    iget-object v4, v4, Lb9m;->b:Lm6r;

    .line 269
    .line 270
    new-instance v13, Lqnd;

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    move-object/from16 p1, v0

    .line 275
    .line 276
    move-object/from16 p5, v1

    .line 277
    .line 278
    move-object/from16 p6, v2

    .line 279
    .line 280
    move-object/from16 p3, v3

    .line 281
    .line 282
    move-object/from16 p4, v5

    .line 283
    .line 284
    move-object/from16 p7, v7

    .line 285
    .line 286
    move-object/from16 p2, v11

    .line 287
    .line 288
    move-object/from16 p0, v13

    .line 289
    .line 290
    move-object/from16 p8, v17

    .line 291
    .line 292
    invoke-direct/range {p0 .. p8}, Lqnd;-><init>(Ldfg0;Lffg0;Landroid/content/Context;Lmi4;Lxgg0;Ljava/lang/String;Lbv0;Lcng;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    move-object/from16 v0, p4

    .line 298
    .line 299
    invoke-static {v4, v1, v8}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-ne v1, v14, :cond_7

    .line 304
    .line 305
    :goto_5
    return-object v14

    .line 306
    :cond_7
    move-object v2, v6

    .line 307
    move-object v4, v9

    .line 308
    move-object v3, v15

    .line 309
    :goto_6
    check-cast v1, Lu1d0;

    .line 310
    .line 311
    instance-of v5, v1, Lt1d0;

    .line 312
    .line 313
    if-eqz v5, :cond_8

    .line 314
    .line 315
    return-object v1

    .line 316
    :cond_8
    instance-of v5, v1, Ln1d0;

    .line 317
    .line 318
    if-eqz v5, :cond_12

    .line 319
    .line 320
    check-cast v1, Ln1d0;

    .line 321
    .line 322
    iget-object v5, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 323
    .line 324
    instance-of v6, v5, Lcom/openai/auth/AuthError;

    .line 325
    .line 326
    if-eqz v6, :cond_9

    .line 327
    .line 328
    move-object v7, v5

    .line 329
    check-cast v7, Lcom/openai/auth/AuthError;

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_9
    const/4 v7, 0x0

    .line 333
    :goto_7
    instance-of v8, v7, Lcom/openai/auth/AuthError$UnknownError;

    .line 334
    .line 335
    if-eqz v8, :cond_a

    .line 336
    .line 337
    move-object v8, v7

    .line 338
    check-cast v8, Lcom/openai/auth/AuthError$UnknownError;

    .line 339
    .line 340
    iget-object v8, v8, Lcom/openai/auth/AuthError;->a:Lmi4;

    .line 341
    .line 342
    invoke-virtual {v8}, Lmi4;->b()Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_c

    .line 353
    .line 354
    :cond_a
    instance-of v8, v7, Lcom/openai/auth/AuthError$WebAuthFailed;

    .line 355
    .line 356
    if-eqz v8, :cond_b

    .line 357
    .line 358
    check-cast v7, Lcom/openai/auth/AuthError$WebAuthFailed;

    .line 359
    .line 360
    iget-object v7, v7, Lcom/openai/auth/AuthError;->a:Lmi4;

    .line 361
    .line 362
    invoke-virtual {v7}, Lmi4;->e()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-eqz v7, :cond_b

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_b
    const/4 v12, 0x0

    .line 370
    :cond_c
    :goto_8
    if-ne v2, v10, :cond_11

    .line 371
    .line 372
    if-eqz v4, :cond_11

    .line 373
    .line 374
    if-eqz v12, :cond_11

    .line 375
    .line 376
    new-instance v2, Lcom/openai/auth/AuthError$PlayIntegrityCheckFailed;

    .line 377
    .line 378
    if-eqz v6, :cond_d

    .line 379
    .line 380
    move-object v13, v5

    .line 381
    check-cast v13, Lcom/openai/auth/AuthError;

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_d
    const/4 v13, 0x0

    .line 385
    :goto_9
    if-eqz v13, :cond_f

    .line 386
    .line 387
    iget-object v4, v13, Lcom/openai/auth/AuthError;->a:Lmi4;

    .line 388
    .line 389
    if-nez v4, :cond_e

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_e
    move-object v0, v4

    .line 393
    :cond_f
    :goto_a
    if-nez v3, :cond_10

    .line 394
    .line 395
    move-object v3, v5

    .line 396
    :cond_10
    invoke-direct {v2, v0, v3}, Lcom/openai/auth/AuthError$PlayIntegrityCheckFailed;-><init>(Lmi4;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v2}, Lf750;->r(Ln1d0;Ljava/lang/Exception;)Ln1d0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :cond_11
    return-object v1

    .line 405
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 406
    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    return-object v16
.end method

.method public final h(Landroid/content/Context;Lek4;Ljava/lang/String;ZLjava/lang/String;Lxgg0;Leng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Ltgg0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltgg0;

    .line 11
    .line 12
    iget v3, v2, Ltgg0;->x:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ltgg0;->x:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ltgg0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ltgg0;-><init>(Lwgg0;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Ltgg0;->v:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v10, Lboi;->a:Lboi;

    .line 34
    .line 35
    iget v2, v9, Ltgg0;->x:I

    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    const/4 v12, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-eq v2, v12, :cond_2

    .line 46
    .line 47
    if-ne v2, v11, :cond_1

    .line 48
    .line 49
    iget-object v0, v9, Ltgg0;->r:Lxgg0;

    .line 50
    .line 51
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v13

    .line 62
    :cond_2
    iget-boolean v2, v9, Ltgg0;->u:Z

    .line 63
    .line 64
    iget-object v3, v9, Ltgg0;->t:Ln1d0;

    .line 65
    .line 66
    iget-object v4, v9, Ltgg0;->s:Lbv0;

    .line 67
    .line 68
    iget-object v5, v9, Ltgg0;->r:Lxgg0;

    .line 69
    .line 70
    iget-object v6, v9, Ltgg0;->q:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v9, Ltgg0;->p:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v9, Ltgg0;->o:Lek4;

    .line 75
    .line 76
    iget-object v12, v9, Ltgg0;->n:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v16, v4

    .line 82
    .line 83
    move v4, v2

    .line 84
    move-object v2, v7

    .line 85
    move-object/from16 v7, v16

    .line 86
    .line 87
    move-object/from16 v16, v6

    .line 88
    .line 89
    move-object v6, v5

    .line 90
    move-object/from16 v5, v16

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    iget-boolean v2, v9, Ltgg0;->u:Z

    .line 95
    .line 96
    iget-object v3, v9, Ltgg0;->s:Lbv0;

    .line 97
    .line 98
    iget-object v4, v9, Ltgg0;->r:Lxgg0;

    .line 99
    .line 100
    iget-object v5, v9, Ltgg0;->q:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, v9, Ltgg0;->p:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, v9, Ltgg0;->o:Lek4;

    .line 105
    .line 106
    iget-object v8, v9, Ltgg0;->n:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lwgg0;->g:Ldi4;

    .line 116
    .line 117
    iget-object v7, v1, Ldi4;->e:Lbv0;

    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    iput-object v1, v9, Ltgg0;->n:Landroid/content/Context;

    .line 122
    .line 123
    move-object/from16 v2, p2

    .line 124
    .line 125
    iput-object v2, v9, Ltgg0;->o:Lek4;

    .line 126
    .line 127
    move-object/from16 v4, p3

    .line 128
    .line 129
    iput-object v4, v9, Ltgg0;->p:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v5, p5

    .line 132
    .line 133
    iput-object v5, v9, Ltgg0;->q:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v6, p6

    .line 136
    .line 137
    iput-object v6, v9, Ltgg0;->r:Lxgg0;

    .line 138
    .line 139
    iput-object v7, v9, Ltgg0;->s:Lbv0;

    .line 140
    .line 141
    move/from16 v8, p4

    .line 142
    .line 143
    iput-boolean v8, v9, Ltgg0;->u:Z

    .line 144
    .line 145
    iput v3, v9, Ltgg0;->x:I

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    move-object v3, v4

    .line 149
    move/from16 v4, p4

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v9}, Lwgg0;->j(Landroid/content/Context;Lek4;Ljava/lang/String;ZLjava/lang/String;Lxgg0;Lbv0;ILeng;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-ne v8, v10, :cond_5

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_5
    move-object/from16 v6, p3

    .line 160
    .line 161
    move/from16 v2, p4

    .line 162
    .line 163
    move-object/from16 v5, p5

    .line 164
    .line 165
    move-object/from16 v4, p6

    .line 166
    .line 167
    move-object v3, v7

    .line 168
    move-object v1, v8

    .line 169
    move-object/from16 v8, p1

    .line 170
    .line 171
    move-object/from16 v7, p2

    .line 172
    .line 173
    :goto_2
    check-cast v1, Lu1d0;

    .line 174
    .line 175
    instance-of v14, v1, Ln1d0;

    .line 176
    .line 177
    if-eqz v14, :cond_9

    .line 178
    .line 179
    move-object v14, v1

    .line 180
    check-cast v14, Ln1d0;

    .line 181
    .line 182
    iget-object v15, v14, Ln1d0;->b:Ljava/lang/Throwable;

    .line 183
    .line 184
    instance-of v11, v15, Lcom/openai/auth/AuthError$PlayIntegrityCheckFailed;

    .line 185
    .line 186
    if-eqz v11, :cond_9

    .line 187
    .line 188
    iget-object v11, v0, Lwgg0;->e:Lm8t;

    .line 189
    .line 190
    iput-object v8, v9, Ltgg0;->n:Landroid/content/Context;

    .line 191
    .line 192
    iput-object v7, v9, Ltgg0;->o:Lek4;

    .line 193
    .line 194
    iput-object v6, v9, Ltgg0;->p:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v5, v9, Ltgg0;->q:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v4, v9, Ltgg0;->r:Lxgg0;

    .line 199
    .line 200
    iput-object v3, v9, Ltgg0;->s:Lbv0;

    .line 201
    .line 202
    iput-object v14, v9, Ltgg0;->t:Ln1d0;

    .line 203
    .line 204
    iput-boolean v2, v9, Ltgg0;->u:Z

    .line 205
    .line 206
    iput v12, v9, Ltgg0;->x:I

    .line 207
    .line 208
    invoke-virtual {v11, v15, v9}, Lm8t;->a(Ljava/lang/Throwable;Leng;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-ne v11, v10, :cond_6

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    move-object v12, v4

    .line 216
    move v4, v2

    .line 217
    move-object v2, v6

    .line 218
    move-object v6, v12

    .line 219
    move-object v12, v8

    .line 220
    move-object v8, v7

    .line 221
    move-object v7, v3

    .line 222
    move-object v3, v1

    .line 223
    move-object v1, v11

    .line 224
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    iput-object v13, v9, Ltgg0;->n:Landroid/content/Context;

    .line 233
    .line 234
    iput-object v13, v9, Ltgg0;->o:Lek4;

    .line 235
    .line 236
    iput-object v13, v9, Ltgg0;->p:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v13, v9, Ltgg0;->q:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v6, v9, Ltgg0;->r:Lxgg0;

    .line 241
    .line 242
    iput-object v13, v9, Ltgg0;->s:Lbv0;

    .line 243
    .line 244
    iput-object v13, v9, Ltgg0;->t:Ln1d0;

    .line 245
    .line 246
    iput-boolean v4, v9, Ltgg0;->u:Z

    .line 247
    .line 248
    const/4 v1, 0x3

    .line 249
    iput v1, v9, Ltgg0;->x:I

    .line 250
    .line 251
    move-object v3, v2

    .line 252
    move-object v2, v8

    .line 253
    const/4 v8, 0x2

    .line 254
    move-object v1, v12

    .line 255
    invoke-virtual/range {v0 .. v9}, Lwgg0;->j(Landroid/content/Context;Lek4;Ljava/lang/String;ZLjava/lang/String;Lxgg0;Lbv0;ILeng;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-ne v1, v10, :cond_7

    .line 260
    .line 261
    :goto_4
    return-object v10

    .line 262
    :cond_7
    move-object v0, v6

    .line 263
    :goto_5
    check-cast v1, Lu1d0;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    move-object v1, v3

    .line 267
    move-object v4, v6

    .line 268
    :cond_9
    move-object v0, v4

    .line 269
    :goto_6
    sget-object v2, Lxgg0;->a:Lxgg0;

    .line 270
    .line 271
    if-ne v0, v2, :cond_14

    .line 272
    .line 273
    instance-of v0, v1, Lt1d0;

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    return-object v1

    .line 278
    :cond_a
    instance-of v0, v1, Ln1d0;

    .line 279
    .line 280
    if-eqz v0, :cond_13

    .line 281
    .line 282
    check-cast v1, Ln1d0;

    .line 283
    .line 284
    instance-of v0, v1, Ls1d0;

    .line 285
    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    return-object v1

    .line 289
    :cond_b
    iget-object v0, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 290
    .line 291
    instance-of v2, v0, Lcom/openai/auth/AuthError$PlayIntegrityCheckFailed;

    .line 292
    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    check-cast v0, Lcom/openai/auth/AuthError$PlayIntegrityCheckFailed;

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_c
    move-object v0, v13

    .line 299
    :goto_7
    if-nez v0, :cond_d

    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :cond_d
    iget-object v2, v0, Lcom/openai/auth/AuthError;->a:Lmi4;

    .line 304
    .line 305
    invoke-virtual {v2}, Lmi4;->d()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const/4 v4, 0x3

    .line 310
    if-ne v3, v4, :cond_12

    .line 311
    .line 312
    invoke-virtual {v2}, Lmi4;->c()Lxn20;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    sget-object v4, Lxn20;->c:Lxn20;

    .line 317
    .line 318
    if-eq v3, v4, :cond_e

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_e
    move-object v3, v1

    .line 322
    check-cast v3, Ls1d0;

    .line 323
    .line 324
    iget-object v3, v3, Ls1d0;->c:Ljava/lang/Integer;

    .line 325
    .line 326
    if-nez v3, :cond_f

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/4 v5, -0x2

    .line 334
    if-ne v4, v5, :cond_10

    .line 335
    .line 336
    new-instance v4, Lesf0;

    .line 337
    .line 338
    const/16 v5, 0x10

    .line 339
    .line 340
    invoke-direct {v4, v5}, Lesf0;-><init>(B)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v4}, Lfl50;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_10

    .line 348
    .line 349
    new-instance v3, Lr9m;

    .line 350
    .line 351
    new-instance v4, Landroid/content/Intent;

    .line 352
    .line 353
    const-string v5, "package"

    .line 354
    .line 355
    const-string v6, "com.android.vending"

    .line 356
    .line 357
    invoke-static {v5, v6, v13}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const-string v6, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 362
    .line 363
    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v3, v4}, Lr9m;-><init>(Landroid/content/Intent;)V

    .line 367
    .line 368
    .line 369
    const v4, 0x7f140d41

    .line 370
    .line 371
    .line 372
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v4, v3}, Lkxj;->a(Ljava/lang/Integer;Lr9m;)Lxm50;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    goto :goto_9

    .line 381
    :cond_10
    :goto_8
    if-nez v3, :cond_11

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    const/16 v4, -0xf

    .line 389
    .line 390
    if-ne v3, v4, :cond_12

    .line 391
    .line 392
    const v3, 0x7f140d3e

    .line 393
    .line 394
    .line 395
    const v4, 0x7f140d3f

    .line 396
    .line 397
    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v3, v4}, Lkxj;->d(ILjava/lang/Integer;)Lxm50;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :goto_9
    new-instance v4, Lcom/openai/auth/AuthError$PlayIntegrityCheckFailed;

    .line 407
    .line 408
    new-instance v5, Lcom/openai/viewmodel/DisplayableException;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-direct {v5, v3, v0}, Lcom/openai/viewmodel/DisplayableException;-><init>(Ls9m;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v4, v2, v5}, Lcom/openai/auth/AuthError$PlayIntegrityCheckFailed;-><init>(Lmi4;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v4}, Lf750;->r(Ln1d0;Ljava/lang/Exception;)Ln1d0;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :cond_12
    :goto_a
    return-object v1

    .line 426
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 427
    .line 428
    .line 429
    return-object v13

    .line 430
    :cond_14
    return-object v1
.end method

.method public final i(Landroid/app/Activity;Lffg0;Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lugg0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lugg0;

    .line 11
    .line 12
    iget v3, v2, Lugg0;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lugg0;->r:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lugg0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lugg0;-><init>(Lwgg0;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Lugg0;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v5, Lugg0;->r:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    iget-object v2, v5, Lugg0;->o:Lffg0;

    .line 57
    .line 58
    iget-object v3, v5, Lugg0;->n:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v12, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Lffg0;->a()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "auth_session_logging_id"

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v2, Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;->ACCESS_FLOW_INTEGRITY_AUTH_CONTEXT_WEB_AUTH:Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;

    .line 81
    .line 82
    move-object/from16 v9, p1

    .line 83
    .line 84
    iput-object v9, v5, Lugg0;->n:Landroid/app/Activity;

    .line 85
    .line 86
    move-object/from16 v10, p2

    .line 87
    .line 88
    iput-object v10, v5, Lugg0;->o:Lffg0;

    .line 89
    .line 90
    iput v3, v5, Lugg0;->r:I

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual/range {v0 .. v5}, Lwgg0;->c(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;Luc4;ILeng;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v8, :cond_4

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_4
    move-object v12, v9

    .line 103
    move-object v2, v10

    .line 104
    :goto_2
    check-cast v1, Lu1d0;

    .line 105
    .line 106
    instance-of v3, v1, Lt1d0;

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    check-cast v1, Lt1d0;

    .line 111
    .line 112
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lj8t;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v1, v1, Lj8t;->a:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v1, v7

    .line 122
    :goto_3
    invoke-static {v1, v7}, Lwgg0;->e(Ljava/lang/String;Ljava/lang/String;)Lmiw;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    instance-of v3, v1, Ln1d0;

    .line 128
    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    check-cast v1, Ln1d0;

    .line 132
    .line 133
    invoke-static {v1}, Lwgg0;->k(Ln1d0;)Ln1d0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lzrt;->c0(Ln1d0;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v7, v1}, Lwgg0;->e(Ljava/lang/String;Ljava/lang/String;)Lmiw;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_4
    invoke-static {v2, v1}, Lr890;->p(Lffg0;Lmiw;)Lffg0;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    new-instance v13, Lmi4;

    .line 150
    .line 151
    invoke-virtual {v11}, Lffg0;->a()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "preauth_cookie"

    .line 156
    .line 157
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    sget-object v1, Lr630;->b:Lr630;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    invoke-virtual {v11}, Lffg0;->a()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "preauth_cookie_failed"

    .line 171
    .line 172
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    sget-object v1, Lr630;->c:Lr630;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    sget-object v1, Lr630;->d:Lr630;

    .line 182
    .line 183
    :goto_5
    const/16 v2, 0xfc

    .line 184
    .line 185
    invoke-direct {v13, v6, v1, v7, v2}, Lmi4;-><init>(ILr630;Lxn20;I)V

    .line 186
    .line 187
    .line 188
    iput-object v7, v5, Lugg0;->n:Landroid/app/Activity;

    .line 189
    .line 190
    iput-object v7, v5, Lugg0;->o:Lffg0;

    .line 191
    .line 192
    iput v6, v5, Lugg0;->r:I

    .line 193
    .line 194
    iget-object v0, v0, Lwgg0;->f:Lzeg0;

    .line 195
    .line 196
    move-object v10, v0

    .line 197
    check-cast v10, Ldfg0;

    .line 198
    .line 199
    iget-object v0, v10, Ldfg0;->e:Lb9m;

    .line 200
    .line 201
    iget-object v0, v0, Lb9m;->b:Lm6r;

    .line 202
    .line 203
    new-instance v9, Lqnd;

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    sget-object v14, Lxgg0;->a:Lxgg0;

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    invoke-direct/range {v9 .. v17}, Lqnd;-><init>(Ldfg0;Lffg0;Landroid/content/Context;Lmi4;Lxgg0;Ljava/lang/String;Lbv0;Lcng;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v9, v5}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v8, :cond_9

    .line 220
    .line 221
    :goto_6
    return-object v8

    .line 222
    :cond_9
    return-object v0

    .line 223
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 224
    .line 225
    .line 226
    return-object v7
.end method

.method public final j(Landroid/content/Context;Lek4;Ljava/lang/String;ZLjava/lang/String;Lxgg0;Lbv0;ILeng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lvgg0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lvgg0;

    .line 9
    .line 10
    iget v2, v1, Lvgg0;->x:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lvgg0;->x:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v14, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lvgg0;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lvgg0;-><init>(Lwgg0;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v14, Lvgg0;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v14, Lvgg0;->x:I

    .line 36
    .line 37
    const/4 v15, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lboi;->a:Lboi;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    if-eq v1, v8, :cond_2

    .line 48
    .line 49
    if-ne v1, v15, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_2
    iget-byte v1, v14, Lvgg0;->u:B

    .line 63
    .line 64
    iget-boolean v3, v14, Lvgg0;->t:Z

    .line 65
    .line 66
    iget-object v4, v14, Lvgg0;->s:Lbv0;

    .line 67
    .line 68
    iget-object v5, v14, Lvgg0;->r:Lxgg0;

    .line 69
    .line 70
    iget-object v6, v14, Lvgg0;->q:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v14, Lvgg0;->o:Lek4;

    .line 73
    .line 74
    iget-object v8, v14, Lvgg0;->n:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v12, v5

    .line 80
    move-object v15, v9

    .line 81
    move-object v5, v0

    .line 82
    move-object v0, v10

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    iget-byte v1, v14, Lvgg0;->u:B

    .line 86
    .line 87
    iget-boolean v3, v14, Lvgg0;->t:Z

    .line 88
    .line 89
    iget-object v4, v14, Lvgg0;->s:Lbv0;

    .line 90
    .line 91
    iget-object v5, v14, Lvgg0;->r:Lxgg0;

    .line 92
    .line 93
    iget-object v6, v14, Lvgg0;->q:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, v14, Lvgg0;->p:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v11, v14, Lvgg0;->o:Lek4;

    .line 98
    .line 99
    iget-object v12, v14, Lvgg0;->n:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v13, v4

    .line 105
    move-object v2, v10

    .line 106
    move-object v4, v11

    .line 107
    move v10, v3

    .line 108
    move-object v11, v6

    .line 109
    move-object v3, v12

    .line 110
    move-object v12, v5

    .line 111
    move-object v5, v7

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    if-ne v0, v3, :cond_5

    .line 123
    .line 124
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;->ACCESS_FLOW_INTEGRITY_AUTH_CONTEXT_SILENT:Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;

    .line 125
    .line 126
    :goto_2
    move-object v4, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 129
    .line 130
    .line 131
    return-object v9

    .line 132
    :cond_6
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;->ACCESS_FLOW_INTEGRITY_AUTH_CONTEXT_INTERACTIVE:Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lek4;->a()Luc4;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object/from16 v0, p1

    .line 140
    .line 141
    iput-object v0, v14, Lvgg0;->n:Landroid/content/Context;

    .line 142
    .line 143
    move-object/from16 v1, p2

    .line 144
    .line 145
    iput-object v1, v14, Lvgg0;->o:Lek4;

    .line 146
    .line 147
    move-object/from16 v11, p3

    .line 148
    .line 149
    iput-object v11, v14, Lvgg0;->p:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v6, p5

    .line 152
    .line 153
    iput-object v6, v14, Lvgg0;->q:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v12, p6

    .line 156
    .line 157
    iput-object v12, v14, Lvgg0;->r:Lxgg0;

    .line 158
    .line 159
    move-object/from16 v13, p7

    .line 160
    .line 161
    iput-object v13, v14, Lvgg0;->s:Lbv0;

    .line 162
    .line 163
    move/from16 v7, p4

    .line 164
    .line 165
    iput-boolean v7, v14, Lvgg0;->t:Z

    .line 166
    .line 167
    move/from16 v15, p8

    .line 168
    .line 169
    iput-byte v15, v14, Lvgg0;->u:B

    .line 170
    .line 171
    iput v3, v14, Lvgg0;->x:I

    .line 172
    .line 173
    move-object v3, v6

    .line 174
    move-object v7, v14

    .line 175
    move v6, v15

    .line 176
    invoke-virtual/range {v2 .. v7}, Lwgg0;->c(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;Luc4;ILeng;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-ne v4, v10, :cond_7

    .line 181
    .line 182
    move-object v0, v10

    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_7
    move-object v3, v0

    .line 186
    move-object v0, v4

    .line 187
    move-object v2, v10

    .line 188
    move-object v5, v11

    .line 189
    move/from16 v10, p4

    .line 190
    .line 191
    move-object/from16 v11, p5

    .line 192
    .line 193
    move-object v4, v1

    .line 194
    move/from16 v1, p8

    .line 195
    .line 196
    :goto_4
    check-cast v0, Lu1d0;

    .line 197
    .line 198
    instance-of v6, v0, Lt1d0;

    .line 199
    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    check-cast v0, Lt1d0;

    .line 203
    .line 204
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lj8t;

    .line 207
    .line 208
    iget-object v6, v0, Lj8t;->a:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v3, v14, Lvgg0;->n:Landroid/content/Context;

    .line 211
    .line 212
    iput-object v4, v14, Lvgg0;->o:Lek4;

    .line 213
    .line 214
    iput-object v9, v14, Lvgg0;->p:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v11, v14, Lvgg0;->q:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v12, v14, Lvgg0;->r:Lxgg0;

    .line 219
    .line 220
    iput-object v13, v14, Lvgg0;->s:Lbv0;

    .line 221
    .line 222
    iput-boolean v10, v14, Lvgg0;->t:Z

    .line 223
    .line 224
    iput-byte v1, v14, Lvgg0;->u:B

    .line 225
    .line 226
    iput v8, v14, Lvgg0;->x:I

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    move-object v0, v9

    .line 231
    const/4 v9, 0x0

    .line 232
    move-object v15, v0

    .line 233
    move-object v0, v2

    .line 234
    move-object/from16 v2, p0

    .line 235
    .line 236
    invoke-virtual/range {v2 .. v14}, Lwgg0;->f(Landroid/content/Context;Lek4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxn20;Ljava/lang/Throwable;ZLjava/lang/String;Lxgg0;Lbv0;Leng;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-ne v5, v0, :cond_8

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_8
    move-object v8, v3

    .line 244
    move-object v7, v4

    .line 245
    move v3, v10

    .line 246
    move-object v6, v11

    .line 247
    move-object v4, v13

    .line 248
    :goto_5
    move-object v2, v5

    .line 249
    check-cast v2, Lu1d0;

    .line 250
    .line 251
    move-object v10, v2

    .line 252
    move-object v2, v0

    .line 253
    move-object v0, v10

    .line 254
    move v10, v3

    .line 255
    move-object v13, v4

    .line 256
    move-object v11, v6

    .line 257
    move-object v4, v7

    .line 258
    move-object v3, v8

    .line 259
    goto :goto_6

    .line 260
    :cond_9
    move-object v15, v9

    .line 261
    instance-of v5, v0, Ln1d0;

    .line 262
    .line 263
    if-eqz v5, :cond_e

    .line 264
    .line 265
    :goto_6
    instance-of v5, v0, Lt1d0;

    .line 266
    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_a
    instance-of v5, v0, Ln1d0;

    .line 271
    .line 272
    if-eqz v5, :cond_d

    .line 273
    .line 274
    check-cast v0, Ln1d0;

    .line 275
    .line 276
    invoke-static {v0}, Lwgg0;->k(Ln1d0;)Ln1d0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lwgg0;->b(Ln1d0;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_b

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_b
    invoke-static {v0}, Lzrt;->c0(Ln1d0;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v0}, Lwgg0;->g(Ln1d0;)Lxn20;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    iget-object v9, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 296
    .line 297
    iput-object v15, v14, Lvgg0;->n:Landroid/content/Context;

    .line 298
    .line 299
    iput-object v15, v14, Lvgg0;->o:Lek4;

    .line 300
    .line 301
    iput-object v15, v14, Lvgg0;->p:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v15, v14, Lvgg0;->q:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v15, v14, Lvgg0;->r:Lxgg0;

    .line 306
    .line 307
    iput-object v15, v14, Lvgg0;->s:Lbv0;

    .line 308
    .line 309
    iput-boolean v10, v14, Lvgg0;->t:Z

    .line 310
    .line 311
    iput-byte v1, v14, Lvgg0;->u:B

    .line 312
    .line 313
    const/4 v0, 0x3

    .line 314
    iput v0, v14, Lvgg0;->x:I

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v6, 0x0

    .line 318
    move-object v0, v2

    .line 319
    move-object/from16 v2, p0

    .line 320
    .line 321
    invoke-virtual/range {v2 .. v14}, Lwgg0;->f(Landroid/content/Context;Lek4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxn20;Ljava/lang/Throwable;ZLjava/lang/String;Lxgg0;Lbv0;Leng;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-ne v1, v0, :cond_c

    .line 326
    .line 327
    :goto_7
    return-object v0

    .line 328
    :cond_c
    move-object v0, v1

    .line 329
    :goto_8
    check-cast v0, Lu1d0;

    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 333
    .line 334
    .line 335
    return-object v15

    .line 336
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 337
    .line 338
    .line 339
    return-object v15
.end method
