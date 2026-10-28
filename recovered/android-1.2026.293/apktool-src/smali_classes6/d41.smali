.class public final Ld41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Lk51;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lk51;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld41;->a:Lk51;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld41;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ld41;->c:Z

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lk51;->f:Lf3n0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, p2

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    :goto_1
    move v2, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    move v2, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_2
    iput-boolean v2, p0, Ld41;->d:Z

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    iget-boolean v2, p1, Lk51;->e:Z

    .line 35
    .line 36
    if-ne v2, v1, :cond_7

    .line 37
    .line 38
    if-eqz p3, :cond_5

    .line 39
    .line 40
    iget-object p3, p1, Lk51;->f:Lf3n0;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    if-nez p3, :cond_3

    .line 44
    .line 45
    move p3, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    sget-object v3, Lc41;->a:[I

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    aget p3, v3, p3

    .line 54
    .line 55
    :goto_3
    if-eq p3, v2, :cond_7

    .line 56
    .line 57
    if-eq p3, v1, :cond_6

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    if-eq p3, p1, :cond_5

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    if-eq p3, p1, :cond_5

    .line 64
    .line 65
    const/4 p1, 0x4

    .line 66
    if-ne p3, p1, :cond_4

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_5
    :goto_4
    move v0, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    iget-boolean p1, p1, Lk51;->c:Z

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    :goto_5
    iput-boolean v0, p0, Ld41;->e:Z

    .line 81
    .line 82
    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, v0, v1, p1}, Ld41;-><init>(Lk51;ZZ)V

    return-void
.end method

.method public static c(Ld41;Lk51;ZI)Ld41;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ld41;->a:Lk51;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Ld41;->b:Z

    .line 12
    .line 13
    :cond_1
    iget-boolean p3, p0, Ld41;->c:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Ld41;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3}, Ld41;-><init>(Lk51;ZZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
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
    instance-of v1, p1, Ld41;

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
    check-cast p1, Ld41;

    .line 12
    .line 13
    iget-object v1, p0, Ld41;->a:Lk51;

    .line 14
    .line 15
    iget-object v3, p1, Ld41;->a:Lk51;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Ld41;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Ld41;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean p0, p0, Ld41;->c:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Ld41;->c:Z

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld41;->a:Lk51;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lk51;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Ld41;->b:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean p0, p0, Ld41;->c:Z

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ld41;

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
