.class public final Llax;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:J

.field public final b:Lqw70;

.field public final c:Lqw70;


# direct methods
.method public constructor <init>(JLqw70;Lqw70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llax;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Llax;->b:Lqw70;

    .line 7
    .line 8
    iput-object p4, p0, Llax;->c:Lqw70;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Llax;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Llax;

    .line 10
    .line 11
    iget-wide v0, p1, Llax;->a:J

    .line 12
    .line 13
    sget v2, Lmee;->m:I

    .line 14
    .line 15
    iget-wide v2, p0, Llax;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Li8d0;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Llax;->b:Lqw70;

    .line 25
    .line 26
    iget-object v1, p1, Llax;->b:Lqw70;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lqw70;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object p0, p0, Llax;->c:Lqw70;

    .line 36
    .line 37
    iget-object p1, p1, Llax;->c:Lqw70;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lqw70;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lmee;->m:I

    .line 2
    .line 3
    iget-wide v0, p0, Llax;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Llax;->b:Lqw70;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqw70;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object p0, p0, Llax;->c:Lqw70;

    .line 21
    .line 22
    invoke-virtual {p0}, Lqw70;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Llax;

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
