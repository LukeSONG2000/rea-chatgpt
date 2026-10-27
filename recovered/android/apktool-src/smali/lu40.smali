.class public final Llu40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljkm;


# instance fields
.field public final synthetic a:Lvsm;

.field public final synthetic b:Lj3z;


# direct methods
.method public constructor <init>(Lvsm;Lj3z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu40;->a:Lvsm;

    .line 5
    .line 6
    iput-object p2, p0, Llu40;->b:Lj3z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(Lckm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llu40;->a:Lvsm;

    .line 2
    .line 3
    iget-object p0, p0, Lvsm;->b:Lusm;

    .line 4
    .line 5
    invoke-virtual {p0}, Lusm;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N0(Lckm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llu40;->a:Lvsm;

    .line 2
    .line 3
    iget-object p0, p0, Lvsm;->b:Lusm;

    .line 4
    .line 5
    invoke-virtual {p0}, Lusm;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c0(Lckm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llu40;->a:Lvsm;

    .line 2
    .line 3
    iget-object p0, p0, Lvsm;->b:Lusm;

    .line 4
    .line 5
    invoke-virtual {p0}, Lusm;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i0(Lckm;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llu40;->b:Lj3z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj3z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lw68;->x0(Lckm;)Landroid/view/DragEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lbnc0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ldl20;->o(Landroid/content/ClipData;)Lzza;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ldl20;->p(Landroid/content/ClipDescription;)La0b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, p1, v2}, Lbnc0;-><init>(Lzza;La0b;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Llu40;->a:Lvsm;

    .line 33
    .line 34
    iget-object p0, p0, Lvsm;->b:Lusm;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lusm;->d(Lbnc0;)Lbnc0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eq v0, p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p0, v2

    .line 45
    :goto_0
    xor-int/2addr p0, v2

    .line 46
    return p0
.end method

.method public final w(Lckm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llu40;->a:Lvsm;

    .line 2
    .line 3
    iget-object p0, p0, Lvsm;->b:Lusm;

    .line 4
    .line 5
    invoke-virtual {p0}, Lusm;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
