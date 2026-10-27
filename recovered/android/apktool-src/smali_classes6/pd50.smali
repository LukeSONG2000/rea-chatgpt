.class public final Lpd50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lh2n;

.field public final b:Lyqz;

.field public final c:Lnd50;

.field public final d:I


# direct methods
.method public constructor <init>(ILh2n;Lyqz;Lnd50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpd50;->a:Lh2n;

    .line 5
    .line 6
    iput-object p3, p0, Lpd50;->b:Lyqz;

    .line 7
    .line 8
    iput-object p4, p0, Lpd50;->c:Lnd50;

    .line 9
    .line 10
    iput p1, p0, Lpd50;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpd50;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpd50;

    .line 10
    .line 11
    iget-object v0, p0, Lpd50;->a:Lh2n;

    .line 12
    .line 13
    iget-object v1, p1, Lpd50;->a:Lh2n;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lh2n;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lpd50;->b:Lyqz;

    .line 23
    .line 24
    iget-object v1, p1, Lpd50;->b:Lyqz;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lpd50;->c:Lnd50;

    .line 34
    .line 35
    iget-object v1, p1, Lpd50;->c:Lnd50;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lnd50;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget p0, p0, Lpd50;->d:I

    .line 45
    .line 46
    iget p1, p1, Lpd50;->d:I

    .line 47
    .line 48
    if-eq p0, p1, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpd50;->a:Lh2n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh2n;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lpd50;->b:Lyqz;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v1, v1, Lyqz;->a:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lpd50;->c:Lnd50;

    .line 25
    .line 26
    invoke-virtual {v1}, Lnd50;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget p0, p0, Lpd50;->d:I

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v1

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lpd50;

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
