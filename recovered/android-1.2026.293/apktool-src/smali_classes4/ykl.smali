.class public final Lykl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Li1j;

.field public final b:Ltbo;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Li1j;->Companion:Lh1j;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Li1j;Ltbo;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v1, p1

    .line 7
    and-int/lit8 p1, p3, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance p2, Ltbo;

    .line 12
    .line 13
    invoke-direct {p2}, Ltbo;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    const/4 v6, 0x0

    .line 18
    sget-object v3, Lsgy;->a:Lsgy;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v4, v3

    .line 22
    move-object v5, v3

    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v7}, Lykl;-><init>(Li1j;Ltbo;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Li1j;Ltbo;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lykl;->a:Li1j;

    .line 30
    iput-object p2, p0, Lykl;->b:Ltbo;

    .line 31
    iput-object p3, p0, Lykl;->c:Ljava/util/List;

    .line 32
    iput-object p4, p0, Lykl;->d:Ljava/util/List;

    .line 33
    iput-object p5, p0, Lykl;->e:Ljava/util/List;

    .line 34
    iput-boolean p6, p0, Lykl;->f:Z

    .line 35
    iput-object p7, p0, Lykl;->g:Ljava/lang/String;

    return-void
.end method

.method public static c(Lykl;Li1j;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;I)Lykl;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lykl;->a:Li1j;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-object v2, p0, Lykl;->b:Ltbo;

    .line 9
    .line 10
    and-int/lit8 p1, p7, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lykl;->c:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    and-int/lit8 p1, p7, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lykl;->d:Ljava/util/List;

    .line 22
    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    and-int/lit8 p1, p7, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Lykl;->e:Ljava/util/List;

    .line 29
    .line 30
    :cond_3
    move-object v5, p4

    .line 31
    and-int/lit8 p1, p7, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean p5, p0, Lykl;->f:Z

    .line 36
    .line 37
    :cond_4
    move v6, p5

    .line 38
    and-int/lit8 p1, p7, 0x40

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p6, p0, Lykl;->g:Ljava/lang/String;

    .line 43
    .line 44
    :cond_5
    move-object v7, p6

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lykl;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, Lykl;-><init>(Li1j;Ltbo;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
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
    instance-of v1, p1, Lykl;

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
    check-cast p1, Lykl;

    .line 12
    .line 13
    iget-object v1, p0, Lykl;->a:Li1j;

    .line 14
    .line 15
    iget-object v3, p1, Lykl;->a:Li1j;

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
    iget-object v1, p0, Lykl;->b:Ltbo;

    .line 25
    .line 26
    iget-object v3, p1, Lykl;->b:Ltbo;

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
    iget-object v1, p0, Lykl;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lykl;->c:Ljava/util/List;

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
    iget-object v1, p0, Lykl;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lykl;->d:Ljava/util/List;

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
    iget-object v1, p0, Lykl;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lykl;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lykl;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lykl;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lykl;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lykl;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lykl;->b:Ltbo;

    .line 2
    .line 3
    iget-object p0, p0, Ltbo;->a:Ld03;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld03;->f()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lykl;->a:Li1j;

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
    invoke-virtual {v1}, Li1j;->hashCode()I

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
    iget-object v3, p0, Lykl;->b:Ltbo;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Lykl;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v3, v2, v1}, Lsh7;->b(IILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lykl;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lykl;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v3, p0, Lykl;->f:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object p0, p0, Lykl;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lykl;

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
