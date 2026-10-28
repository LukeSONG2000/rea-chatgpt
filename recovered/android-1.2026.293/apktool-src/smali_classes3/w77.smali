.class public final synthetic Lw77;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loa0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Loa0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw77;->a:Loa0;

    .line 5
    .line 6
    iput p2, p0, Lw77;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw77;->a:Loa0;

    .line 2
    .line 3
    iget-object v0, v0, Loa0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh7z;

    .line 6
    .line 7
    sget-object v1, Lop11;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lh7z;->a:Ln7z;

    .line 10
    .line 11
    iget-object v0, v0, Ln7z;->C:Lzq8;

    .line 12
    .line 13
    new-instance v1, Lg7z;

    .line 14
    .line 15
    iget p0, p0, Lw77;->b:I

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lg7z;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Lzq8;->b:Lp2y0;

    .line 28
    .line 29
    iget-object v3, v3, Lp2y0;->a:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    move v2, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v4

    .line 42
    :goto_0
    invoke-static {v2}, Lmk81;->t(Z)V

    .line 43
    .line 44
    .line 45
    iget v2, v0, Lzq8;->f:I

    .line 46
    .line 47
    add-int/2addr v2, v5

    .line 48
    iput v2, v0, Lzq8;->f:I

    .line 49
    .line 50
    new-instance v2, Lxq8;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1, v4}, Lxq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lzq8;->a(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lzq8;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lzq8;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
