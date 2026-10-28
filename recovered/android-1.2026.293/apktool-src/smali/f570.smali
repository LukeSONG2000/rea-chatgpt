.class public final Lf570;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final g:Lf570;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Boolean;

.field public final f:Lx5a0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf570;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x7f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lf570;->g:Lf570;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;III)V
    .locals 10

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p1

    .line 11
    :goto_0
    and-int/lit8 p1, p5, 0x2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v5, p2

    .line 19
    :goto_1
    and-int/lit8 p1, p5, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    :cond_2
    move v6, p3

    .line 25
    and-int/lit8 p1, p5, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    move v7, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move v7, p4

    .line 32
    :goto_2
    and-int/lit8 p1, p5, 0x20

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    move-object v8, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    move-object v8, v0

    .line 39
    :goto_3
    const/4 v9, 0x0

    .line 40
    move-object v3, p0

    .line 41
    invoke-direct/range {v3 .. v9}, Lf570;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;Lx5a0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;IILjava/lang/Boolean;Lx5a0;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lf570;->a:I

    .line 47
    iput-object p2, p0, Lf570;->b:Ljava/lang/Boolean;

    .line 48
    iput p3, p0, Lf570;->c:I

    .line 49
    iput p4, p0, Lf570;->d:I

    .line 50
    iput-object p5, p0, Lf570;->e:Ljava/lang/Boolean;

    .line 51
    iput-object p6, p0, Lf570;->f:Lx5a0;

    return-void
.end method

.method public static a(Lf570;IIII)Lf570;
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lf570;->a:I

    .line 8
    .line 9
    :cond_0
    move v2, p1

    .line 10
    and-int/lit8 p1, p4, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lf570;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    :cond_1
    move-object v3, v0

    .line 17
    and-int/lit8 p1, p4, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget p2, p0, Lf570;->c:I

    .line 22
    .line 23
    :cond_2
    move v4, p2

    .line 24
    and-int/lit8 p1, p4, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget p3, p0, Lf570;->d:I

    .line 29
    .line 30
    :cond_3
    move v5, p3

    .line 31
    new-instance v1, Lf570;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v1 .. v7}, Lf570;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;Lx5a0;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    new-instance v0, Lri50;

    .line 2
    .line 3
    iget p0, p0, Lf570;->d:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lri50;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, v0, Lri50;->a:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lf570;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lf570;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lf570;->c:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lf570;->d:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lf570;->e:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lf570;->f:Lx5a0;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final d(Z)Lcj50;
    .locals 7

    .line 1
    new-instance v0, Lcj50;

    .line 2
    .line 3
    new-instance v1, Lr470;

    .line 4
    .line 5
    iget v2, p0, Lf570;->a:I

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lr470;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    move-object v1, v4

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, v1, Lr470;->a:I

    .line 18
    .line 19
    :goto_0
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v1, 0x1

    .line 24
    iget-object v3, p0, Lf570;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v3, v1

    .line 34
    :goto_2
    new-instance v5, Lg570;

    .line 35
    .line 36
    iget v6, p0, Lf570;->c:I

    .line 37
    .line 38
    invoke-direct {v5, v6}, Lg570;-><init>(I)V

    .line 39
    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object v4, v5

    .line 45
    :goto_3
    if-eqz v4, :cond_4

    .line 46
    .line 47
    iget v1, v4, Lg570;->a:I

    .line 48
    .line 49
    :cond_4
    move v4, v1

    .line 50
    invoke-virtual {p0}, Lf570;->b()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object p0, p0, Lf570;->f:Lx5a0;

    .line 55
    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    sget-object p0, Lx5a0;->c:Lx5a0;

    .line 59
    .line 60
    :cond_5
    move-object v6, p0

    .line 61
    move v1, p1

    .line 62
    invoke-direct/range {v0 .. v6}, Lcj50;-><init>(ZIZIILx5a0;)V

    .line 63
    .line 64
    .line 65
    return-object v0
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
    instance-of v1, p1, Lf570;

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
    check-cast p1, Lf570;

    .line 12
    .line 13
    iget v1, p1, Lf570;->a:I

    .line 14
    .line 15
    iget v3, p0, Lf570;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_5

    .line 18
    .line 19
    iget-object v1, p0, Lf570;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v3, p1, Lf570;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget v1, p0, Lf570;->c:I

    .line 31
    .line 32
    iget v3, p1, Lf570;->c:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_5

    .line 35
    .line 36
    iget v1, p0, Lf570;->d:I

    .line 37
    .line 38
    iget v3, p1, Lf570;->d:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, Lf570;->e:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v3, p1, Lf570;->e:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    iget-object p0, p0, Lf570;->f:Lx5a0;

    .line 54
    .line 55
    iget-object p1, p1, Lf570;->f:Lx5a0;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    return v0

    .line 65
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lf570;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lf570;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v3, p0, Lf570;->c:I

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Le1n;->e(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v3, p0, Lf570;->d:I

    .line 30
    .line 31
    const/16 v4, 0x3c1

    .line 32
    .line 33
    invoke-static {v3, v0, v4}, Le1n;->e(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Lf570;->e:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v2

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object p0, p0, Lf570;->f:Lx5a0;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lx5a0;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_2
    add-int/2addr v0, v2

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lf570;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lr470;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lf570;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Lg570;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lf570;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Lri50;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "KeyboardOptions(capitalization="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", autoCorrectEnabled="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lf570;->b:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", keyboardType="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", imeAction="

    .line 45
    .line 46
    const-string v4, ", platformImeOptions=nullshowKeyboardOnFocus="

    .line 47
    .line 48
    invoke-static {v3, v1, v0, v2, v4}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lf570;->e:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", hintLocales="

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lf570;->f:Lx5a0;

    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ")"

    .line 67
    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
