.class public final Lj$/time/a;
.super Lj$/time/Clock;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x671e0bb19c27c88eL


# instance fields
.field public final a:Lj$/time/Instant;

.field public final b:Lj$/time/ZoneId;


# direct methods
.method public constructor <init>(Lj$/time/Instant;Lj$/time/ZoneId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/a;->a:Lj$/time/Instant;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/a;->b:Lj$/time/ZoneId;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/ZoneId;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/a;->b:Lj$/time/ZoneId;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/a;

    .line 6
    .line 7
    iget-object v0, p0, Lj$/time/a;->a:Lj$/time/Instant;

    .line 8
    .line 9
    iget-object v1, p1, Lj$/time/a;->a:Lj$/time/Instant;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lj$/time/a;->b:Lj$/time/ZoneId;

    .line 18
    .line 19
    iget-object p1, p1, Lj$/time/a;->b:Lj$/time/ZoneId;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/a;->a:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Instant;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lj$/time/a;->b:Lj$/time/ZoneId;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/ZoneId;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final instant()Lj$/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/a;->a:Lj$/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/a;->a:Lj$/time/Instant;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/a;->b:Lj$/time/ZoneId;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "FixedClock["

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ","

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
