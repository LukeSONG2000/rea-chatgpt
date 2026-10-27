.class public final Lxjh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lih2;

.field public final b:Ldio;


# direct methods
.method public synthetic constructor <init>(Lih2;Ldio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjh0;->a:Lih2;

    .line 5
    .line 6
    iput-object p2, p0, Lxjh0;->b:Ldio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lih2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxjh0;->a:Lih2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Ldio;
    .locals 0

    .line 1
    iget-object p0, p0, Lxjh0;->b:Ldio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lxjh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxjh0;

    .line 6
    .line 7
    iget-object v0, p0, Lxjh0;->a:Lih2;

    .line 8
    .line 9
    iget-object v1, p1, Lxjh0;->a:Lih2;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ldvt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lxjh0;->b:Ldio;

    .line 18
    .line 19
    iget-object p1, p1, Lxjh0;->b:Ldio;

    .line 20
    .line 21
    invoke-static {p0, p1}, Ldvt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lxjh0;->a:Lih2;

    .line 2
    .line 3
    iget-object p0, p0, Lxjh0;->b:Ldio;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ltxt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltxt;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    iget-object v2, p0, Lxjh0;->a:Lih2;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ltxt;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "feature"

    .line 14
    .line 15
    iget-object p0, p0, Lxjh0;->b:Ldio;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ltxt;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ltxt;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
