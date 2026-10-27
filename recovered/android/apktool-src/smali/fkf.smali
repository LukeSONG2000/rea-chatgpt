.class public final Lfkf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwjf;
.implements Lnh3;


# static fields
.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcqp;

.field public final c:Lr3w;

.field public final d:Lihp;

.field public final e:Lg1a0;

.field public final f:Lg1a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    sget-object v1, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lfkf;->g:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcqp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkf;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lfkf;->b:Lcqp;

    .line 7
    .line 8
    const-string p1, "ConnectivityChecker"

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v0, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lfkf;->c:Lr3w;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lcqp;->b(Ljava/lang/Integer;)Lihp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lfkf;->d:Lihp;

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lfkf;->e:Lg1a0;

    .line 35
    .line 36
    new-instance p1, Lm6z;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    const/16 v0, 0x1f

    .line 40
    .line 41
    invoke-direct {p1, v0, p2}, Lm6z;-><init>(ILjava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lfkf;->f:Lg1a0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final c(Lcng;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lfkf;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-class v1, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    iget-object v1, p0, Lfkf;->b:Lcqp;

    .line 12
    .line 13
    iget-object v1, v1, Lcqp;->c:Lihp;

    .line 14
    .line 15
    new-instance v2, Lqib;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-direct {v2, v3, v4, v5}, Lqib;-><init>(ILcng;B)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lno;

    .line 24
    .line 25
    iget-object v6, p0, Lfkf;->d:Lihp;

    .line 26
    .line 27
    invoke-direct {v3, v1, v6, v2, v5}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lq4e0;->B(Llgp;)Llgp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ldkf;

    .line 35
    .line 36
    invoke-direct {v2, v0, p0, v4}, Ldkf;-><init>(Landroid/net/ConnectivityManager;Lfkf;Lcng;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, p1}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final f(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lzjf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzjf;

    .line 7
    .line 8
    iget v1, v0, Lzjf;->p:I

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
    iput v1, v0, Lzjf;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzjf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzjf;-><init>(Lfkf;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzjf;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzjf;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lakf;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {p1, v1, v2, v4}, Lakf;-><init>(ILcng;B)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lzjf;->p:I

    .line 56
    .line 57
    iget-object p0, p0, Lfkf;->e:Lg1a0;

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lboi;->a:Lboi;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 69
    .line 70
    return-object p0
.end method

.method public final g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lbkf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbkf;

    .line 7
    .line 8
    iget v1, v0, Lbkf;->q:I

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
    iput v1, v0, Lbkf;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbkf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbkf;-><init>(Lfkf;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbkf;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbkf;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lboi;->a:Lboi;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    iget p1, v0, Lbkf;->n:I

    .line 52
    .line 53
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    iget-object v1, p0, Lfkf;->b:Lcqp;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object v5, v1, Lcqp;->c:Lihp;

    .line 66
    .line 67
    invoke-virtual {v5}, Lihp;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    iget-object v5, p0, Lfkf;->d:Lihp;

    .line 80
    .line 81
    invoke-virtual {v5}, Lihp;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, Ldjf;->a(Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eq v5, v2, :cond_4

    .line 98
    .line 99
    instance-of p1, p1, Ljava/net/UnknownHostException;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    :cond_4
    move p1, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move p1, p3

    .line 106
    :goto_1
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Llrm;

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    iput p1, v0, Lbkf;->n:I

    .line 117
    .line 118
    iput v3, v0, Lbkf;->q:I

    .line 119
    .line 120
    invoke-static {v1, p2, v0}, Ldug0;->e0(Lcqp;Llrm;Leng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v4, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :goto_2
    move p3, v3

    .line 128
    :cond_7
    iget-object p2, p0, Lfkf;->e:Lg1a0;

    .line 129
    .line 130
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_8

    .line 141
    .line 142
    iput p1, v0, Lbkf;->n:I

    .line 143
    .line 144
    iput v2, v0, Lbkf;->q:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lfkf;->f(Leng;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v4, :cond_9

    .line 151
    .line 152
    :goto_3
    return-object v4

    .line 153
    :cond_8
    move v3, p3

    .line 154
    :cond_9
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method
