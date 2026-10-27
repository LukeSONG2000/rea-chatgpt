.class public final Lsob0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljkm;


# instance fields
.field public final synthetic a:Ldob0;

.field public final synthetic b:Lwd1;

.field public final synthetic c:Ldob0;

.field public final synthetic d:Ldob0;

.field public final synthetic e:Ldob0;

.field public final synthetic f:Ldob0;


# direct methods
.method public constructor <init>(Ldob0;Lwd1;Ldob0;Ldob0;Ldob0;Ldob0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsob0;->a:Ldob0;

    .line 5
    .line 6
    iput-object p2, p0, Lsob0;->b:Lwd1;

    .line 7
    .line 8
    iput-object p3, p0, Lsob0;->c:Ldob0;

    .line 9
    .line 10
    iput-object p4, p0, Lsob0;->d:Ldob0;

    .line 11
    .line 12
    iput-object p5, p0, Lsob0;->e:Ldob0;

    .line 13
    .line 14
    iput-object p6, p0, Lsob0;->f:Ldob0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final E(Lckm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsob0;->f:Ldob0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldob0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N0(Lckm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsob0;->e:Ldob0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldob0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T0(Lckm;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lw68;->x0(Lckm;)Landroid/view/DragEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v2, p1

    .line 23
    const/16 p1, 0x20

    .line 24
    .line 25
    shl-long/2addr v0, p1

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    iget-object p0, p0, Lsob0;->d:Ldob0;

    .line 34
    .line 35
    iget-object p0, p0, Ldob0;->b:Liob0;

    .line 36
    .line 37
    iget-object p1, p0, Liob0;->r:Lhub0;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lid90;->m(Lhub0;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object p1, p0, Liob0;->r:Lhub0;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lhub0;->d(JZ)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ltz p1, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Liob0;->q:Lioc0;

    .line 53
    .line 54
    invoke-static {p1, p1}, Lz650;->a(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v2, v3, v4}, Lioc0;->m(J)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, p0, Liob0;->s:Lorb0;

    .line 62
    .line 63
    sget-object p1, Lx5r;->a:Lx5r;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lorb0;->A(Lx5r;J)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c0(Lckm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0(Lckm;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsob0;->a:Ldob0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldob0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lw68;->x0(Lckm;)Landroid/view/DragEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ldl20;->o(Landroid/content/ClipData;)Lzza;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lw68;->x0(Lckm;)Landroid/view/DragEvent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ldl20;->p(Landroid/content/ClipDescription;)La0b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lsob0;->b:Lwd1;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lwd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final w(Lckm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsob0;->c:Ldob0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldob0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
