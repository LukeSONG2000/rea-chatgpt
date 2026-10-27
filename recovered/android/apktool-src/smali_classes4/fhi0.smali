.class public final Lfhi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lkdj0;

.field public g:Landroid/net/Uri;

.field public h:Landroid/net/Uri;

.field public i:B


# virtual methods
.method public final a()Lljj0;
    .locals 12

    .line 1
    iget-byte v0, p0, Lfhi0;->i:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v4, p0, Lfhi0;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v4, :cond_3

    .line 10
    .line 11
    iget-object v7, p0, Lfhi0;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v3, Lljj0;

    .line 17
    .line 18
    iget v5, p0, Lfhi0;->b:I

    .line 19
    .line 20
    iget v6, p0, Lfhi0;->c:I

    .line 21
    .line 22
    iget-object v8, p0, Lfhi0;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, p0, Lfhi0;->f:Lkdj0;

    .line 25
    .line 26
    iget-object v10, p0, Lfhi0;->g:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v11, p0, Lfhi0;->h:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v11}, Lljj0;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkdj0;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    if-ltz v6, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, p0

    .line 39
    :goto_0
    const-string v1, "Width must not be < 0, but was: %s."

    .line 40
    .line 41
    invoke-static {v1, v6, v0}, Lrpt;->H(Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    if-ltz v5, :cond_2

    .line 45
    .line 46
    move p0, v2

    .line 47
    :cond_2
    const-string v0, "Height must not be < 0, but was: %s."

    .line 48
    .line 49
    invoke-static {v0, v5, p0}, Lrpt;->H(Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    xor-int/2addr p0, v2

    .line 57
    const-string v0, "PhotoReference must not be empty."

    .line 58
    .line 59
    invoke-static {p0, v0}, Lrpt;->J(ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lfhi0;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const-string v1, " attributions"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-byte v1, p0, Lfhi0;->i:B

    .line 78
    .line 79
    and-int/2addr v1, v2

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    const-string v1, " height"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-byte v1, p0, Lfhi0;->i:B

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    const-string v1, " width"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object p0, p0, Lfhi0;->d:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p0, :cond_7

    .line 101
    .line 102
    const-string p0, " photoReference"

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "Missing required properties:"

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method
