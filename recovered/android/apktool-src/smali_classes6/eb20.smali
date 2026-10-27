.class public final Leb20;
.super Lfb20;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final c:Lcb20;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ls3o;


# direct methods
.method public constructor <init>(Lcb20;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb20;->c:Lcb20;

    .line 5
    .line 6
    iget-object v0, p1, Lcb20;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Leb20;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lcb20;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x23

    .line 15
    .line 16
    const/16 v2, 0x35

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Leb20;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lcb20;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Leb20;->f:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Ls3o;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, p0, v0}, Ls3o;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Leb20;->g:Ls3o;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leb20;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leb20;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leb20;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lk3f0;
    .locals 0

    .line 1
    iget-object p0, p0, Leb20;->g:Ls3o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Leb20;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    const/16 v1, 0x30

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-char v1, v0, v2

    .line 12
    .line 13
    invoke-static {p1, v0}, Lwca0;->Z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Leb20;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, Lfb20;->a:Ls69;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ls69;->f(C)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Leb20;->c:Lcb20;

    .line 2
    .line 3
    iget-object p0, p0, Lcb20;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v1, v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v2, v4, :cond_2

    .line 30
    .line 31
    const/16 v4, 0x23

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ge v2, p0, :cond_4

    .line 52
    .line 53
    const/16 p0, 0x20

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
