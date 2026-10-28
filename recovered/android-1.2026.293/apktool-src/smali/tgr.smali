.class public final Ltgr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfar;


# instance fields
.field public final a:La7q;

.field public final b:Ln6s;

.field public final c:La111;


# direct methods
.method public constructor <init>(La7q;Ln6s;La111;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltgr;->a:La7q;

    .line 5
    .line 6
    iput-object p2, p0, Ltgr;->b:Ln6s;

    .line 7
    .line 8
    iput-object p3, p0, Ltgr;->c:La111;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ltgr;->b:Ln6s;

    .line 2
    .line 3
    iget-object v0, v0, Ln6s;->a:Ldio0;

    .line 4
    .line 5
    new-instance v1, Lt3b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2}, Lt3b;-><init>(Le510;B)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltgr;->a:La7q;

    .line 12
    .line 13
    invoke-interface {v0}, La7q;->m()Le510;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lqgr;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v0, v4}, Lqgr;-><init>(Le510;B)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Le510;

    .line 25
    .line 26
    aput-object v1, v0, v4

    .line 27
    .line 28
    aput-object v3, v0, v2

    .line 29
    .line 30
    invoke-static {v0}, Lc810;->c([Le510;)Lpte;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lrgr;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lrgr;-><init>(Ltgr;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lcte;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-ne p0, p1, :cond_0

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 49
    .line 50
    return-object p0
.end method

.method public final c(ZLtwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lsgr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsgr;

    .line 7
    .line 8
    iget v1, v0, Lsgr;->q:I

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
    iput v1, v0, Lsgr;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsgr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsgr;-><init>(Ltgr;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsgr;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsgr;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, La011;->a:La011;

    .line 32
    .line 33
    sget-object v5, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-boolean p1, v0, Lsgr;->n:Z

    .line 53
    .line 54
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object p2, p0, Ltgr;->a:La7q;

    .line 65
    .line 66
    invoke-interface {p2}, La7q;->m()Le510;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-boolean p1, v0, Lsgr;->n:Z

    .line 71
    .line 72
    iput v3, v0, Lsgr;->q:I

    .line 73
    .line 74
    invoke-static {p2, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v5, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    check-cast p2, Lqxp;

    .line 82
    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    iget-object v1, p0, Ltgr;->b:Ln6s;

    .line 87
    .line 88
    iget-object v1, v1, Ln6s;->a:Ldio0;

    .line 89
    .line 90
    iget-object v1, v1, Ldio0;->a:Llmw0;

    .line 91
    .line 92
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    iput-boolean p1, v0, Lsgr;->n:Z

    .line 106
    .line 107
    iput v2, v0, Lsgr;->q:I

    .line 108
    .line 109
    iget-object p0, p0, Ltgr;->c:La111;

    .line 110
    .line 111
    invoke-virtual {p0, p2, v0}, La111;->a(Lqxp;Ltwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v5, :cond_8

    .line 116
    .line 117
    :goto_2
    return-object v5

    .line 118
    :cond_8
    :goto_3
    return-object v4
.end method
