.class public final enum Lkfz0;
.super Lbiz0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "TagName"

    .line 2
    .line 3
    const/16 v1, 0x9

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
    .locals 12

    .line 1
    invoke-virtual {p2}, Lbve;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lbve;->d:I

    .line 5
    .line 6
    iget v1, p2, Lbve;->e:I

    .line 7
    .line 8
    iget-object v2, p2, Lbve;->c:[C

    .line 9
    .line 10
    move v3, v0

    .line 11
    :goto_0
    const/16 v4, 0x3e

    .line 12
    .line 13
    const/16 v5, 0x2f

    .line 14
    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    const/16 v7, 0xd

    .line 18
    .line 19
    const/16 v8, 0xc

    .line 20
    .line 21
    const/16 v9, 0xa

    .line 22
    .line 23
    const/16 v10, 0x9

    .line 24
    .line 25
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    aget-char v11, v2, v3

    .line 28
    .line 29
    if-eq v11, v10, :cond_0

    .line 30
    .line 31
    if-eq v11, v9, :cond_0

    .line 32
    .line 33
    if-eq v11, v8, :cond_0

    .line 34
    .line 35
    if-eq v11, v7, :cond_0

    .line 36
    .line 37
    if-eq v11, v6, :cond_0

    .line 38
    .line 39
    if-eq v11, v5, :cond_0

    .line 40
    .line 41
    if-eq v11, v4, :cond_0

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, v0, v3}, Lbve;->j(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p2, v0, v3}, Lbve;->j(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    iget-object v1, p1, Ljfz0;->k:Lcez0;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcez0;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lbve;->g()C

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    if-eq p2, v6, :cond_5

    .line 67
    .line 68
    if-eq p2, v5, :cond_4

    .line 69
    .line 70
    sget-object v0, Lbiz0;->a:Lufz0;

    .line 71
    .line 72
    if-eq p2, v4, :cond_3

    .line 73
    .line 74
    const v1, 0xffff

    .line 75
    .line 76
    .line 77
    if-eq p2, v1, :cond_2

    .line 78
    .line 79
    if-eq p2, v10, :cond_5

    .line 80
    .line 81
    if-eq p2, v9, :cond_5

    .line 82
    .line 83
    if-eq p2, v8, :cond_5

    .line 84
    .line 85
    if-eq p2, v7, :cond_5

    .line 86
    .line 87
    iget-object p0, p1, Ljfz0;->k:Lcez0;

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcez0;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-virtual {p1, p0}, Ljfz0;->k(Lbiz0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljfz0;->m(Lbiz0;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-virtual {p1}, Ljfz0;->j()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljfz0;->m(Lbiz0;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    sget-object p0, Lbiz0;->q1:Ltgz0;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljfz0;->m(Lbiz0;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    sget-object p0, Lbiz0;->i1:Lkgz0;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljfz0;->m(Lbiz0;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    iget-object p0, p1, Ljfz0;->k:Lcez0;

    .line 124
    .line 125
    sget-object p1, Lbiz0;->U1:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcez0;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
