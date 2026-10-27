.class public final Landroidx/compose/ui/graphics/painter/ColorPainter;
.super Lew00;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/painter/ColorPainter;",
        "Lew00;",
        "ui-graphics"
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
.field public final f:J

.field public g:F

.field public h:Lwee;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lew00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->f:J

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->g:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->g:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final e(Lwee;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->h:Lwee;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
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
    instance-of v0, p1, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 10
    .line 11
    iget-wide v0, p1, Landroidx/compose/ui/graphics/painter/ColorPainter;->f:J

    .line 12
    .line 13
    sget p1, Lmee;->m:I

    .line 14
    .line 15
    iget-wide p0, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->f:J

    .line 16
    .line 17
    invoke-static {p0, p1, v0, v1}, Li8d0;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lmee;->m:I

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->f:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j(Lxnm;)V
    .locals 12

    .line 1
    iget v7, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->g:F

    .line 2
    .line 3
    iget-object v9, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->h:Lwee;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/16 v11, 0x56

    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->f:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v11}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorPainter(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->f:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lmee;->i(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
