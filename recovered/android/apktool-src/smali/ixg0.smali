.class public final Lixg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Li2h0;

.field public final b:Lu2o;

.field public final c:Lan;

.field public final d:Lg1a0;

.field public e:Z

.field public f:Z

.field public final g:Lg1a0;


# direct methods
.method public constructor <init>(Li2h0;Lu2o;Lan;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixg0;->a:Li2h0;

    .line 5
    .line 6
    iput-object p2, p0, Lixg0;->b:Lu2o;

    .line 7
    .line 8
    iput-object p3, p0, Lixg0;->c:Lan;

    .line 9
    .line 10
    sget-object p1, Lya9;->a:Lya9;

    .line 11
    .line 12
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lixg0;->d:Lg1a0;

    .line 17
    .line 18
    iput-object p1, p0, Lixg0;->g:Lg1a0;

    .line 19
    .line 20
    new-instance v4, Le1g0;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {v4, p0, p1, p2}, Le1g0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v1, "WorkOnlyChatAccessProvider/refresh"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v0, p3

    .line 33
    invoke-static/range {v0 .. v5}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lg2h0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lg2h0;->a()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    sget-object v1, Lya9;->a:Lya9;

    .line 11
    .line 12
    iget-object v2, p0, Lixg0;->d:Lg1a0;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const-string v3, "chatgpt.workspace.feature.work-only-mode.access"

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-boolean v3, p0, Lixg0;->f:Z

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v1, Lnxg0;->f:Lnxg0;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lnxg0;->g:Lf2o;

    .line 42
    .line 43
    iget-object p0, p0, Lixg0;->b:Lu2o;

    .line 44
    .line 45
    invoke-interface {p0, v1}, Lu2o;->E(Luio;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lnxg0;->h:Lf2o;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v4, 0xe

    .line 52
    .line 53
    invoke-static {p0, v1, v3, v4}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-string v1, "chatgpt.workspace.feature.work-only-chat-instant.access"

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p0, p1}, Lso90;->o(ZZ)Lya9;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b(Lcng;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lixg0;->a:Li2h0;

    .line 2
    .line 3
    iget-object v1, v0, Li2h0;->e:Lg1a0;

    .line 4
    .line 5
    instance-of v2, p1, Lhxg0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lhxg0;

    .line 11
    .line 12
    iget v3, v2, Lhxg0;->p:I

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
    iput v3, v2, Lhxg0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhxg0;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lhxg0;-><init>(Lixg0;Lcng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lhxg0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lhxg0;->p:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, Lixg0;->b:Lu2o;

    .line 35
    .line 36
    sget-object v6, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    sget-object v9, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v8, :cond_2

    .line 45
    .line 46
    if-ne v3, v7, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v8, v2, Lhxg0;->p:I

    .line 66
    .line 67
    invoke-static {v5, v2}, Lu2o;->F(Lu2o;Leng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v9, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_1
    sget-object p1, Lnxg0;->f:Lnxg0;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lnxg0;->g:Lf2o;

    .line 80
    .line 81
    const/16 v3, 0xc

    .line 82
    .line 83
    invoke-static {v5, p1, v8, v3}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Lixg0;->f:Z

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    iget-object p0, p0, Lixg0;->d:Lg1a0;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p1, Lya9;->a:Lya9;

    .line 97
    .line 98
    invoke-virtual {p0, v4, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-object v6

    .line 102
    :cond_5
    iget-boolean p1, p0, Lixg0;->e:Z

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iput-boolean v8, p0, Lixg0;->e:Z

    .line 108
    .line 109
    new-instance p1, Lba4;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lba4;-><init>(Lixg0;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lixg0;->c:Lan;

    .line 115
    .line 116
    const-string v4, "WorkOnlyChatAccessProvider/observePermissions"

    .line 117
    .line 118
    invoke-static {v1, v3, v4, p1}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 119
    .line 120
    .line 121
    :goto_2
    iput v7, v2, Lhxg0;->p:I

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Li2h0;->a(Leng;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v9, :cond_7

    .line 128
    .line 129
    :goto_3
    return-object v9

    .line 130
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lg2h0;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lixg0;->a(Lg2h0;)V

    .line 137
    .line 138
    .line 139
    return-object v6
.end method
