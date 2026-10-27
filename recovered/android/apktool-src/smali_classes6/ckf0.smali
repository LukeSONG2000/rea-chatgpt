.class public final synthetic Lckf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lakf0;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lpuy;


# direct methods
.method public synthetic constructor <init>(ZLakf0;FFZLpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lckf0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lckf0;->b:Lakf0;

    .line 7
    .line 8
    iput p3, p0, Lckf0;->c:F

    .line 9
    .line 10
    iput p4, p0, Lckf0;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lckf0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lckf0;->f:Lpuy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lzjf0;

    .line 4
    .line 5
    iget-object v1, p0, Lckf0;->b:Lakf0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lzjf0;-><init>(Lakf0;B)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lbrm;

    .line 12
    .line 13
    iget-boolean v4, p0, Lckf0;->a:Z

    .line 14
    .line 15
    invoke-direct {v3, p1, v4}, Lbrm;-><init>(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f130066

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v3, p1}, Lbrm;->setPrepassShaderRawResId(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f130065

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v3, p1}, Lbrm;->setFragmentShaderRawResId(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f130067

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3, p1}, Lbrm;->setVertexShaderRawResId(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v3, p1}, Lbrm;->setDebugMode(Z)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lckf0;->c:F

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Lbrm;->setDesiredFps(F)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lckf0;->d:F

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lbrm;->setDisplayRefreshFps(F)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ly6u;

    .line 63
    .line 64
    const/16 v5, 0x10

    .line 65
    .line 66
    invoke-direct {p1, v5}, Ly6u;-><init>(B)V

    .line 67
    .line 68
    .line 69
    xor-int/2addr v4, v2

    .line 70
    iget-boolean v6, p0, Lckf0;->e:Z

    .line 71
    .line 72
    invoke-static {v6, v1, p1, v4, v2}, Lnn90;->m(ZLakf0;Ly6u;ZZ)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Ly6u;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Llw70;

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Lbrm;->setShaderParams(Ljw70;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ly6u;

    .line 83
    .line 84
    invoke-direct {p1, v5}, Ly6u;-><init>(B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v1, p1, v2, v4}, Lnn90;->m(ZLakf0;Ly6u;ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Ly6u;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Llw70;

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Lbrm;->setPrepassShaderParams(Ljw70;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lbrm;->setOnDrawFrameListener(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lckf0;->f:Lpuy;

    .line 101
    .line 102
    invoke-interface {p0, v3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v3
.end method
