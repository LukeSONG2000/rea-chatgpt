.class public final Lnco0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ldco0;

.field public final b:Lj$/time/Instant;

.field public final c:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Ldco0;Lj$/time/Instant;Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnco0;->a:Ldco0;

    .line 5
    .line 6
    iput-object p2, p0, Lnco0;->b:Lj$/time/Instant;

    .line 7
    .line 8
    iput-object p3, p0, Lnco0;->c:Lj$/time/Instant;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ldco0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnco0;->a:Ldco0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lj$/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lnco0;->c:Lj$/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lj$/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lnco0;->b:Lj$/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lj$/time/Instant;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnco0;->b:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnco0;->c:Lj$/time/Instant;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
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
    instance-of v0, p1, Lnco0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lnco0;

    .line 10
    .line 11
    iget-object v0, p0, Lnco0;->a:Ldco0;

    .line 12
    .line 13
    iget-object v1, p1, Lnco0;->a:Ldco0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldco0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lnco0;->b:Lj$/time/Instant;

    .line 23
    .line 24
    iget-object v1, p1, Lnco0;->b:Lj$/time/Instant;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lnco0;->c:Lj$/time/Instant;

    .line 34
    .line 35
    iget-object p1, p1, Lnco0;->c:Lj$/time/Instant;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnco0;->a:Ldco0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldco0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lnco0;->b:Lj$/time/Instant;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

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
    iget-object p0, p0, Lnco0;->c:Lj$/time/Instant;

    .line 19
    .line 20
    invoke-virtual {p0}, Lj$/time/Instant;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lnco0;

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
