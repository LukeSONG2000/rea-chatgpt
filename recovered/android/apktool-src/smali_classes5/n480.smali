.class public final Ln480;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llbt;


# instance fields
.field public final a:Lbik;

.field public final b:Ly480;

.field public final c:Landroid/content/Intent;

.field public final d:Ljava/lang/String;

.field public final e:Lw480;

.field public final f:Lm080;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lbik;Ly480;Landroid/content/Intent;Ljava/lang/String;Lw480;Lm080;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p9, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p6, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p9, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p7, v1

    .line 22
    :cond_3
    and-int/lit16 p9, p9, 0x80

    .line 23
    .line 24
    if-eqz p9, :cond_4

    .line 25
    .line 26
    move-object p8, v1

    .line 27
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ln480;->a:Lbik;

    .line 31
    .line 32
    iput-object p2, p0, Ln480;->b:Ly480;

    .line 33
    .line 34
    iput-object p3, p0, Ln480;->c:Landroid/content/Intent;

    .line 35
    .line 36
    iput-object p4, p0, Ln480;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p5, p0, Ln480;->e:Lw480;

    .line 39
    .line 40
    iput-object p6, p0, Ln480;->f:Lm080;

    .line 41
    .line 42
    iput-object p7, p0, Ln480;->g:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iput-object p8, p0, Ln480;->h:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    if-eqz p3, :cond_6

    .line 47
    .line 48
    iget-object p0, p1, Lbik;->a:Lkhk;

    .line 49
    .line 50
    check-cast p0, Lymt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lymt;->F()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const-string p0, "ShareSheetRequest requires completed shareData when systemSheetIntent is set."

    .line 60
    .line 61
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln480;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Ln480;->h:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbik;
    .locals 0

    .line 1
    iget-object p0, p0, Ln480;->a:Lbik;

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
    instance-of v0, p1, Ln480;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ln480;

    .line 10
    .line 11
    iget-object v0, p0, Ln480;->a:Lbik;

    .line 12
    .line 13
    iget-object v1, p1, Ln480;->a:Lbik;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ln480;->b:Ly480;

    .line 23
    .line 24
    iget-object v1, p1, Ln480;->b:Ly480;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ly480;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Ln480;->c:Landroid/content/Intent;

    .line 34
    .line 35
    iget-object v1, p1, Ln480;->c:Landroid/content/Intent;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Ln480;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Ln480;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Ln480;->e:Lw480;

    .line 56
    .line 57
    iget-object v1, p1, Ln480;->e:Lw480;

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Ln480;->f:Lm080;

    .line 63
    .line 64
    iget-object v1, p1, Ln480;->f:Lm080;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ln480;->g:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-object v1, p1, Ln480;->g:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object p0, p0, Ln480;->h:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    iget-object p1, p1, Ln480;->h:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_9

    .line 93
    .line 94
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public final f()Lm080;
    .locals 0

    .line 1
    iget-object p0, p0, Ln480;->f:Lm080;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lw480;
    .locals 0

    .line 1
    iget-object p0, p0, Ln480;->e:Lw480;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Ln480;->c:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln480;->a:Lbik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbik;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ln480;->b:Ly480;

    .line 10
    .line 11
    invoke-virtual {v1}, Ly480;->hashCode()I

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
    iget-object v2, p0, Ln480;->c:Landroid/content/Intent;

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
    iget-object v2, p0, Ln480;->d:Ljava/lang/String;

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
    iget-object v2, p0, Ln480;->e:Lw480;

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
    iget-object v1, p0, Ln480;->f:Lm080;

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
    invoke-virtual {v1}, Lm080;->hashCode()I

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
    iget-object v1, p0, Ln480;->g:Lkotlin/jvm/functions/Function0;

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
    iget-object p0, p0, Ln480;->h:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_4
    add-int/2addr v2, v0

    .line 90
    return v2
.end method

.method public final i()Ly480;
    .locals 0

    .line 1
    iget-object p0, p0, Ln480;->b:Ly480;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ln480;

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
