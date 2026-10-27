.class public final Lif40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lj320;

.field public final b:Ljava/lang/String;

.field public final c:Lp7a0;

.field public final d:Lxg40;

.field public final e:Landroid/app/Activity;

.field public final f:Lxc30;


# direct methods
.method public constructor <init>(Lj320;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lif40;->a:Lj320;

    .line 5
    .line 6
    iget-object v0, p1, Lj320;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lif40;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lj320;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp7a0;

    .line 15
    .line 16
    iput-object v0, p0, Lif40;->c:Lp7a0;

    .line 17
    .line 18
    iget-object v0, p1, Lj320;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lxg40;

    .line 21
    .line 22
    iput-object v0, p0, Lif40;->d:Lxg40;

    .line 23
    .line 24
    iget-object v0, p1, Lj320;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/app/Activity;

    .line 27
    .line 28
    iput-object v0, p0, Lif40;->e:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object p1, p1, Lj320;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lxc30;

    .line 33
    .line 34
    iput-object p1, p0, Lif40;->f:Lxc30;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lif40;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lif40;

    .line 12
    .line 13
    iget-object p0, p0, Lif40;->a:Lj320;

    .line 14
    .line 15
    iget-object p1, p1, Lif40;->a:Lj320;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lif40;->a:Lj320;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PurchaseParams(builder="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lif40;->a:Lj320;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
