.class public final Lf341;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Lw441;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lu0o;


# direct methods
.method public constructor <init>(Lw441;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf341;->a:Lw441;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf341;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lf341;->c:Z

    .line 9
    .line 10
    sget-object p3, Lw441;->a:Lw441;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, p3, :cond_0

    .line 15
    .line 16
    move p3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p3, v0

    .line 19
    :goto_0
    iput-boolean p3, p0, Lf341;->d:Z

    .line 20
    .line 21
    new-instance p3, Lu0o;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    sget-object v2, Lw441;->c:Lw441;

    .line 26
    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lw441;->e:Lw441;

    .line 30
    .line 31
    if-ne p1, v2, :cond_2

    .line 32
    .line 33
    :cond_1
    move v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, v0

    .line 36
    :goto_1
    if-eqz p2, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    if-eq p1, v1, :cond_4

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq p1, v3, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq p1, v3, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    if-eq p1, v3, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    :cond_4
    move v0, v1

    .line 65
    :cond_5
    :goto_2
    invoke-direct {p3, p2, v2, v0}, Lu0o;-><init>(ZZZ)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lf341;->e:Lu0o;

    .line 69
    .line 70
    return-void
.end method

.method public static c(Lf341;Lw441;)Lf341;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf341;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lf341;->c:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Lf341;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, Lf341;-><init>(Lw441;ZZ)V

    .line 11
    .line 12
    .line 13
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
    instance-of v1, p1, Lf341;

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
    check-cast p1, Lf341;

    .line 12
    .line 13
    iget-object v1, p0, Lf341;->a:Lw441;

    .line 14
    .line 15
    iget-object v3, p1, Lf341;->a:Lw441;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lf341;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lf341;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean p0, p0, Lf341;->c:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lf341;->c:Z

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf341;->a:Lw441;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lf341;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lf341;->c:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lf341;

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
