.class public final Lj7o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lf7o0;

.field public final d:Lg7o0;

.field public final e:Li7o0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILf7o0;Lg7o0;Li7o0;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p5, v1

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x40

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p7, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object p7, p6

    .line 14
    :goto_0
    const/4 p6, 0x0

    .line 15
    invoke-direct/range {p0 .. p7}, Lj7o0;-><init>(Ljava/lang/String;ILf7o0;Lg7o0;Li7o0;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILf7o0;Lg7o0;Li7o0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lj7o0;->a:Ljava/lang/String;

    .line 21
    iput p2, p0, Lj7o0;->b:I

    .line 22
    iput-object p3, p0, Lj7o0;->c:Lf7o0;

    .line 23
    iput-object p4, p0, Lj7o0;->d:Lg7o0;

    .line 24
    iput-object p5, p0, Lj7o0;->e:Li7o0;

    .line 25
    iput-object p6, p0, Lj7o0;->f:Ljava/lang/String;

    .line 26
    iput-object p7, p0, Lj7o0;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Lj7o0;Ljava/lang/String;I)Lj7o0;
    .locals 8

    .line 1
    iget-object v1, p0, Lj7o0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lj7o0;->b:I

    .line 4
    .line 5
    iget-object v3, p0, Lj7o0;->c:Lf7o0;

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj7o0;->d:Lg7o0;

    .line 12
    .line 13
    :goto_0
    move-object v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object v5, p0, Lj7o0;->e:Li7o0;

    .line 18
    .line 19
    and-int/lit8 p2, p2, 0x20

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lj7o0;->f:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    move-object v6, p1

    .line 26
    iget-object v7, p0, Lj7o0;->g:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lj7o0;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lj7o0;-><init>(Ljava/lang/String;ILf7o0;Lg7o0;Li7o0;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7o0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lj7o0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lj7o0;

    .line 10
    .line 11
    iget-object v0, p0, Lj7o0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lj7o0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lj7o0;->b:I

    .line 23
    .line 24
    iget v1, p1, Lj7o0;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lj7o0;->c:Lf7o0;

    .line 30
    .line 31
    iget-object v1, p1, Lj7o0;->c:Lf7o0;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lj7o0;->d:Lg7o0;

    .line 41
    .line 42
    iget-object v1, p1, Lj7o0;->d:Lg7o0;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lj7o0;->e:Li7o0;

    .line 52
    .line 53
    iget-object v1, p1, Lj7o0;->e:Li7o0;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lj7o0;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p1, Lj7o0;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object p0, p0, Lj7o0;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lj7o0;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_8

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj7o0;->a:Ljava/lang/String;

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
    iget v2, p0, Lj7o0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lj7o0;->c:Lf7o0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lf7o0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lj7o0;->d:Lg7o0;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Lg7o0;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Lj7o0;->e:Li7o0;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v3, p0, Lj7o0;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    add-int/2addr v2, v3

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object p0, p0, Lj7o0;->g:Ljava/lang/String;

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_3
    add-int/2addr v2, v0

    .line 71
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lj7o0;

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
