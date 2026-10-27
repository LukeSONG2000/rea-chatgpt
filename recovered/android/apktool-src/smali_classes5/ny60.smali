.class public final Lny60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lyk70;

.field public final b:Lh7y;

.field public final c:Ll0b;

.field public final d:Lr3w;


# direct methods
.method public constructor <init>(Lyk70;Lh7y;Ll0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny60;->a:Lyk70;

    .line 5
    .line 6
    iput-object p2, p0, Lny60;->b:Lh7y;

    .line 7
    .line 8
    iput-object p3, p0, Lny60;->c:Ll0b;

    .line 9
    .line 10
    const-string p1, "SecurityReauthCoordinator"

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lny60;->d:Lr3w;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lly60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lly60;

    .line 7
    .line 8
    iget v1, v0, Lly60;->q:I

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
    iput v1, v0, Lly60;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lly60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lly60;-><init>(Lny60;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lly60;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lly60;->q:I

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
    iget-object p0, v0, Lly60;->n:Lt1d0;

    .line 40
    .line 41
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lli4;->h:Lli4;

    .line 60
    .line 61
    iput v3, v0, Lly60;->q:I

    .line 62
    .line 63
    iget-object v1, p0, Lny60;->a:Lyk70;

    .line 64
    .line 65
    check-cast v1, Lfm70;

    .line 66
    .line 67
    invoke-virtual {v1, p1, p2, v0}, Lfm70;->o(Landroid/content/Context;Lli4;Leng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v4, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p2, Lu1d0;

    .line 75
    .line 76
    instance-of p1, p2, Lt1d0;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    move-object p1, p2

    .line 81
    check-cast p1, Lt1d0;

    .line 82
    .line 83
    iget-object v1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ltid0;

    .line 86
    .line 87
    iput-object p1, v0, Lly60;->n:Lt1d0;

    .line 88
    .line 89
    iput v2, v0, Lly60;->q:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lny60;->b(Leng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v4, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v4

    .line 98
    :cond_5
    return-object p2
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lmy60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmy60;

    .line 7
    .line 8
    iget v1, v0, Lmy60;->p:I

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
    iput v1, v0, Lmy60;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmy60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmy60;-><init>(Lny60;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmy60;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmy60;->p:I

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
    iput v3, v0, Lmy60;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lny60;->b:Lh7y;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lh7y;->h(Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lu1d0;

    .line 62
    .line 63
    instance-of v0, p1, Ln1d0;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p1, Ln1d0;

    .line 68
    .line 69
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    iget-object p0, p0, Lny60;->d:Lr3w;

    .line 74
    .line 75
    const-string v1, "Failed to refresh credentials profile after re-authentication"

    .line 76
    .line 77
    invoke-static {p0, v1, p1, v2, v0}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 81
    .line 82
    return-object p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lny60;->b:Lh7y;

    .line 2
    .line 3
    iget-object v0, v0, Lh7y;->d:Lg1a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbh4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lbh4;->h:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    iget-object p0, p0, Lny60;->c:Ll0b;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lrct;->W(Lbh4;Ll0b;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method
