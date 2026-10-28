.class public final Ljd21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Lqp01;

.field public final e:Lei10;

.field public final f:Ljava/util/List;

.field public final g:Lqi10;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLqp01;Lei10;Ljava/util/List;Lqi10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd21;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljd21;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ljd21;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ljd21;->d:Lqp01;

    .line 11
    .line 12
    iput-object p5, p0, Ljd21;->e:Lei10;

    .line 13
    .line 14
    iput-object p6, p0, Ljd21;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Ljd21;->g:Lqi10;

    .line 17
    .line 18
    check-cast p6, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lji10;

    .line 35
    .line 36
    iget-boolean p3, p0, Ljd21;->c:Z

    .line 37
    .line 38
    invoke-interface {p2, p3}, Lji10;->c(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast p6, Ljava/util/List;

    .line 43
    .line 44
    iput-object p6, p0, Ljd21;->h:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ljd21;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ljd21;

    .line 11
    .line 12
    iget-object v0, p0, Ljd21;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Ljd21;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-boolean v0, p0, Ljd21;->b:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Ljd21;->b:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-boolean v0, p0, Ljd21;->c:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Ljd21;->c:Z

    .line 33
    .line 34
    if-eq v0, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, p0, Ljd21;->d:Lqp01;

    .line 38
    .line 39
    iget-object v2, p1, Ljd21;->d:Lqp01;

    .line 40
    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    return v1

    .line 44
    :cond_5
    iget-object v0, p0, Ljd21;->e:Lei10;

    .line 45
    .line 46
    iget-object v2, p1, Ljd21;->e:Lei10;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object v0, p0, Ljd21;->f:Ljava/util/List;

    .line 56
    .line 57
    iget-object v2, p1, Ljd21;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-object p0, p0, Ljd21;->g:Lqi10;

    .line 67
    .line 68
    iget-object p1, p1, Ljd21;->g:Lqi10;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_8

    .line 75
    .line 76
    :goto_0
    return v1

    .line 77
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljd21;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Ljd21;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ljd21;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ljd21;->d:Lqp01;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Ljd21;->e:Lei10;

    .line 31
    .line 32
    invoke-virtual {v0}, Lei10;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Ljd21;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Ljd21;->g:Lqi10;

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lqi10;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :goto_0
    add-int/2addr v0, p0

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isProcessing="

    .line 2
    .line 3
    const-string v1, ", isValidating="

    .line 4
    .line 5
    const-string v2, "State(selectedPaymentMethodCode="

    .line 6
    .line 7
    iget-object v3, p0, Ljd21;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Ljd21;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lq8a0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Ljd21;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", usBankAccountFormArguments="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ljd21;->d:Lqp01;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", formArguments="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ljd21;->e:Lei10;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", formElements="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ljd21;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", headerInformation="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ljd21;->g:Lqi10;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ")"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
