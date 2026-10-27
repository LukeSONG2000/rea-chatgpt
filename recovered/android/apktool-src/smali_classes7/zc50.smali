.class public final Lzc50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/renderscript/RenderScript;

.field public final b:J

.field public final c:Landroid/renderscript/ScriptIntrinsicBlur;

.field public final d:Landroid/renderscript/Allocation;

.field public final e:Landroid/renderscript/Allocation;

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Lsl6;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/renderscript/RenderScript;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc50;->a:Landroid/renderscript/RenderScript;

    .line 5
    .line 6
    iput-wide p2, p0, Lzc50;->b:J

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v1, v0, v3}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lzc50;->g:Lsl6;

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    shr-long v0, p2, v0

    .line 21
    .line 22
    long-to-int v0, v0

    .line 23
    rem-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p2, v2

    .line 32
    long-to-int p2, p2

    .line 33
    rem-int/lit8 p3, p2, 0x4

    .line 34
    .line 35
    add-int/2addr p3, p2

    .line 36
    new-instance p2, Landroid/renderscript/Type$Builder;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p2, p1, v0}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p3}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/16 v0, 0x21

    .line 58
    .line 59
    invoke-static {p1, p2, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lzc50;->d:Landroid/renderscript/Allocation;

    .line 64
    .line 65
    new-instance v0, Lyc50;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lyc50;-><init>(Lzc50;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/renderscript/Allocation;->setOnBufferAvailableListener(Landroid/renderscript/Allocation$OnBufferAvailableListener;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    invoke-static {v1, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, Lzc50;->f:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-static {p1, p3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lzc50;->e:Landroid/renderscript/Allocation;

    .line 86
    .line 87
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p1, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lzc50;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
