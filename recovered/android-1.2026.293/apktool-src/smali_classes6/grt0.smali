.class public final Lgrt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyi60;


# instance fields
.field public final a:Lxqu;

.field public final b:Lqrt0;

.field public final c:Landroid/content/Intent;

.field public final d:Ljava/lang/String;

.field public final e:Lort0;

.field public final f:Lpmt0;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Lkotlin/jvm/functions/Function2;

.field public final i:Leiw0;


# direct methods
.method public synthetic constructor <init>(Lxqu;Lqrt0;Landroid/content/Intent;Ljava/lang/String;Lort0;Lpmt0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    move-object p7, v1

    :cond_3
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_4

    move-object p8, v1

    :cond_4
    const/4 p9, 0x0

    .line 41
    invoke-direct/range {p0 .. p9}, Lgrt0;-><init>(Lxqu;Lqrt0;Landroid/content/Intent;Ljava/lang/String;Lort0;Lpmt0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Leiw0;)V

    return-void
.end method

.method public constructor <init>(Lxqu;Lqrt0;Landroid/content/Intent;Ljava/lang/String;Lort0;Lpmt0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Leiw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgrt0;->a:Lxqu;

    .line 5
    .line 6
    iput-object p2, p0, Lgrt0;->b:Lqrt0;

    .line 7
    .line 8
    iput-object p3, p0, Lgrt0;->c:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p4, p0, Lgrt0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lgrt0;->e:Lort0;

    .line 13
    .line 14
    iput-object p6, p0, Lgrt0;->f:Lpmt0;

    .line 15
    .line 16
    iput-object p7, p0, Lgrt0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lgrt0;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p9, p0, Lgrt0;->i:Leiw0;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object p0, p1, Lxqu;->a:Lwpu;

    .line 25
    .line 26
    invoke-interface {p0}, Lsv60;->Q()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "ShareSheetRequest requires completed shareData when systemSheetIntent is set."

    .line 34
    .line 35
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Lgrt0;Lg6x;Leiw0;I)Lgrt0;
    .locals 10

    .line 1
    iget-object v1, p0, Lgrt0;->a:Lxqu;

    .line 2
    .line 3
    iget-object v2, p0, Lgrt0;->b:Lqrt0;

    .line 4
    .line 5
    iget-object v3, p0, Lgrt0;->c:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v4, p0, Lgrt0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lgrt0;->e:Lort0;

    .line 10
    .line 11
    iget-object v6, p0, Lgrt0;->f:Lpmt0;

    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x40

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lgrt0;->g:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    :cond_0
    move-object v7, p1

    .line 20
    iget-object v8, p0, Lgrt0;->h:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    and-int/lit16 p1, p3, 0x100

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lgrt0;->i:Leiw0;

    .line 27
    .line 28
    :cond_1
    move-object v9, p2

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lgrt0;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v9}, Lgrt0;-><init>(Lxqu;Lqrt0;Landroid/content/Intent;Ljava/lang/String;Lort0;Lpmt0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Leiw0;)V

    .line 35
    .line 36
    .line 37
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
    instance-of v1, p1, Lgrt0;

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
    check-cast p1, Lgrt0;

    .line 12
    .line 13
    iget-object v1, p0, Lgrt0;->a:Lxqu;

    .line 14
    .line 15
    iget-object v3, p1, Lgrt0;->a:Lxqu;

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
    iget-object v1, p0, Lgrt0;->b:Lqrt0;

    .line 25
    .line 26
    iget-object v3, p1, Lgrt0;->b:Lqrt0;

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
    iget-object v1, p0, Lgrt0;->c:Landroid/content/Intent;

    .line 36
    .line 37
    iget-object v3, p1, Lgrt0;->c:Landroid/content/Intent;

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
    iget-object v1, p0, Lgrt0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lgrt0;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lgrt0;->e:Lort0;

    .line 58
    .line 59
    iget-object v3, p1, Lgrt0;->e:Lort0;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lgrt0;->f:Lpmt0;

    .line 65
    .line 66
    iget-object v3, p1, Lgrt0;->f:Lpmt0;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lgrt0;->g:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v3, p1, Lgrt0;->g:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lgrt0;->h:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    iget-object v3, p1, Lgrt0;->h:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object p0, p0, Lgrt0;->i:Leiw0;

    .line 98
    .line 99
    iget-object p1, p1, Lgrt0;->i:Leiw0;

    .line 100
    .line 101
    if-eq p0, p1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final f()Leiw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgrt0;->i:Leiw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgrt0;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgrt0;->h:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgrt0;->a:Lxqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxqu;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lgrt0;->b:Lqrt0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lqrt0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lgrt0;->c:Landroid/content/Intent;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lgrt0;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v1, v2

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lgrt0;->e:Lort0;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v1

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lgrt0;->f:Lpmt0;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Lpmt0;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/2addr v2, v1

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lgrt0;->g:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    move v1, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_3
    add-int/2addr v2, v1

    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lgrt0;->h:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    move v1, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_4
    add-int/2addr v2, v1

    .line 91
    mul-int/lit8 v2, v2, 0x1f

    .line 92
    .line 93
    iget-object p0, p0, Lgrt0;->i:Leiw0;

    .line 94
    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_5
    add-int/2addr v2, v0

    .line 103
    return v2
.end method

.method public final i()Lxqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lgrt0;->a:Lxqu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lpmt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgrt0;->f:Lpmt0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lort0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgrt0;->e:Lort0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lgrt0;->c:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lqrt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgrt0;->b:Lqrt0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lgrt0;

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
