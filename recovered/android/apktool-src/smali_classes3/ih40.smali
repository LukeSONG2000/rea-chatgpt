.class public final synthetic Lih40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll050;

.field public final synthetic b:Ln29;

.field public final synthetic c:Lp050;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lr3v;

.field public final synthetic f:Lod30;

.field public final synthetic g:Lvtr;

.field public final synthetic h:Lpuy;

.field public final synthetic i:Lpuy;


# direct methods
.method public synthetic constructor <init>(Ll050;Ln29;Lp050;Landroid/content/Context;Lr3v;Lod30;Lvtr;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih40;->a:Ll050;

    .line 5
    .line 6
    iput-object p2, p0, Lih40;->b:Ln29;

    .line 7
    .line 8
    iput-object p3, p0, Lih40;->c:Lp050;

    .line 9
    .line 10
    iput-object p4, p0, Lih40;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lih40;->e:Lr3v;

    .line 13
    .line 14
    iput-object p6, p0, Lih40;->f:Lod30;

    .line 15
    .line 16
    iput-object p7, p0, Lih40;->g:Lvtr;

    .line 17
    .line 18
    iput-object p8, p0, Lih40;->h:Lpuy;

    .line 19
    .line 20
    iput-object p9, p0, Lih40;->i:Lpuy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lih40;->b:Ln29;

    .line 2
    .line 3
    iget-object v1, p0, Lih40;->c:Lp050;

    .line 4
    .line 5
    iget-object v2, p0, Lih40;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lih40;->e:Lr3v;

    .line 8
    .line 9
    iget-object v4, p0, Lih40;->f:Lod30;

    .line 10
    .line 11
    iget-object v5, p0, Lih40;->g:Lvtr;

    .line 12
    .line 13
    iget-object v6, p0, Lih40;->h:Lpuy;

    .line 14
    .line 15
    iget-object v7, p0, Lih40;->a:Ll050;

    .line 16
    .line 17
    iget-boolean v7, v7, Ll050;->a:Z

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ln29;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lni30;

    .line 27
    .line 28
    iput-object v0, v1, Lp050;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lio8;->c:Lio8;

    .line 31
    .line 32
    iget-object v7, v0, Lni30;->a:Ld3v;

    .line 33
    .line 34
    invoke-virtual {v7, v1}, Ld3v;->f(Lio8;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    const-string v7, "android.permission.CAMERA"

    .line 41
    .line 42
    invoke-static {v2, v7}, Lis0;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, v0, Lni30;->a:Ld3v;

    .line 61
    .line 62
    invoke-virtual {v2}, Ld3v;->k()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    new-array v2, v2, [Lnvd0;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    aput-object v4, v2, v6

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    aput-object v5, v2, v4

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1, v2}, Lni30;->a(Lr3v;Lio8;[Lnvd0;)Lwg8;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Check failed."

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    sget-object v1, Ljh40;->a:Lr3w;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/16 v3, 0xc

    .line 90
    .line 91
    const-string v4, "Failed to bind QR code camera"

    .line 92
    .line 93
    invoke-static {v1, v4, v0, v2, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lih40;->i:Lpuy;

    .line 97
    .line 98
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void
.end method
