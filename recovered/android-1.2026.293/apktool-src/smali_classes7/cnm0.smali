.class public final Lcnm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkxy0;


# instance fields
.field public final synthetic a:Ldnm0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldnm0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnm0;->a:Ldnm0;

    .line 5
    .line 6
    iput-object p2, p0, Lcnm0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcnm0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(ZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcnm0;->i()Lxyz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcnm0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcnm0;->a:Ldnm0;

    .line 8
    .line 9
    iget-object p0, p0, Ldnm0;->e:Lbnm0;

    .line 10
    .line 11
    iget p0, p0, Lbnm0;->b:I

    .line 12
    .line 13
    if-lt v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final i()Lxyz;
    .locals 8

    .line 1
    iget-object v0, p0, Lcnm0;->a:Ldnm0;

    .line 2
    .line 3
    iget-object v1, v0, Ldnm0;->e:Lbnm0;

    .line 4
    .line 5
    iget-object v0, v0, Ldnm0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcnm0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const v4, 0x7f131bef

    .line 14
    .line 15
    .line 16
    const-string v5, "US"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcnm0;->isValid()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-byte v0, v1, Lbnm0;->a:B

    .line 38
    .line 39
    if-ge p0, v0, :cond_0

    .line 40
    .line 41
    new-instance p0, Lvyz;

    .line 42
    .line 43
    const v0, 0x7f131bee

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v6}, Lvyz;-><init>(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Lvyz;

    .line 51
    .line 52
    invoke-direct {p0, v4, v6}, Lvyz;-><init>(ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const v7, 0x7f131be6

    .line 61
    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcnm0;->isValid()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    iget-byte v0, v1, Lbnm0;->a:B

    .line 76
    .line 77
    if-ge p0, v0, :cond_2

    .line 78
    .line 79
    new-instance p0, Lvyz;

    .line 80
    .line 81
    const v0, 0x7f131be5

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0, v6}, Lvyz;-><init>(ILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    new-instance p0, Lvyz;

    .line 89
    .line 90
    invoke-direct {p0, v7, v6}, Lvyz;-><init>(ILjava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lcnm0;->isValid()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_5

    .line 105
    .line 106
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    new-instance p0, Lvyz;

    .line 113
    .line 114
    invoke-direct {p0, v4, v6}, Lvyz;-><init>(ILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_4
    new-instance p0, Lvyz;

    .line 119
    .line 120
    invoke-direct {p0, v7, v6}, Lvyz;-><init>(ILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    return-object v6
.end method

.method public final isValid()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcnm0;->a:Ldnm0;

    .line 2
    .line 3
    iget-object v1, v0, Ldnm0;->e:Lbnm0;

    .line 4
    .line 5
    iget-boolean v0, v0, Ldnm0;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object p0, p0, Lcnm0;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    instance-of v4, v1, Lzmm0;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-byte v0, v1, Lbnm0;->a:B

    .line 38
    .line 39
    iget v4, v1, Lbnm0;->b:I

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-gt v0, v5, :cond_2

    .line 46
    .line 47
    if-gt v5, v4, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v1, Lbnm0;->c:Lj4p0;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return v2

    .line 65
    :cond_3
    :goto_1
    return v3
.end method
