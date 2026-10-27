.class public final Lxm50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ls9m;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Lr9m;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Lr9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxm50;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxm50;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lxm50;->c:Lr9m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lj91;
    .locals 2

    .line 1
    iget-object p0, p0, Lxm50;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-static {p1, p0, v0, v0, v1}, Lhrw;->p(Landroid/content/res/Resources;ILjava/util/List;Llub0;I)Lj91;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b()Lr9m;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm50;->c:Lr9m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Lj91;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    iget p0, p0, Lxm50;->a:I

    .line 9
    .line 10
    invoke-static {p1, p0, v0, v0, v1}, Lhrw;->p(Landroid/content/res/Resources;ILjava/util/List;Llub0;I)Lj91;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
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
    instance-of v0, p1, Lxm50;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lxm50;

    .line 10
    .line 11
    iget v0, p0, Lxm50;->a:I

    .line 12
    .line 13
    iget v1, p1, Lxm50;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lxm50;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v1, p1, Lxm50;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lxm50;->c:Lr9m;

    .line 30
    .line 31
    iget-object p1, p1, Lxm50;->c:Lr9m;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lxm50;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lxm50;->b:Ljava/lang/Integer;

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
    iget-object p0, p0, Lxm50;->c:Lr9m;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lr9m;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lxm50;

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
