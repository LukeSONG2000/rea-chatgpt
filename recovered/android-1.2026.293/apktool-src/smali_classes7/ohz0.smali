.class public final enum Lohz0;
.super Lbiz0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BetweenDoctypePublicAndSystemIdentifiers"

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljfz0;Lbve;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lbve;->g()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p2, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p2, v0, :cond_6

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p2, v0, :cond_6

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p2, v0, :cond_6

    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    if-eq p2, v0, :cond_5

    .line 28
    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    if-eq p2, v0, :cond_4

    .line 32
    .line 33
    const/16 v0, 0x3e

    .line 34
    .line 35
    sget-object v1, Lbiz0;->a:Lufz0;

    .line 36
    .line 37
    if-eq p2, v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x5b

    .line 40
    .line 41
    sget-object v2, Lbiz0;->P1:Luhz0;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq p2, v0, :cond_1

    .line 45
    .line 46
    const v0, 0xffff

    .line 47
    .line 48
    .line 49
    if-eq p2, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljfz0;->l(Lbiz0;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Ljfz0;->m:Lydz0;

    .line 55
    .line 56
    iput-boolean v3, p0, Lydz0;->j:Z

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljfz0;->m(Lbiz0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {p1, p0}, Ljfz0;->k(Lbiz0;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Ljfz0;->m:Lydz0;

    .line 66
    .line 67
    iput-boolean v3, p0, Lydz0;->j:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Ljfz0;->i()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljfz0;->m(Lbiz0;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget p2, p1, Ljfz0;->h:I

    .line 77
    .line 78
    iget-object v0, p1, Ljfz0;->m:Lydz0;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    if-ne p2, v1, :cond_2

    .line 82
    .line 83
    iput-boolean v3, v0, Lydz0;->i:Z

    .line 84
    .line 85
    sget-object p0, Lbiz0;->Q1:Lvhz0;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljfz0;->m(Lbiz0;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p1, p0}, Ljfz0;->l(Lbiz0;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, v0, Lydz0;->j:Z

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljfz0;->m(Lbiz0;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {p1}, Ljfz0;->i()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljfz0;->m(Lbiz0;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-virtual {p1, p0}, Ljfz0;->l(Lbiz0;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lbiz0;->N1:Lshz0;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljfz0;->m(Lbiz0;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-virtual {p1, p0}, Ljfz0;->l(Lbiz0;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lbiz0;->M1:Lrhz0;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljfz0;->m(Lbiz0;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void
.end method
