.class public final Ll1b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final j:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "reset"

    .line 2
    .line 3
    const-string v9, "submit"

    .line 4
    .line 5
    const-string v0, "button"

    .line 6
    .line 7
    const-string v1, "checkbox"

    .line 8
    .line 9
    const-string v2, "color"

    .line 10
    .line 11
    const-string v3, "file"

    .line 12
    .line 13
    const-string v4, "hidden"

    .line 14
    .line 15
    const-string v5, "image"

    .line 16
    .line 17
    const-string v6, "radio"

    .line 18
    .line 19
    const-string v7, "range"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ll1b;->j:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll1b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ll1b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ll1b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ll1b;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ll1b;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Ll1b;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Ll1b;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Ll1b;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll1b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ll1b;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "textarea"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean p0, p0, Ll1b;->i:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll1b;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Ll1b;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Ll1b;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "none"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v0, v2, v3}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-boolean v0, p0, Ll1b;->i:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iget-object v2, p0, Ll1b;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v2, v0

    .line 40
    :goto_0
    const-string v4, "textarea"

    .line 41
    .line 42
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    const-string v4, "input"

    .line 50
    .line 51
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    iget-object p0, p0, Ll1b;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_4
    if-nez v0, :cond_5

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    :cond_5
    sget-object p0, Ll1b;->j:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_6

    .line 78
    .line 79
    return v3

    .line 80
    :cond_6
    :goto_1
    return v1
.end method

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
    instance-of v1, p1, Ll1b;

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
    check-cast p1, Ll1b;

    .line 12
    .line 13
    iget-object v1, p0, Ll1b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ll1b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ll1b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ll1b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ll1b;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ll1b;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ll1b;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ll1b;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ll1b;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ll1b;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ll1b;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ll1b;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Ll1b;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Ll1b;->g:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Ll1b;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Ll1b;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean p0, p0, Ll1b;->i:Z

    .line 94
    .line 95
    iget-boolean p1, p1, Ll1b;->i:Z

    .line 96
    .line 97
    if-eq p0, p1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll1b;->a:Ljava/lang/String;

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
    iget-object v3, p0, Ll1b;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Ll1b;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Ll1b;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Ll1b;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Ll1b;->f:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_5
    add-int/2addr v1, v0

    .line 73
    mul-int/2addr v1, v2

    .line 74
    iget-boolean v0, p0, Ll1b;->g:Z

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Lcya0;->g(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-boolean v1, p0, Ll1b;->h:Z

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-boolean p0, p0, Ll1b;->i:Z

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v0

    .line 93
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ll1b;

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
