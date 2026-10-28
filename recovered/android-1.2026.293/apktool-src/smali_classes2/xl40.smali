.class public final Lxl40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ldm40;


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    sget-object v1, Le90;->b:Le90;

    .line 11
    .line 12
    new-instance v2, Lsbq0;

    .line 13
    .line 14
    sget-object v3, Lxav0;->c:Landroid/util/Size;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v4, v3}, Lsbq0;-><init>(ILandroid/util/Size;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lrbq0;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lrbq0;-><init>(Le90;Lsbq0;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lwl40;

    .line 26
    .line 27
    invoke-direct {v1}, Lwl40;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ld450;->f0:Ldv7;

    .line 31
    .line 32
    iget-object v1, v1, Lwl40;->a:Lh4e0;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lqf11;->H0:Ldv7;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v0, v2}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ld450;->a0:Ldv7;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v0, v2}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ld450;->i0:Ldv7;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ltox;->d:Ltox;

    .line 62
    .line 63
    invoke-virtual {v0, v0}, Ltox;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    sget-object v2, Lw250;->W:Ldv7;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ldm40;

    .line 75
    .line 76
    invoke-static {v1}, Lcig0;->b(Lyko;)Lcig0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ldm40;-><init>(Lcig0;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lxl40;->a:Ldm40;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-string v0, "ImageAnalysis currently only supports SDR"

    .line 87
    .line 88
    invoke-static {v0}, Lhu1;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
