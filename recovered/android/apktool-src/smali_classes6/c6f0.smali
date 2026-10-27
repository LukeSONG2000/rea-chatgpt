.class public final Lc6f0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z

.field public final b:Lrc4;


# direct methods
.method public constructor <init>(Lql3;Lodl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lql3;->c:Lql3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    new-instance p1, Ldle0;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {p1, p2, v3, v0}, Ldle0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lrhn;->a:Lrhn;

    .line 19
    .line 20
    invoke-static {p2, p1}, Ljmr;->m0(Ljni;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move p1, v2

    .line 36
    :goto_1
    iput-boolean p1, p0, Lc6f0;->a:Z

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lrc4;

    .line 42
    .line 43
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, p2, v0, v1}, Lrc4;-><init>(ILandroid/media/AudioAttributes;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance p1, Lrc4;

    .line 66
    .line 67
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v1, v0, p2}, Lrc4;-><init>(ILandroid/media/AudioAttributes;I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iput-object p1, p0, Lc6f0;->b:Lrc4;

    .line 88
    .line 89
    return-void
.end method
