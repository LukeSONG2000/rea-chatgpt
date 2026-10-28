.class public final Lm1p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ld1p0;

.field public final b:Ld1p0;

.field public final c:Lg1p0;

.field public final d:Lk1p0;

.field public final e:Z

.field public final f:Li1p0;

.field public final g:Lvn40;

.field public final h:Lvn40;

.field public final i:Z

.field public final j:Ll1p0;


# direct methods
.method public synthetic constructor <init>(Ld1p0;Ld1p0;I)V
    .locals 10

    and-int/lit8 v0, p3, 0x1

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 69
    new-instance p1, Ld1p0;

    invoke-direct {p1, v2, v2, v1}, Ld1p0;-><init>(Lh0p0;Lhdn0;I)V

    :cond_0
    move-object v4, p1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    .line 70
    new-instance p2, Ld1p0;

    invoke-direct {p2, v2, v2, v1}, Ld1p0;-><init>(Lh0p0;Lhdn0;I)V

    :cond_1
    move-object v5, p2

    .line 71
    sget-object v6, Lf1p0;->a:Lf1p0;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    .line 72
    invoke-direct/range {v3 .. v9}, Lm1p0;-><init>(Ld1p0;Ld1p0;Lg1p0;Lk1p0;ZLi1p0;)V

    return-void
.end method

.method public constructor <init>(Ld1p0;Ld1p0;Lg1p0;Lk1p0;ZLi1p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1p0;->a:Ld1p0;

    .line 5
    .line 6
    iput-object p2, p0, Lm1p0;->b:Ld1p0;

    .line 7
    .line 8
    iput-object p3, p0, Lm1p0;->c:Lg1p0;

    .line 9
    .line 10
    iput-object p4, p0, Lm1p0;->d:Lk1p0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lm1p0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lm1p0;->f:Li1p0;

    .line 15
    .line 16
    iget-object p4, p1, Ld1p0;->a:Lh0p0;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    iget-object p4, p4, Lh0p0;->b:Lvn40;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p4, p5

    .line 25
    :goto_0
    iput-object p4, p0, Lm1p0;->g:Lvn40;

    .line 26
    .line 27
    iget-object p4, p2, Ld1p0;->a:Lh0p0;

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    iget-object p5, p4, Lh0p0;->b:Lvn40;

    .line 32
    .line 33
    :cond_1
    iput-object p5, p0, Lm1p0;->h:Lvn40;

    .line 34
    .line 35
    iget-boolean p4, p1, Ld1p0;->f:Z

    .line 36
    .line 37
    if-nez p4, :cond_3

    .line 38
    .line 39
    iget-boolean p4, p1, Ld1p0;->g:Z

    .line 40
    .line 41
    if-nez p4, :cond_3

    .line 42
    .line 43
    iget-boolean p4, p2, Ld1p0;->f:Z

    .line 44
    .line 45
    if-nez p4, :cond_3

    .line 46
    .line 47
    iget-boolean p4, p2, Ld1p0;->g:Z

    .line 48
    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p4, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    const/4 p4, 0x1

    .line 55
    :goto_2
    iput-boolean p4, p0, Lm1p0;->i:Z

    .line 56
    .line 57
    new-instance p4, Ll1p0;

    .line 58
    .line 59
    iget-object p1, p1, Ld1p0;->j:Lh1p0;

    .line 60
    .line 61
    iget-object p2, p2, Ld1p0;->j:Lh1p0;

    .line 62
    .line 63
    invoke-direct {p4, p1, p2, p3, p6}, Ll1p0;-><init>(Lh1p0;Lh1p0;Lg1p0;Li1p0;)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, Lm1p0;->j:Ll1p0;

    .line 67
    .line 68
    return-void
.end method

.method public static c(Lm1p0;Ld1p0;Ld1p0;Lg1p0;Lk1p0;ZLi1p0;I)Lm1p0;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lm1p0;->a:Ld1p0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lm1p0;->b:Ld1p0;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lm1p0;->c:Lg1p0;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lm1p0;->d:Lk1p0;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p5, p0, Lm1p0;->e:Z

    .line 34
    .line 35
    :cond_4
    move v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p6, p0, Lm1p0;->f:Li1p0;

    .line 41
    .line 42
    :cond_5
    move-object v6, p6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lm1p0;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lm1p0;-><init>(Ld1p0;Ld1p0;Lg1p0;Lk1p0;ZLi1p0;)V

    .line 49
    .line 50
    .line 51
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
    instance-of v1, p1, Lm1p0;

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
    check-cast p1, Lm1p0;

    .line 12
    .line 13
    iget-object v1, p0, Lm1p0;->a:Ld1p0;

    .line 14
    .line 15
    iget-object v3, p1, Lm1p0;->a:Ld1p0;

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
    iget-object v1, p0, Lm1p0;->b:Ld1p0;

    .line 25
    .line 26
    iget-object v3, p1, Lm1p0;->b:Ld1p0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lm1p0;->c:Lg1p0;

    .line 36
    .line 37
    iget-object v3, p1, Lm1p0;->c:Lg1p0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lm1p0;->d:Lk1p0;

    .line 47
    .line 48
    iget-object v3, p1, Lm1p0;->d:Lk1p0;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lm1p0;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lm1p0;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lm1p0;->f:Li1p0;

    .line 65
    .line 66
    iget-object p1, p1, Lm1p0;->f:Li1p0;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final f(Lv0p0;)Ld1p0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lm1p0;->b:Ld1p0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object p0, p0, Lm1p0;->a:Ld1p0;

    .line 19
    .line 20
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lm1p0;->a:Ld1p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1p0;->hashCode()I

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
    iget-object v2, p0, Lm1p0;->b:Ld1p0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ld1p0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lm1p0;->c:Lg1p0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lm1p0;->d:Lk1p0;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Lk1p0;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-boolean v3, p0, Lm1p0;->e:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object p0, p0, Lm1p0;->f:Li1p0;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Li1p0;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    add-int/2addr v0, v2

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lm1p0;

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
