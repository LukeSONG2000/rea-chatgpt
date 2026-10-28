.class public final Lw930;
.super Lvqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvqd0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lw930;",
        "Lvqd0;",
        "Ly930;",
        "haze-root:haze"
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
.field public final a:Lfa30;


# direct methods
.method public constructor <init>(Lfa30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw930;->a:Lfa30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lmqd0;
    .locals 1

    .line 1
    new-instance v0, Ly930;

    .line 2
    .line 3
    iget-object p0, p0, Lw930;->a:Lfa30;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ly930;-><init>(Lfa30;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lw930;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lw930;

    .line 10
    .line 11
    iget-object p0, p0, Lw930;->a:Lfa30;

    .line 12
    .line 13
    iget-object p1, p1, Lw930;->a:Lfa30;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lw930;->a:Lfa30;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    mul-int/2addr p0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p0, v0}, La231;->a(FII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HazeSourceElement(state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw930;->a:Lfa30;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", zIndex=0.0, key=null)"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public final update(Lmqd0;)V
    .locals 3

    .line 1
    check-cast p1, Ly930;

    .line 2
    .line 3
    iget-object v0, p1, Ly930;->o:Lm830;

    .line 4
    .line 5
    iget-object v1, p1, Ly930;->p:Lfa30;

    .line 6
    .line 7
    iget-object p0, p0, Lw930;->a:Lfa30;

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lfa30;->b:Lurv0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lurv0;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p1, Ly930;->p:Lfa30;

    .line 21
    .line 22
    iget-object v2, v2, Lfa30;->b:Lurv0;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p0, p1, Ly930;->p:Lfa30;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lfa30;->b:Lurv0;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-boolean p0, p1, Lmqd0;->n:Z

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Ly930;->d0()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lpt61;->q0(Lpgx;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->r0(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 55
    iget-object p1, v0, Lm830;->f:Lpbj0;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lpbj0;->n(F)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    iget-object p1, v0, Lm830;->g:Lvbj0;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
