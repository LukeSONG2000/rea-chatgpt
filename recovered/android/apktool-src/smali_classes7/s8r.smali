.class public final Ls8r;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ls8r;",
        "Lajy;",
        "Lu8r;",
        "haze_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lv8r;


# direct methods
.method public constructor <init>(Lv8r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8r;->a:Lv8r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lsiy;
    .locals 1

    .line 1
    new-instance v0, Lu8r;

    .line 2
    .line 3
    iget-object p0, p0, Ls8r;->a:Lv8r;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lu8r;-><init>(Lv8r;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
    instance-of v0, p1, Ls8r;

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
    check-cast p1, Ls8r;

    .line 11
    .line 12
    iget-object p0, p0, Ls8r;->a:Lv8r;

    .line 13
    .line 14
    iget-object p1, p1, Ls8r;->a:Lv8r;

    .line 15
    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    :goto_0
    return v1

    .line 27
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Ls8r;->a:Lv8r;

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
    invoke-static {v1, p0, v0}, Lcya0;->c(FII)I

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
    iget-object p0, p0, Ls8r;->a:Lv8r;

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

.method public final update(Lsiy;)V
    .locals 3

    .line 1
    check-cast p1, Lu8r;

    .line 2
    .line 3
    iget-object v0, p1, Lu8r;->p:Lv8r;

    .line 4
    .line 5
    iget-object v0, v0, Lv8r;->a:Llk90;

    .line 6
    .line 7
    iget-object v1, p1, Lu8r;->o:Lh8r;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llk90;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Lu8r;->p:Lv8r;

    .line 16
    .line 17
    iget-object v2, v2, Lv8r;->a:Llk90;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Llk90;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Ls8r;->a:Lv8r;

    .line 23
    .line 24
    iput-object p0, p1, Lu8r;->p:Lv8r;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lv8r;->a:Llk90;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Llk90;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    iget-object p1, v1, Lh8r;->c:La010;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, La010;->m(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
