.class public final Lo37;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lm37;


# instance fields
.field public final a:Le010;

.field public final b:Le010;

.field public final c:Lomk;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrsb0;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo37;->a:Le010;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {p1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lo37;->b:Le010;

    .line 30
    .line 31
    sget-object p1, Lz8;->t:Lz8;

    .line 32
    .line 33
    new-instance v0, Ln37;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Ln37;-><init>(Lo37;B)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lhk90;->a:Loh3;

    .line 40
    .line 41
    new-instance v1, Lomk;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lomk;-><init>(Lkotlin/jvm/functions/Function0;Lek90;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lo37;->c:Lomk;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo37;->b:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lrsb0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo37;->a:Le010;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lva7;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo37;->getValue()Lrsb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llhh0;->p(Lrsb0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p1, p1, Lva7;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lrsb0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo37;->getValue()Lrsb0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lrsb0;->a:Lj91;

    .line 18
    .line 19
    iget-object v3, v3, Lj91;->b:Ljava/lang/String;

    .line 20
    .line 21
    sget v4, Lwub0;->c:I

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    shr-long v5, v0, v4

    .line 26
    .line 27
    long-to-int v5, v5

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lo37;->getValue()Lrsb0;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v7, v7, Lrsb0;->a:Lj91;

    .line 38
    .line 39
    iget-object v7, v7, Lj91;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-wide v8, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v8

    .line 47
    long-to-int v0, v0

    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, " "

    .line 53
    .line 54
    invoke-static {v3, p1, v1, v0}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v5

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    invoke-static {p1, p1}, Lz650;->a(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    const/4 p1, 0x4

    .line 70
    invoke-direct {v2, v7, v8, p1, v0}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lo37;->b(Lrsb0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lo37;->getValue()Lrsb0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lrsb0;->a:Lj91;

    .line 81
    .line 82
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 83
    .line 84
    add-int/lit8 v1, v5, -0x1

    .line 85
    .line 86
    invoke-static {v1, v0}, Lwca0;->c0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v1, 0x40

    .line 98
    .line 99
    if-eq v0, v1, :cond_1

    .line 100
    .line 101
    :goto_0
    new-instance v0, Lrsb0;

    .line 102
    .line 103
    invoke-virtual {p0}, Lo37;->getValue()Lrsb0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Lrsb0;->a:Lj91;

    .line 108
    .line 109
    iget-object v1, v1, Lj91;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lo37;->getValue()Lrsb0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v2, v2, Lrsb0;->a:Lj91;

    .line 120
    .line 121
    iget-object v2, v2, Lj91;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "@"

    .line 128
    .line 129
    invoke-static {v1, v3, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0}, Lo37;->getValue()Lrsb0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-wide v2, v2, Lrsb0;->b:J

    .line 138
    .line 139
    shr-long/2addr v2, v4

    .line 140
    long-to-int v2, v2

    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    invoke-static {v2, v2}, Lz650;->a(II)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-direct {v0, v2, v3, p1, v1}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lo37;->b(Lrsb0;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo37;->c:Lomk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lomk;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getValue()Lrsb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo37;->a:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrsb0;

    .line 8
    .line 9
    return-object p0
.end method
