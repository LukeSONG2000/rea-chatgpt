.class public final Lttr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lztr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Llyt;->g:Llyt;

    .line 11
    .line 12
    new-instance v2, Lrk50;

    .line 13
    .line 14
    sget-object v3, Lg890;->c:Landroid/util/Size;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v4, v3}, Lrk50;-><init>(ILandroid/util/Size;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lqk50;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lqk50;-><init>(Llyt;Lrk50;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lstr;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Lstr;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Lh6s;->c0:Lys4;

    .line 32
    .line 33
    iget-object v1, v1, Lstr;->b:Lxty;

    .line 34
    .line 35
    invoke-virtual {v1, v5, v0}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Llwd0;->x0:Lys4;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v0, v4}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lh6s;->U:Lys4;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v0, v2}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lh6s;->f0:Lys4;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lmsm;->d:Lmsm;

    .line 62
    .line 63
    invoke-virtual {v0, v0}, Lmsm;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    sget-object v2, Lk5s;->T:Lys4;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lztr;

    .line 75
    .line 76
    invoke-static {v1}, Lyk00;->f(Lsef;)Lyk00;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Lztr;-><init>(Lyk00;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lttr;->a:Lztr;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-string v0, "ImageAnalysis currently only supports SDR"

    .line 87
    .line 88
    invoke-static {v0}, Lzyn;->u(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
