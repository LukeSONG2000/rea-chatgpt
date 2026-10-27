.class public final Lmah0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loah0;


# instance fields
.field public final a:Lqmw;

.field public final b:Llmw;

.field public final c:Lr9h0;


# direct methods
.method public constructor <init>(Lqmw;Llmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmah0;->a:Lqmw;

    .line 5
    .line 6
    iput-object p2, p0, Lmah0;->b:Llmw;

    .line 7
    .line 8
    new-instance p1, Lr9h0;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lr9h0;-><init>(Llmw;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmah0;->c:Lr9h0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lt9h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmah0;->c:Lr9h0;

    .line 2
    .line 3
    return-object p0
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
    instance-of v0, p1, Lmah0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lmah0;

    .line 10
    .line 11
    iget-object v0, p0, Lmah0;->a:Lqmw;

    .line 12
    .line 13
    iget-object v1, p1, Lmah0;->a:Lqmw;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lqmw;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lmah0;->b:Llmw;

    .line 23
    .line 24
    iget-object p1, p1, Lmah0;->b:Llmw;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmah0;->a:Lqmw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqmw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lmah0;->b:Llmw;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmah0;

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
