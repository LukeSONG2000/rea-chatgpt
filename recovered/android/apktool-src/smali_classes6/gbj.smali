.class public final Lgbj;
.super Ljbj;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Ljbj;-><init>(ZZ)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lgbj;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function0;)Ltr10;
    .locals 3

    .line 1
    new-instance p1, Ltr10;

    .line 2
    .line 3
    iget-boolean p0, p0, Lgbj;->c:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, Ldf10;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ldf10;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, v0, v0, v1}, Ltr10;-><init>(ZZZLkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
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
    instance-of v1, p1, Lgbj;

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
    check-cast p1, Lgbj;

    .line 12
    .line 13
    iget-boolean p0, p0, Lgbj;->c:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lgbj;->c:Z

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
    iget-boolean p0, p0, Lgbj;->c:Z

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
    iget-boolean p0, p0, Lgbj;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lhmg;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
