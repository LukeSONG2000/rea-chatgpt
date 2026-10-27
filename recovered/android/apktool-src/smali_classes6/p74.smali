.class public abstract Lp74;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lp74;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lp74;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp74;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Valdi.applyAttribute."

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lp74;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2e

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp74;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lp74;->d:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public b(Landroid/view/View;Lz5e0;)V
    .locals 1

    .line 1
    instance-of p0, p1, Lv6e0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p0, p1

    .line 7
    check-cast p0, Lv6e0;

    .line 8
    .line 9
    invoke-interface {p0}, Lv6e0;->getClipToBounds()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p0}, Lv6e0;->getClipToBoundsDefaultValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lv6e0;->getClipToBoundsDefaultValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p0, p2}, Lv6e0;->setClipToBounds(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
