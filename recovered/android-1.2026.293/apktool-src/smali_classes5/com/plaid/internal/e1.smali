.class public final Lcom/plaid/internal/e1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcom/plaid/internal/c1;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/plaid/internal/e1;->a:Lcom/plaid/internal/c1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/plaid/internal/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/plaid/internal/d1;

    .line 7
    .line 8
    iget v1, v0, Lcom/plaid/internal/d1;->d:I

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
    iput v1, v0, Lcom/plaid/internal/d1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/plaid/internal/d1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/d1;-><init>(Lcom/plaid/internal/e1;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/d1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/plaid/internal/d1;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcom/plaid/internal/d1;->a:Lcom/plaid/internal/e1;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/plaid/internal/fd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    iget-object p2, p0, Lcom/plaid/internal/e1;->a:Lcom/plaid/internal/c1;

    .line 77
    .line 78
    iput-object p0, v0, Lcom/plaid/internal/d1;->a:Lcom/plaid/internal/e1;

    .line 79
    .line 80
    iput v2, v0, Lcom/plaid/internal/d1;->d:I

    .line 81
    .line 82
    invoke-virtual {p2, p1, v0}, Lcom/plaid/internal/c1;->a(Ljava/lang/String;Lcom/plaid/internal/d1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2
    :try_end_1
    .catch Lcom/plaid/internal/fd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    sget-object p1, Lyfs;->a:Lyfs;

    .line 87
    .line 88
    if-ne p2, p1, :cond_3

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lcom/plaid/internal/h7;

    .line 92
    .line 93
    iget-object p1, p2, Lcom/plaid/internal/h7;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string p0, "ErrorCode=0&ErrorDescription=Success"

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p1, p0, v0}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    new-instance p0, Lcom/plaid/internal/m9;

    .line 108
    .line 109
    invoke-direct {p0, p2}, Lcom/plaid/internal/m9;-><init>(Lcom/plaid/internal/h7;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    new-instance p0, Lcom/plaid/internal/cd;

    .line 114
    .line 115
    iget-object p1, p2, Lcom/plaid/internal/h7;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/plaid/internal/cd;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_5
    sget-object p0, Lcom/plaid/internal/dd;->a:Lcom/plaid/internal/dd;

    .line 122
    .line 123
    throw p0

    .line 124
    :cond_6
    sget-object p0, Lcom/plaid/internal/ad;->a:Lcom/plaid/internal/ad;

    .line 125
    .line 126
    throw p0
    :try_end_2
    .catch Lcom/plaid/internal/fd; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    new-instance p1, Lcom/plaid/internal/l9;

    .line 129
    .line 130
    new-instance p2, Lcom/plaid/internal/ed;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Lcom/plaid/internal/ed;-><init>(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2}, Lcom/plaid/internal/l9;-><init>(Lcom/plaid/internal/fd;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception p0

    .line 140
    new-instance p1, Lcom/plaid/internal/l9;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lcom/plaid/internal/l9;-><init>(Lcom/plaid/internal/fd;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object p1
.end method
