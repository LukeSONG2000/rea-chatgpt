.class public final enum Lchr;
.super Lnhr;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterAfterBody"

    .line 2
    .line 3
    const/16 v1, 0x14

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
    invoke-virtual {p1}, Ln2c0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Le2c0;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lpgr;->w(Le2c0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ln2c0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lnhr;->f:Ljhr;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Ln2c0;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Li2c0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj2c0;->m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "html"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1}, Lnhr;->b(Ln2c0;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object p0, p2, Lpgr;->d:Lqbm;

    .line 50
    .line 51
    check-cast p1, Ld2c0;

    .line 52
    .line 53
    invoke-virtual {p2, p1, p0}, Lpgr;->v(Ld2c0;Lr3n;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Ln2c0;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :goto_0
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_3
    invoke-virtual {p2, p0}, Lpgr;->m(Lnhr;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "body"

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lpgr;->B(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    iget-object p0, p2, Lpgr;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v0, p2, Lpgr;->d:Lqbm;

    .line 79
    .line 80
    invoke-virtual {v0}, Lqbm;->b0()Lr3n;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    iput-object v1, p2, Lpgr;->m:Lnhr;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lpgr;->H(Ln2c0;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {v1, p1, p2}, Ljhr;->d(Ln2c0;Lpgr;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
.end method
