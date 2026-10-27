.class public final Laoh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lyc9;

.field public final d:Ljfr;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lyc9;Ljfr;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Laoh;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Laoh;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Laoh;->c:Lyc9;

    .line 37
    iput-object p4, p0, Laoh;->d:Ljfr;

    .line 38
    iput-object p5, p0, Laoh;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lyc9;Ljfr;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

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
    and-int/lit8 v0, p5, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance p3, Ljfr;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-direct {p3, v0}, Ljfr;-><init>(B)V

    .line 16
    .line 17
    .line 18
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 19
    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    move-object p5, v1

    .line 23
    :goto_0
    move-object p4, p3

    .line 24
    move-object p3, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object p5, p4

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/4 p2, 0x0

    .line 29
    invoke-direct/range {p0 .. p5}, Laoh;-><init>(Ljava/lang/String;Ljava/lang/String;Lyc9;Ljfr;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static a(Laoh;Ljava/lang/String;Ljava/lang/String;Lyc9;Ljfr;Ljava/lang/String;I)Laoh;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laoh;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Laoh;->b:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Laoh;->c:Lyc9;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Laoh;->d:Ljfr;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Laoh;->e:Ljava/lang/String;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Laoh;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Laoh;-><init>(Ljava/lang/String;Ljava/lang/String;Lyc9;Ljfr;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laoh;

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
    check-cast p1, Laoh;

    .line 12
    .line 13
    iget-object v1, p1, Laoh;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Laoh;->a:Ljava/lang/String;

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
    iget-object v1, p0, Laoh;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Laoh;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object v1, p0, Laoh;->c:Lyc9;

    .line 47
    .line 48
    iget-object v3, p1, Laoh;->c:Lyc9;

    .line 49
    .line 50
    if-eq v1, v3, :cond_7

    .line 51
    .line 52
    return v2

    .line 53
    :cond_7
    iget-object v1, p0, Laoh;->d:Ljfr;

    .line 54
    .line 55
    iget-object v3, p1, Laoh;->d:Ljfr;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget-object p1, p1, Laoh;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, p0, Laoh;->e:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p0, :cond_a

    .line 69
    .line 70
    if-nez p1, :cond_9

    .line 71
    .line 72
    move p0, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_9
    :goto_2
    move p0, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_a
    if-nez p1, :cond_b

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_b
    invoke-static {p0, p1}, Lzj70;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    :goto_3
    if-nez p0, :cond_c

    .line 84
    .line 85
    return v2

    .line 86
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Laoh;->a:Ljava/lang/String;

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
    iget-object v2, p0, Laoh;->b:Ljava/lang/String;

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
    iget-object v2, p0, Laoh;->c:Lyc9;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Laoh;->d:Ljfr;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v1

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Laoh;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static {p0}, Lzj70;->c(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_3
    add-int/2addr v2, v0

    .line 59
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Laoh;

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
