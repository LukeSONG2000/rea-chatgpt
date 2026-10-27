.class public final Ltpz;
.super Lwbi;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lspz;

.field public final b:Llqa0;


# direct methods
.method public constructor <init>(Lspz;Llqa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpz;->a:Lspz;

    .line 5
    .line 6
    iput-object p2, p0, Ltpz;->b:Llqa0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
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
    instance-of v0, p1, Ltpz;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltpz;

    .line 10
    .line 11
    iget-object v0, p0, Ltpz;->a:Lspz;

    .line 12
    .line 13
    iget-object v1, p1, Ltpz;->a:Lspz;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Ltpz;->b:Llqa0;

    .line 23
    .line 24
    iget-object p1, p1, Ltpz;->b:Llqa0;

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltpz;->a:Lspz;

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
    iget-object p0, p0, Ltpz;->b:Llqa0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final m0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n0(Lqgi;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Lqgi;->S:Lv7i;

    .line 2
    .line 3
    instance-of p0, p0, Lp7i;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lqgi;->E:Lwuh;

    .line 8
    .line 9
    iget-object p0, p0, Lwuh;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Lqgi;->V1:Lt9q;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Lqgi;->q1:Lwg3;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p1, Lqgi;->A:Lyc9;

    .line 22
    .line 23
    sget-object v0, Lyc9;->b:Lyc9;

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lqgi;->m0()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ltpz;

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
