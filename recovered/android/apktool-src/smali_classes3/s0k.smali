.class public final Ls0k;
.super Landroid/database/ContentObserver;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lt0k;


# direct methods
.method public constructor <init>(Lt0k;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0k;->a:Lt0k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls0k;->a:Lt0k;

    .line 2
    .line 3
    iget-object p1, p1, Lt0k;->a:Laf10;

    .line 4
    .line 5
    invoke-virtual {p1}, Laf10;->i()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x437f0000    # 255.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    const/high16 v0, 0x41200000    # 10.0f

    .line 18
    .line 19
    mul-float/2addr p1, v0

    .line 20
    invoke-static {p1}, Lovw;->O(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr p1, v0

    .line 26
    iget-object p0, p0, Ls0k;->a:Lt0k;

    .line 27
    .line 28
    iget-object v0, p0, Lt0k;->c:Lj9m;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lj9m;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lj9m;-><init>(Ljava/lang/Float;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lt0k;->c:Lj9m;

    .line 43
    .line 44
    :cond_0
    return-void
.end method
