.class public final Lj920;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls520;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ls520;->Companion:Lu420;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v8}, Lj920;-><init>(Ljava/lang/String;Ls520;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls520;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj920;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj920;->b:Ls520;

    .line 7
    .line 8
    iput-object p3, p0, Lj920;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lj920;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lj920;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lj920;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lj920;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lj920;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public static c(Lj920;Ls520;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZI)Lj920;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    iget-object p1, p0, Lj920;->a:Ljava/lang/String;

    .line 3
    .line 4
    and-int/lit8 v1, p8, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lj920;->b:Ls520;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p8, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lj920;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p8, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lj920;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p8, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lj920;->e:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    and-int/lit8 v1, p8, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-boolean p5, p0, Lj920;->f:Z

    .line 33
    .line 34
    :cond_4
    and-int/lit8 v1, p8, 0x40

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object p6, p0, Lj920;->g:Ljava/lang/String;

    .line 39
    .line 40
    :cond_5
    and-int/lit16 p8, p8, 0x80

    .line 41
    .line 42
    if-eqz p8, :cond_6

    .line 43
    .line 44
    iget-boolean p7, p0, Lj920;->h:Z

    .line 45
    .line 46
    :cond_6
    move p8, p7

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p0, Lj920;

    .line 51
    .line 52
    move-object p7, p6

    .line 53
    move p6, p5

    .line 54
    move-object p5, p4

    .line 55
    move-object p4, p3

    .line 56
    move-object p3, p2

    .line 57
    move-object p2, v0

    .line 58
    invoke-direct/range {p0 .. p8}, Lj920;-><init>(Ljava/lang/String;Ls520;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
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
    instance-of v1, p1, Lj920;

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
    check-cast p1, Lj920;

    .line 12
    .line 13
    iget-object v1, p1, Lj920;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Lw720;->Companion:Lv720;

    .line 16
    .line 17
    iget-object v3, p0, Lj920;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v1, p0, Lj920;->b:Ls520;

    .line 27
    .line 28
    iget-object v3, p1, Lj920;->b:Ls520;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, Lj920;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v3, p1, Lj920;->c:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Lj920;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v3, p1, Lj920;->d:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-object v1, p0, Lj920;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lj920;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget-boolean v1, p0, Lj920;->f:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lj920;->f:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lj920;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lj920;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-boolean p0, p0, Lj920;->h:Z

    .line 89
    .line 90
    iget-boolean p1, p1, Lj920;->h:Z

    .line 91
    .line 92
    if-eq p0, p1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj920;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj920;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lw720;->Companion:Lv720;

    .line 2
    .line 3
    iget-object v0, p0, Lj920;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lj920;->b:Ls520;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ls520;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    add-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, Lj920;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Lj920;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lj920;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_3
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-boolean v3, p0, Lj920;->f:Z

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Lj920;->g:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_4
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-boolean p0, p0, Lj920;->h:Z

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj920;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lj920;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lj920;

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
