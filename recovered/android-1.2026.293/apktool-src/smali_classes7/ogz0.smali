.class public final enum Logz0;
.super Lbiz0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AttributeValue_doubleQuoted"

    .line 2
    .line 3
    const/16 v1, 0x25

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
    .locals 5

    .line 1
    invoke-virtual {p2}, Lbve;->M()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x26

    .line 6
    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1, v2}, Lbve;->l(CCC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p1, Ljfz0;->k:Lcez0;

    .line 21
    .line 22
    iget-object v3, v3, Lcez0;->i:Lfx21;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lfx21;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, Ljfz0;->k:Lcez0;

    .line 29
    .line 30
    iput-boolean v4, v0, Lcez0;->j:Z

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2}, Lbve;->M()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2}, Lbve;->g()C

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eq v3, v2, :cond_4

    .line 43
    .line 44
    if-eq v3, v1, :cond_2

    .line 45
    .line 46
    const v1, 0xffff

    .line 47
    .line 48
    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p1, Ljfz0;->k:Lcez0;

    .line 52
    .line 53
    invoke-virtual {p2}, Lbve;->M()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, v3, v0, p1}, Lcez0;->g(CII)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1, p0}, Ljfz0;->k(Lbiz0;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lbiz0;->a:Lufz0;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljfz0;->m(Lbiz0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0, v4}, Ljfz0;->c(Ljava/lang/Character;Z)[I

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p1, p1, Ljfz0;->k:Lcez0;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Lbve;->M()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, v0, p2, p0}, Lcez0;->h(II[I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p2}, Lbve;->M()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {p1, v1, v0, p0}, Lcez0;->g(CII)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    sget-object p0, Lbiz0;->p1:Lsgz0;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljfz0;->m(Lbiz0;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-virtual {p1, p0}, Ljfz0;->l(Lbiz0;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p1, Ljfz0;->k:Lcez0;

    .line 108
    .line 109
    const p1, 0xfffd

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lbve;->M()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p0, p1, v0, p2}, Lcez0;->g(CII)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
