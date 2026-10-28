.class public final enum Lvgz0;
.super Lbiz0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MarkupDeclarationOpen"

    .line 2
    .line 3
    const/16 v1, 0x2b

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
    const-string v0, "--"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lbve;->B(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Ljfz0;->n:Lxdz0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxdz0;->f()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lbiz0;->u1:Lxgz0;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljfz0;->m(Lbiz0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "DOCTYPE"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lbve;->C(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lbiz0;->A1:Lehz0;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljfz0;->m(Lbiz0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, "[CDATA["

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lbve;->B(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget-object v2, Lbiz0;->r1:Lugz0;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object p2, p1, Ljfz0;->c:Ls601;

    .line 46
    .line 47
    iget-object v1, p1, Ljfz0;->n:Lxdz0;

    .line 48
    .line 49
    iget v4, p1, Ljfz0;->h:I

    .line 50
    .line 51
    if-eq v4, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, Ls601;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Ls601;->c()Lf0y;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p2, p2, Lf0y;->d:Lr7y0;

    .line 64
    .line 65
    iget-object p2, p2, Lr7y0;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "http://www.w3.org/1999/xhtml"

    .line 68
    .line 69
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1, p0}, Ljfz0;->l(Lbiz0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lxdz0;->f()V

    .line 80
    .line 81
    .line 82
    iget-object p0, v1, Lxdz0;->d:Lfx21;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lfx21;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljfz0;->m(Lbiz0;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_0
    iget-object p0, p1, Ljfz0;->g:Lfx21;

    .line 92
    .line 93
    invoke-virtual {p0}, Lfx21;->k()V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lbiz0;->R1:Lwhz0;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljfz0;->m(Lbiz0;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget v0, p1, Ljfz0;->h:I

    .line 103
    .line 104
    if-ne v0, v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {p2}, Lbve;->J()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget-object p0, p1, Ljfz0;->o:Leez0;

    .line 113
    .line 114
    invoke-virtual {p0}, Leez0;->p()V

    .line 115
    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    iput-boolean p2, p0, Leez0;->m:Z

    .line 119
    .line 120
    iput-object p0, p1, Ljfz0;->k:Lcez0;

    .line 121
    .line 122
    sget-object p0, Lbiz0;->j:Lkfz0;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljfz0;->m(Lbiz0;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    invoke-virtual {p1, p0}, Ljfz0;->l(Lbiz0;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p1, Ljfz0;->n:Lxdz0;

    .line 132
    .line 133
    invoke-virtual {p0}, Lxdz0;->f()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljfz0;->m(Lbiz0;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
