.class public final Ldyy;
.super Lmx60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Luqf0;


# direct methods
.method public constructor <init>(Luqf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyy;->a:Luqf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lw170;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lw170;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lw170;-><init>(Lw170;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Leyy;->a:Leyy;

    .line 13
    .line 14
    invoke-virtual {v1}, Lw170;->f1()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Lw170;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "code"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lw170;->E0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lw170;->S()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Ldyy;->a:Luqf0;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Luqf0;->a(Lv070;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcyy;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lv070;->f1()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    move-object v0, p0

    .line 53
    :goto_1
    invoke-virtual {p1}, Lv070;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lv070;->E0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, Lxy81;->g(Lv070;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v3, "title"

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Lxy81;->g(Lv070;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p1}, Lv070;->S()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p1}, Lv070;->z2()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 95
    .line 96
    invoke-direct {p1, p0, v0}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcyy;

    .line 2
    .line 3
    iget-object p0, p0, Ldyy;->a:Luqf0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luqf0;->e(Lg270;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
