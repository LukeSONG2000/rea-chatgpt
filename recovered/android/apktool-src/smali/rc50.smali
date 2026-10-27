.class public final Lrc50;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lrc50;",
        "Lajy;",
        "Lqc50;",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lvc80;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:F


# direct methods
.method public constructor <init>(Lvc80;Lkotlin/jvm/functions/Function0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc50;->a:Lvc80;

    .line 5
    .line 6
    iput-object p2, p0, Lrc50;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput p3, p0, Lrc50;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()Lsiy;
    .locals 3

    .line 1
    new-instance v0, Lqc50;

    .line 2
    .line 3
    iget-object v1, p0, Lrc50;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget v2, p0, Lrc50;->c:F

    .line 6
    .line 7
    iget-object p0, p0, Lrc50;->a:Lvc80;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lqc50;-><init>(Lvc80;Lkotlin/jvm/functions/Function0;F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lrc50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lrc50;

    .line 7
    .line 8
    iget-object v0, p1, Lrc50;->a:Lvc80;

    .line 9
    .line 10
    iget-object v2, p0, Lrc50;->a:Lvc80;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lrc50;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v2, p1, Lrc50;->b:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lrc50;->c:F

    .line 22
    .line 23
    iget p1, p1, Lrc50;->c:F

    .line 24
    .line 25
    cmpg-float p0, p0, p1

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrc50;->a:Lvc80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lrc50;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrhl;->n(Lkotlin/jvm/functions/Function0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lrc50;->c:F

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final update(Lsiy;)V
    .locals 1

    .line 1
    check-cast p1, Lqc50;

    .line 2
    .line 3
    iget-object v0, p0, Lrc50;->a:Lvc80;

    .line 4
    .line 5
    iput-object v0, p1, Lqc50;->o:Lvc80;

    .line 6
    .line 7
    iget-object v0, p0, Lrc50;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object v0, p1, Lqc50;->p:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget p0, p0, Lrc50;->c:F

    .line 12
    .line 13
    iget-object p1, p1, Lqc50;->q:La010;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, La010;->m(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
