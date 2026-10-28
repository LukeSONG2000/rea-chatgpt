.class public final Lbpr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxor0;
.implements Lbv21;
.implements Lz730;
.implements Ls5g0;


# instance fields
.field public final a:Lr5g0;

.field public final b:Lp790;

.field public final c:Lwu21;

.field public final d:Ltor0;

.field public final e:Ltu21;

.field public final f:Li3e0;


# direct methods
.method public constructor <init>(Liwp;Li3e0;Lio6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr5g0;

    .line 5
    .line 6
    new-instance v1, Lx77;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, p3, v2}, Lx77;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lr5g0;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbpr0;->a:Lr5g0;

    .line 17
    .line 18
    new-instance p3, Lp790;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p3, p0, v0}, Lp790;-><init>(Lm790;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lbpr0;->b:Lp790;

    .line 25
    .line 26
    new-instance v0, Lwu21;

    .line 27
    .line 28
    invoke-direct {v0}, Lwu21;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbpr0;->c:Lwu21;

    .line 32
    .line 33
    new-instance v0, Lwor0;

    .line 34
    .line 35
    new-instance v1, Lu42;

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lu42;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lwor0;-><init>(Lxor0;Lu42;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Luor0;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Luor0;-><init>(Lwor0;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Luor0;->b:Ltor0;

    .line 51
    .line 52
    iput-object v2, p0, Lbpr0;->d:Ltor0;

    .line 53
    .line 54
    new-instance v2, Ltu21;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lbpr0;->e:Ltu21;

    .line 60
    .line 61
    new-instance v2, Li3e0;

    .line 62
    .line 63
    invoke-direct {v2, p2}, Li3e0;-><init>(Lnqs;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lixd0;->v:Ljid0;

    .line 67
    .line 68
    invoke-virtual {v2, p2, p0}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lixd0;->w:Laxm;

    .line 72
    .line 73
    invoke-virtual {v2, p2, p0}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/app/Application;

    .line 81
    .line 82
    sget-object p2, Lru21;->d:Lxfi;

    .line 83
    .line 84
    invoke-virtual {v2, p2, p1}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lbpr0;->f:Li3e0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lwor0;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lixd0;->u(Lxor0;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    invoke-virtual {v1, p0}, Luor0;->a(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lk690;->c:Lk690;

    .line 100
    .line 101
    invoke-virtual {p3, p0}, Lp790;->i(Lk690;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final getDefaultViewModelCreationExtras()Lnqs;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpr0;->f:Li3e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultViewModelProviderFactory()Lsu21;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpr0;->e:Ltu21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLifecycle()Ll690;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpr0;->b:Lp790;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lr5g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpr0;->a:Lr5g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistry()Ltor0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpr0;->d:Ltor0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModelStore()Lwu21;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpr0;->c:Lwu21;

    .line 2
    .line 3
    return-object p0
.end method
