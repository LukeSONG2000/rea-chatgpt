.class public final Lqyx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le1y;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbwx;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbwx;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "suggested_followup"

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p6, 0x10

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object p2, v1

    .line 15
    :cond_1
    and-int/lit8 v2, p6, 0x20

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_2
    and-int/lit8 v2, p6, 0x40

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    move-object p4, v1

    .line 25
    :cond_3
    and-int/lit16 p6, p6, 0x80

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    move-object p5, v1

    .line 30
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lqyx;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lqyx;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Lqyx;->c:Lbwx;

    .line 38
    .line 39
    iput-boolean p3, p0, Lqyx;->d:Z

    .line 40
    .line 41
    iput-object p4, p0, Lqyx;->e:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p5, p0, Lqyx;->f:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqyx;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lqyx;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lqyx;

    .line 14
    .line 15
    iget-object v1, p0, Lqyx;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lqyx;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_2
    iget-object v1, p0, Lqyx;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lqyx;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_3
    iget-object v1, p0, Lqyx;->c:Lbwx;

    .line 38
    .line 39
    iget-object v3, p1, Lqyx;->c:Lbwx;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iget-boolean v1, p0, Lqyx;->d:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lqyx;->d:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_5

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    iget-object v1, p1, Lqyx;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, Lqyx;->e:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_7

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    move v1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    :goto_0
    move v1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_7
    if-nez v1, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_1
    if-nez v1, :cond_9

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_9
    iget-object p1, p1, Lqyx;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p0, p0, Lqyx;->f:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p0, :cond_b

    .line 82
    .line 83
    if-nez p1, :cond_a

    .line 84
    .line 85
    move p0, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_a
    :goto_2
    move p0, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_b
    if-nez p1, :cond_c

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_c
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    :goto_3
    if-nez p0, :cond_d

    .line 97
    .line 98
    :goto_4
    return v2

    .line 99
    :cond_d
    :goto_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqyx;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lqyx;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/lit16 v0, v0, 0x745f

    .line 23
    .line 24
    iget-object v3, p0, Lqyx;->c:Lbwx;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3}, Lbwx;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_1
    add-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v3, p0, Lqyx;->d:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v3, p0, Lqyx;->e:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move v3, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_2
    add-int/2addr v0, v3

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object p0, p0, Lqyx;->f:Ljava/lang/String;

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lqyx;

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
