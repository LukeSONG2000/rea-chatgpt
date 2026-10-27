.class public final Lql80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, v1, v1}, Lql80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lql80;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lql80;->b:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lql80;->c:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lql80;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lql80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lql80;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lql80;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lql80;->b:Ljava/lang/String;

    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lql80;->c:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lql80;->d:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    new-instance p0, Lql80;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, p2, p3}, Lql80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lql80;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lql80;

    .line 12
    .line 13
    iget-object v1, p1, Lql80;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lql80;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    if-nez v1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-nez v1, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    iget-object v1, p1, Lql80;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lql80;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_7

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    move v1, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_6
    :goto_2
    move v1, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_7
    if-nez v1, :cond_8

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_3
    if-nez v1, :cond_9

    .line 55
    .line 56
    return v2

    .line 57
    :cond_9
    iget-object v1, p1, Lql80;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lql80;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_b

    .line 62
    .line 63
    if-nez v1, :cond_a

    .line 64
    .line 65
    move v1, v0

    .line 66
    goto :goto_5

    .line 67
    :cond_a
    :goto_4
    move v1, v2

    .line 68
    goto :goto_5

    .line 69
    :cond_b
    if-nez v1, :cond_c

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_c
    sget-object v4, Lsbq;->Companion:Lrbq;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_5
    if-nez v1, :cond_d

    .line 79
    .line 80
    return v2

    .line 81
    :cond_d
    iget-object p1, p1, Lql80;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p0, p0, Lql80;->d:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p0, :cond_f

    .line 86
    .line 87
    if-nez p1, :cond_e

    .line 88
    .line 89
    move p0, v0

    .line 90
    goto :goto_7

    .line 91
    :cond_e
    :goto_6
    move p0, v2

    .line 92
    goto :goto_7

    .line 93
    :cond_f
    if-nez p1, :cond_10

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_10
    sget-object v1, Lsbq;->Companion:Lrbq;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    :goto_7
    if-nez p0, :cond_11

    .line 103
    .line 104
    return v2

    .line 105
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lql80;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lql80;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lql80;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    sget-object v3, Lsbq;->Companion:Lrbq;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_2
    add-int/2addr v1, v2

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object p0, p0, Lql80;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    sget-object v0, Lsbq;->Companion:Lrbq;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_3
    add-int/2addr v1, v0

    .line 54
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lql80;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
