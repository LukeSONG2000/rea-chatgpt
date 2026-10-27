.class public final enum Lbhr;
.super Lnhr;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterFrameset"

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ln2c0;Lpgr;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lnhr;->b(Ln2c0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ld2c0;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v1}, Lpgr;->u(Ld2c0;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ln2c0;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Le2c0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lpgr;->w(Le2c0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ln2c0;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lpgr;->m(Lnhr;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {p1}, Ln2c0;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v2, "html"

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Li2c0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lj2c0;->m()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object p0, Lnhr;->f:Ljhr;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Ljhr;->d(Ln2c0;Lpgr;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    invoke-virtual {p1}, Ln2c0;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lh2c0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lj2c0;->m()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object p0, Lnhr;->v:Ldhr;

    .line 84
    .line 85
    iput-object p0, p2, Lpgr;->m:Lnhr;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p1}, Ln2c0;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Li2c0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lj2c0;->m()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "noframes"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    sget-object p0, Lnhr;->d:Lhhr;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lhhr;->d(Ln2c0;Lpgr;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :cond_5
    invoke-virtual {p1}, Ln2c0;->c()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    :goto_0
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :cond_6
    invoke-virtual {p2, p0}, Lpgr;->m(Lnhr;)V

    .line 125
    .line 126
    .line 127
    return v1
.end method
