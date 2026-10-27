.class public final Lkqp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z

.field public final b:Lyje;

.field public final c:Llrm;

.field public final d:J


# direct methods
.method public constructor <init>(ZLyje;Llrm;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkqp;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkqp;->b:Lyje;

    .line 7
    .line 8
    iput-object p3, p0, Lkqp;->c:Llrm;

    .line 9
    .line 10
    iput-wide p4, p0, Lkqp;->d:J

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
    instance-of v0, p1, Lkqp;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lkqp;

    .line 10
    .line 11
    iget-boolean v0, p0, Lkqp;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lkqp;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lkqp;->b:Lyje;

    .line 19
    .line 20
    iget-object v1, p1, Lkqp;->b:Lyje;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lkqp;->c:Llrm;

    .line 30
    .line 31
    iget-object v1, p1, Lkqp;->c:Llrm;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-wide v0, p0, Lkqp;->d:J

    .line 41
    .line 42
    iget-wide p0, p1, Lkqp;->d:J

    .line 43
    .line 44
    cmp-long p0, v0, p0

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkqp;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lkqp;->b:Lyje;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lkqp;->c:Llrm;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v2, v0, Llrm;->a:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-wide v2, p0, Lkqp;->d:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

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
    const-class p0, Lkqp;

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
