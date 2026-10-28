.class public final Lcei0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lq5d0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llbd;

.field public final c:Lp551;

.field public final d:Lwtv;

.field public final e:Lhh10;

.field public final f:Livg0;

.field public final g:Lmkw0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llbd;Lp551;Lwtv;Lhh10;Livg0;Lmkw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcei0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcei0;->b:Llbd;

    .line 7
    .line 8
    iput-object p3, p0, Lcei0;->c:Lp551;

    .line 9
    .line 10
    iput-object p4, p0, Lcei0;->d:Lwtv;

    .line 11
    .line 12
    iput-object p5, p0, Lcei0;->e:Lhh10;

    .line 13
    .line 14
    iput-object p6, p0, Lcei0;->f:Livg0;

    .line 15
    .line 16
    iput-object p7, p0, Lcei0;->g:Lmkw0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Laei0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laei0;

    .line 7
    .line 8
    iget v1, v0, Laei0;->p:I

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
    iput v1, v0, Laei0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laei0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laei0;-><init>(Lcei0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laei0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laei0;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcei0;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lcei0;->b:Llbd;

    .line 62
    .line 63
    check-cast v1, Ledd;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ledd;->G(Ljava/lang/String;)Lqmw0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lf8d;

    .line 70
    .line 71
    invoke-direct {v1, p1, v3}, Lf8d;-><init>(Le510;B)V

    .line 72
    .line 73
    .line 74
    iput v4, v0, Laei0;->p:I

    .line 75
    .line 76
    invoke-static {v1, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v5, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Lepc;

    .line 84
    .line 85
    iget-object p1, p1, Lepc;->p:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget-object p1, p0, Lcei0;->c:Lp551;

    .line 97
    .line 98
    check-cast p1, Lm751;

    .line 99
    .line 100
    iget-object p1, p1, Lm751;->o:Lrxt0;

    .line 101
    .line 102
    new-instance v1, Lt01;

    .line 103
    .line 104
    const-string v6, "calpico-chatgpt-messaging"

    .line 105
    .line 106
    const-string v7, "calpico-set-startup-destination"

    .line 107
    .line 108
    invoke-direct {v1, p1, v6, v7, v4}, Lt01;-><init>(Le510;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lqv0;

    .line 112
    .line 113
    invoke-direct {p1, v1, v3}, Lqv0;-><init>(Le510;B)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lfo0;

    .line 117
    .line 118
    const/16 v4, 0xa

    .line 119
    .line 120
    invoke-direct {v1, p0, v4}, Lfo0;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    iput v3, v0, Laei0;->p:I

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Lqv0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v5, :cond_6

    .line 130
    .line 131
    :goto_2
    return-object v5

    .line 132
    :cond_6
    :goto_3
    return-object v2
.end method
