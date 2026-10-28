.class public final Ljyd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ls4e0;


# direct methods
.method public synthetic constructor <init>(Ls4e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyd0;->a:Ls4e0;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ls4e0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ls4e0;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Ls4e0;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    instance-of v3, v2, Ld4e0;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    check-cast v2, Ld4e0;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object p2, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    sget-object v3, Ldyf0;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v3, Ld4e0;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, v4}, Ld4e0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p2}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p2, v3

    .line 47
    :goto_2
    if-eqz v1, :cond_4

    .line 48
    .line 49
    not-int v0, v0

    .line 50
    iget-object v1, p0, Ls4e0;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v1, v0

    .line 53
    .line 54
    iget-object p0, p0, Ls4e0;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p2, p0, v0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object p0, p0, Ls4e0;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p2, p0, v0

    .line 62
    .line 63
    return-void
.end method

.method public static final b(Ls4e0;Lqvd0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v1, v0, Ld4e0;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast v0, Ld4e0;

    .line 14
    .line 15
    invoke-static {v0}, Lyna;->r(Ld4e0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ld4e0;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ls4e0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v2, v0, Ld4e0;->b:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ld4e0;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1, v0}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object v1

    .line 41
    :cond_3
    invoke-virtual {p0, p1}, Ls4e0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final c(Ls4e0;Lqvd0;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    instance-of v1, v0, Ld4e0;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast v0, Ld4e0;

    .line 12
    .line 13
    iget v1, v0, Ld4e0;->b:I

    .line 14
    .line 15
    iget-object v2, v0, Ld4e0;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1}, Lw0a0;->h0(II)Lic60;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget v5, v4, Lgc60;->a:I

    .line 23
    .line 24
    iget v4, v4, Lgc60;->b:I

    .line 25
    .line 26
    if-gt v5, v4, :cond_1

    .line 27
    .line 28
    :goto_0
    sub-int v6, v5, v3

    .line 29
    .line 30
    aget-object v7, v2, v5

    .line 31
    .line 32
    aput-object v7, v2, v6

    .line 33
    .line 34
    aget-object v6, v2, v5

    .line 35
    .line 36
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    :cond_0
    if-eq v5, v4, :cond_1

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p2, 0x0

    .line 56
    sub-int v4, v1, v3

    .line 57
    .line 58
    invoke-static {v2, v4, v1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p2, v0, Ld4e0;->b:I

    .line 62
    .line 63
    sub-int/2addr p2, v3

    .line 64
    iput p2, v0, Ld4e0;->b:I

    .line 65
    .line 66
    invoke-virtual {v0}, Ld4e0;->j()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ls4e0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget p2, v0, Ld4e0;->b:I

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ld4e0;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0, p1, p2}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ls4e0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljyd0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljyd0;

    .line 7
    .line 8
    iget-object p1, p1, Ljyd0;->a:Ls4e0;

    .line 9
    .line 10
    iget-object p0, p0, Ljyd0;->a:Ls4e0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ls4e0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljyd0;->a:Ls4e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls4e0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiValueMap(map="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljyd0;->a:Ls4e0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
