.class final Lgu00;
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
        "Lgu00;",
        "Lajy;",
        "Lfu00;",
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

.field public final b:I


# direct methods
.method public constructor <init>(Leu00;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu00;->a:Leu00;

    .line 5
    .line 6
    iput p2, p0, Lgu00;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lsiy;
    .locals 2

    .line 1
    new-instance v0, Lfu00;

    .line 2
    .line 3
    invoke-direct {v0}, Lsiy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgu00;->a:Leu00;

    .line 7
    .line 8
    iput-object v1, v0, Lfu00;->o:Leu00;

    .line 9
    .line 10
    iget p0, p0, Lgu00;->b:I

    .line 11
    .line 12
    iput p0, v0, Lfu00;->p:I

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lgu00;

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
    check-cast p1, Lgu00;

    .line 11
    .line 12
    iget-object v0, p0, Lgu00;->a:Leu00;

    .line 13
    .line 14
    iget-object v2, p1, Lgu00;->a:Leu00;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget p0, p0, Lgu00;->b:I

    .line 20
    .line 21
    iget p1, p1, Lgu00;->b:I

    .line 22
    .line 23
    if-eq p0, p1, :cond_3

    .line 24
    .line 25
    :goto_0
    return v1

    .line 26
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgu00;->a:Leu00;

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
    iget p0, p0, Lgu00;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lgu00;

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
    .locals 5

    .line 1
    check-cast p1, Lfu00;

    .line 2
    .line 3
    iget-object v0, p1, Lfu00;->o:Leu00;

    .line 4
    .line 5
    iget-object v1, p0, Lgu00;->a:Leu00;

    .line 6
    .line 7
    iget p0, p0, Lgu00;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v2, p1, Lfu00;->p:I

    .line 12
    .line 13
    if-eq v2, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget v2, p1, Lfu00;->p:I

    .line 18
    .line 19
    if-ltz v2, :cond_2

    .line 20
    .line 21
    iget-object v3, v0, Leu00;->b:[Ll6u;

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    if-ge v2, v4, :cond_3

    .line 25
    .line 26
    aget-object v4, v3, v2

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v4, v3, v2

    .line 32
    .line 33
    iget-object v0, v0, Leu00;->d:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    iput-object v1, p1, Lfu00;->o:Leu00;

    .line 45
    .line 46
    iput p0, p1, Lfu00;->p:I

    .line 47
    .line 48
    return-void
.end method
