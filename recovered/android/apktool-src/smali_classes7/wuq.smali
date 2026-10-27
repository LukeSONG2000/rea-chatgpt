.class public final synthetic Lwuq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(DLandroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwuq;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lwuq;->b:D

    .line 8
    .line 9
    iput-object p3, p0, Lwuq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lzuq;D)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lwuq;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuq;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lwuq;->b:D

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lwuq;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwuq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lwuq;->b:D

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    :try_start_0
    const-class p0, Landroid/app/ActivityManager;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/app/ActivityManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 25
    .line 26
    const/high16 v1, 0x100000

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const/16 p0, 0x100

    .line 42
    .line 43
    :goto_0
    int-to-long v0, p0

    .line 44
    const-wide/32 v4, 0x100000

    .line 45
    .line 46
    .line 47
    mul-long/2addr v0, v4

    .line 48
    long-to-double v0, v0

    .line 49
    mul-double/2addr v2, v0

    .line 50
    double-to-long v0, v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_0
    check-cast v1, Lzuq;

    .line 57
    .line 58
    iget-object p0, v1, Lzuq;->a:Lpe20;

    .line 59
    .line 60
    iget-object v0, p0, Lpe20;->e:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmpl-double v4, v2, v4

    .line 69
    .line 70
    if-lez v4, :cond_1

    .line 71
    .line 72
    invoke-static {v2, v3}, Ll5o;->a(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    double-to-int p0, v2

    .line 77
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p0, p0, Lpe20;->e:Landroid/view/View;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Ltid0;->a:Ltid0;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
