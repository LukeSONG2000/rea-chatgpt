.class final Ldu00;
.super Lajy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lajy;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ldu00;",
        "Lajy;",
        "Lcu00;",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Leu00;

.field public final b:J


# direct methods
.method public constructor <init>(Leu00;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldu00;->a:Leu00;

    .line 5
    .line 6
    iput-wide p2, p0, Ldu00;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lsiy;
    .locals 3

    .line 1
    new-instance v0, Lcu00;

    .line 2
    .line 3
    invoke-direct {v0}, Lsiy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldu00;->a:Leu00;

    .line 7
    .line 8
    iput-object v1, v0, Lcu00;->o:Leu00;

    .line 9
    .line 10
    iget-wide v1, p0, Ldu00;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcu00;->p:J

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ldu00;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ldu00;

    .line 11
    .line 12
    iget-object v0, p0, Ldu00;->a:Leu00;

    .line 13
    .line 14
    iget-object v2, p1, Ldu00;->a:Leu00;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-wide v2, p1, Ldu00;->b:J

    .line 20
    .line 21
    sget p1, Lmee;->m:I

    .line 22
    .line 23
    iget-wide p0, p0, Ldu00;->b:J

    .line 24
    .line 25
    invoke-static {p0, p1, v2, v3}, Li8d0;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    :goto_0
    return v1

    .line 32
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldu00;->a:Leu00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget v1, Lmee;->m:I

    .line 10
    .line 11
    iget-wide v1, p0, Ldu00;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ldu00;

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

.method public final update(Lsiy;)V
    .locals 4

    .line 1
    check-cast p1, Lcu00;

    .line 2
    .line 3
    iget-object v0, p1, Lcu00;->o:Leu00;

    .line 4
    .line 5
    iget-object v1, p0, Ldu00;->a:Leu00;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Leu00;->c:Lcu00;

    .line 10
    .line 11
    if-ne v2, p1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v0, Leu00;->c:Lcu00;

    .line 15
    .line 16
    iput-object v2, v0, Leu00;->d:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    :cond_0
    iput-object v1, p1, Lcu00;->o:Leu00;

    .line 19
    .line 20
    new-instance v0, Lbu00;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, p1, v2}, Lbu00;-><init>(Lcu00;B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Leu00;->c:Lcu00;

    .line 27
    .line 28
    iput-object v0, v1, Leu00;->d:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbu00;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v0, p1, Lcu00;->p:J

    .line 34
    .line 35
    sget v2, Lmee;->m:I

    .line 36
    .line 37
    iget-wide v2, p0, Ldu00;->b:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    iput-wide v2, p1, Lcu00;->p:J

    .line 46
    .line 47
    invoke-static {p1}, Lwnm;->L(Lvnm;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
