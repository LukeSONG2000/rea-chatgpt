.class public final enum Lwgr;
.super Lnhr;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InSelectInTable"

    .line 2
    .line 3
    const/16 v1, 0xf

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
    .locals 4

    .line 1
    sget-object v0, Lrb60;->G1:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln2c0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "select"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Li2c0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lj2c0;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lpca0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lpgr;->m(Lnhr;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2}, Lpgr;->F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lpgr;->O()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lpgr;->H(Ln2c0;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ln2c0;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lh2c0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lj2c0;->m()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, v0}, Lpca0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lpgr;->m(Lnhr;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lj2c0;->m()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p2, v0, p0}, Lpgr;->s(ILjava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Lpgr;->F(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lpgr;->O()Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lpgr;->H(Ln2c0;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_1
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_2
    sget-object p0, Lnhr;->o:Lvgr;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lvgr;->d(Ln2c0;Lpgr;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0
.end method
