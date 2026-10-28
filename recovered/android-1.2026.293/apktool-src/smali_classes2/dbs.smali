.class public final Ldbs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfzm0;


# instance fields
.field public final a:Lwvt0;

.field public final b:Lsok0;

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lwvt0;Lsok0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbs;->a:Lwvt0;

    .line 5
    .line 6
    iput-object p2, p0, Ldbs;->b:Lsok0;

    .line 7
    .line 8
    iput-object p3, p0, Ldbs;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lbbs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbbs;

    .line 7
    .line 8
    iget v1, v0, Lbbs;->q:I

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
    iput v1, v0, Lbbs;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbbs;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbbs;-><init>(Ldbs;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lbbs;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lbbs;->q:I

    .line 30
    .line 31
    sget-object v2, La011;->a:La011;

    .line 32
    .line 33
    iget-object v3, p0, Ldbs;->a:Lwvt0;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    sget-object v7, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eq v1, v6, :cond_3

    .line 44
    .line 45
    if-eq v1, v5, :cond_2

    .line 46
    .line 47
    if-ne v1, v4, :cond_1

    .line 48
    .line 49
    iget-object p0, v0, Lbbs;->n:Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    iget-object p0, v0, Lbbs;->n:Ljava/lang/Exception;

    .line 62
    .line 63
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    new-instance p1, Lcbs;

    .line 77
    .line 78
    invoke-direct {p1, p0, v8}, Lcbs;-><init>(Ldbs;Ltwp;)V

    .line 79
    .line 80
    .line 81
    iput v6, v0, Lbbs;->q:I

    .line 82
    .line 83
    invoke-virtual {v3, p1, v0}, Lwvt0;->i(Lcbs;Lvwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    if-ne p0, v7, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    return-object v2

    .line 91
    :goto_1
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lbbs;->n:Ljava/lang/Exception;

    .line 99
    .line 100
    iput v5, v0, Lbbs;->q:I

    .line 101
    .line 102
    iget-object p0, p0, Ldbs;->b:Lsok0;

    .line 103
    .line 104
    iget-object v1, p0, Lsok0;->s:Lgzw;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v1, Lk8u;->b:Lk8u;

    .line 110
    .line 111
    new-instance v5, Lf7k;

    .line 112
    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    invoke-direct {v5, p0, v8, v6}, Lf7k;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v5, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v7, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object p0, v2

    .line 126
    :goto_2
    if-ne p0, v7, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move-object p0, p1

    .line 130
    :goto_3
    iput-object p0, v0, Lbbs;->n:Ljava/lang/Exception;

    .line 131
    .line 132
    iput v4, v0, Lbbs;->q:I

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lwvt0;->q(Lvwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v7, :cond_8

    .line 139
    .line 140
    :goto_4
    return-object v7

    .line 141
    :cond_8
    :goto_5
    const-string p1, "CookieStorage"

    .line 142
    .line 143
    const/4 v0, 0x6

    .line 144
    invoke-static {v0, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "Cookie migration unavailable; using memory cookies"

    .line 149
    .line 150
    const/16 v1, 0xc

    .line 151
    .line 152
    invoke-static {p1, v0, p0, v8, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 153
    .line 154
    .line 155
    return-object v2
.end method
