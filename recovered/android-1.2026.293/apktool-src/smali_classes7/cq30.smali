.class public final enum Lcq30;
.super Lpq30;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Initial"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lgez0;Lrp30;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lpq30;->b(Lgez0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lgez0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lxdz0;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lrp30;->K(Lxdz0;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lgez0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget-object v1, Lpq30;->b:Lhq30;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz p0, :cond_6

    .line 29
    .line 30
    check-cast p1, Lydz0;

    .line 31
    .line 32
    new-instance p0, Lf7x;

    .line 33
    .line 34
    iget-object v3, p2, Ls601;->h:Lmej0;

    .line 35
    .line 36
    iget-object v4, p1, Lydz0;->d:Lfx21;

    .line 37
    .line 38
    invoke-virtual {v4}, Lfx21;->m()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-boolean v3, v3, Lmej0;->a:Z

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, Lvw81;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    iget-object v3, p1, Lydz0;->f:Lfx21;

    .line 58
    .line 59
    invoke-virtual {v3}, Lfx21;->m()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, p1, Lydz0;->g:Lfx21;

    .line 64
    .line 65
    invoke-virtual {v5}, Lfx21;->m()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {p0, v4, v3, v5}, Lf7x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, Lydz0;->e:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    const-string v4, "pubSysKey"

    .line 77
    .line 78
    invoke-virtual {p0, v4, v3}, Lvs70;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v3, p2, Ls601;->d:Lm2x;

    .line 82
    .line 83
    invoke-virtual {v3, p0}, Lf0y;->P(Llef0;)V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p1, Lydz0;->j:Z

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    const-string p1, "name"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lvs70;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v3, "html"

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    const-string p1, "publicId"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lvs70;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "HTML"

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    :cond_4
    iget-object p0, p2, Ls601;->d:Lm2x;

    .line 119
    .line 120
    iput v2, p0, Lm2x;->l:I

    .line 121
    .line 122
    :cond_5
    iput-object v1, p2, Lrp30;->n:Lpq30;

    .line 123
    .line 124
    return v0

    .line 125
    :cond_6
    iget-object p0, p2, Ls601;->d:Lm2x;

    .line 126
    .line 127
    iput v2, p0, Lm2x;->l:I

    .line 128
    .line 129
    iput-object v1, p2, Lrp30;->n:Lpq30;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lrp30;->n(Lgez0;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0
.end method
