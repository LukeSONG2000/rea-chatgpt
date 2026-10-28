.class public final Lspo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lspo;->a:Z

    return-void
.end method

.method public constructor <init>(Ltpo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Ltpo;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lspo;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, Ltpo;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lspo;->b:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Ltpo;->d:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lspo;->c:[Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p1, p1, Ltpo;->b:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lspo;->d:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ltpo;
    .locals 4

    .line 1
    new-instance v0, Ltpo;

    .line 2
    .line 3
    iget-boolean v1, p0, Lspo;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lspo;->b:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lspo;->c:[Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p0, p0, Lspo;->a:Z

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, Ltpo;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final varargs b([Lb3i;)V
    .locals 7

    .line 1
    const-string v0, "no cipher suites for cleartext connections"

    .line 2
    .line 3
    iget-boolean v1, p0, Lspo;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v3, p1

    .line 10
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v3, p1

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_0

    .line 17
    .line 18
    aget-object v6, p1, v5

    .line 19
    .line 20
    iget-object v6, v6, Lb3i;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-array p1, v4, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Ljava/lang/String;

    .line 35
    .line 36
    array-length v2, p1

    .line 37
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lspo;->b:[Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "At least one cipher suite is required"

    .line 59
    .line 60
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_3
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final varargs c([Ljdz0;)V
    .locals 7

    .line 1
    const-string v0, "no TLS versions for cleartext connections"

    .line 2
    .line 3
    iget-boolean v1, p0, Lspo;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v3, p1

    .line 10
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v3, p1

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_0

    .line 17
    .line 18
    aget-object v6, p1, v5

    .line 19
    .line 20
    iget-object v6, v6, Ljdz0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-array p1, v4, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Ljava/lang/String;

    .line 35
    .line 36
    array-length v2, p1

    .line 37
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lspo;->c:[Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "At least one TLS version is required"

    .line 59
    .line 60
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_3
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
