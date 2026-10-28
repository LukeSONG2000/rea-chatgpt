.class public final Lpgc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lpgc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lpgc0;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lpgc0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lpgc0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lpgc0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lpgc0;->e:Z

    .line 13
    .line 14
    return-void
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
    goto/16 :goto_7

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lpgc0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lpgc0;

    .line 14
    .line 15
    iget-boolean v1, p0, Lpgc0;->a:Z

    .line 16
    .line 17
    iget-boolean v3, p1, Lpgc0;->a:Z

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_2
    iget-object v1, p1, Lpgc0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lpgc0;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_4

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    move v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    :goto_0
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_4
    if-nez v1, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_5
    sget-object v4, Lwkn0;->Companion:Lvkn0;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    if-nez v1, :cond_6

    .line 44
    .line 45
    goto :goto_6

    .line 46
    :cond_6
    iget-object v1, p1, Lpgc0;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lpgc0;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_8

    .line 51
    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    move v1, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_7
    :goto_2
    move v1, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_8
    if-nez v1, :cond_9

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_3
    if-nez v1, :cond_a

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_a
    iget-object v1, p1, Lpgc0;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p0, Lpgc0;->d:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v3, :cond_c

    .line 73
    .line 74
    if-nez v1, :cond_b

    .line 75
    .line 76
    move v1, v0

    .line 77
    goto :goto_5

    .line 78
    :cond_b
    :goto_4
    move v1, v2

    .line 79
    goto :goto_5

    .line 80
    :cond_c
    if-nez v1, :cond_d

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_d
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_5
    if-nez v1, :cond_e

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_e
    iget-boolean p0, p0, Lpgc0;->e:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Lpgc0;->e:Z

    .line 93
    .line 94
    if-eq p0, p1, :cond_f

    .line 95
    .line 96
    :goto_6
    return v2

    .line 97
    :cond_f
    :goto_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpgc0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lpgc0;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v3, Lwkn0;->Companion:Lvkn0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, Lpgc0;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v2, p0, Lpgc0;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean p0, p0, Lpgc0;->e:Z

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lpgc0;

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
