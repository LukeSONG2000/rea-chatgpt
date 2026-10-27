.class public final Ley90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpy90;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley90;->a:Landroid/content/Intent;

    iput-object p2, p0, Ley90;->b:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Ll7j;

    .line 2
    .line 3
    invoke-direct {v0}, Ll7j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ll7j;->a()Lfoi0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lfoi0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, v0, Lfoi0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ley90;

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
    check-cast p1, Ley90;

    .line 12
    .line 13
    iget-object v1, p0, Ley90;->a:Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v3, p1, Ley90;->a:Landroid/content/Intent;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Ley90;->b:Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object p1, p1, Ley90;->b:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ley90;->a:Landroid/content/Intent;

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
    iget-object p0, p0, Ley90;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ley90;

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
