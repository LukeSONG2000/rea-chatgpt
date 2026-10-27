.class public final Lvbo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llbt;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Logo;

.field public final e:Lgbo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Logo;Lgbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvbo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvbo;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lvbo;->d:Logo;

    .line 11
    .line 12
    iput-object p5, p0, Lvbo;->e:Lgbo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lgbo;
    .locals 0

    .line 1
    iget-object p0, p0, Lvbo;->e:Lgbo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvbo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvbo;->c:Ljava/lang/String;

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
    goto :goto_5

    .line 5
    :cond_0
    instance-of v1, p1, Lvbo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_1
    check-cast p1, Lvbo;

    .line 12
    .line 13
    iget-object v1, p1, Lvbo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lvbo;->a:Ljava/lang/String;

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
    goto :goto_4

    .line 35
    :cond_5
    iget-object v1, p1, Lvbo;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lvbo;->b:Ljava/lang/String;

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
    goto :goto_4

    .line 57
    :cond_9
    iget-object v1, p0, Lvbo;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lvbo;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_a

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_a
    iget-object v1, p0, Lvbo;->d:Logo;

    .line 69
    .line 70
    iget-object v3, p1, Lvbo;->d:Logo;

    .line 71
    .line 72
    if-eq v1, v3, :cond_b

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_b
    iget-object p0, p0, Lvbo;->e:Lgbo;

    .line 76
    .line 77
    iget-object p1, p1, Lvbo;->e:Lgbo;

    .line 78
    .line 79
    if-eq p0, p1, :cond_c

    .line 80
    .line 81
    :goto_4
    return v2

    .line 82
    :cond_c
    :goto_5
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvbo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Logo;
    .locals 0

    .line 1
    iget-object p0, p0, Lvbo;->d:Logo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvbo;->a:Ljava/lang/String;

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
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lvbo;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget-object v0, p0, Lvbo;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lvbo;->d:Logo;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/2addr v1, v2

    .line 40
    iget-object p0, p0, Lvbo;->e:Lgbo;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v1

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lvbo;

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
