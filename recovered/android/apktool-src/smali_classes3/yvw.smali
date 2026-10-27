.class public final Lyvw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvys;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyvw;->a:I

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string p0, "maxLength must be at least zero"

    .line 14
    .line 15
    invoke-static {p0}, Lyqs;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Lgd70;)V
    .locals 3

    .line 1
    sget-object v0, Ldd70;->a:[Lgut;

    .line 2
    .line 3
    sget-object v0, Lbd70;->R:Lfd70;

    .line 4
    .line 5
    sget-object v1, Ldd70;->a:[Lgut;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget p0, p0, Lyvw;->a:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, v0, p0}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
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
    instance-of v1, p1, Lyvw;

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
    check-cast p1, Lyvw;

    .line 12
    .line 13
    iget p0, p0, Lyvw;->a:I

    .line 14
    .line 15
    iget p1, p1, Lyvw;->a:I

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

.method public final f(Lnnb0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lnnb0;->c:Ln410;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln410;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, Lyvw;->a:I

    .line 8
    .line 9
    if-le v1, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ln410;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget-object v0, p1, Lnnb0;->a:Lonb0;

    .line 16
    .line 17
    iget-object v1, v0, Lonb0;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v2, p0, v1}, Lnnb0;->d(IILjava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, v0, Lonb0;->d:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lnnb0;->g(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lnnb0;->b()Lfoi0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lfoi0;->m()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lyvw;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    const-string v1, "InputTransformation.maxLength("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lyvw;->a:I

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lpty;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
