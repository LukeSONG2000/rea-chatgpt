.class public final Lj7t;
.super Lm7t;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lm7t;-><init>(ZZ)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lj7t;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function0;)Lk7k0;
    .locals 3

    .line 1
    new-instance p1, Lk7k0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lj7t;->c:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, Lf5h0;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2}, Lf5h0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v1, p0, v0, v0}, Lk7k0;-><init>(Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj7t;

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
    check-cast p1, Lj7t;

    .line 12
    .line 13
    iget-boolean p0, p0, Lj7t;->c:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lj7t;->c:Z

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj7t;->c:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v0, "Loading(isLiveMode="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-boolean p0, p0, Lj7t;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lizr0;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
