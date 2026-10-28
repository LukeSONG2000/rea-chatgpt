.class public final Ltwa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyxz;


# instance fields
.field public final synthetic a:B

.field public final b:Lbig0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbig0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltwa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltwa;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltwa;->b:Lbig0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte p1, p0, Ltwa;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Ltwa;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ltwa;->b:Lbig0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    sget-object p1, Lkq11;->a:[Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    instance-of p1, v2, Landroid/graphics/drawable/VectorDrawable;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    instance-of p1, v2, Lx921;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move p1, v0

    .line 30
    :goto_1
    new-instance v8, Lwu40;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    move v4, v3

    .line 35
    invoke-static {p0}, Lqb50;->b(Lbig0;)Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move v5, v4

    .line 40
    iget-object v4, p0, Lbig0;->b:Li9v0;

    .line 41
    .line 42
    move v6, v5

    .line 43
    iget-object v5, p0, Lbig0;->c:Lnqr0;

    .line 44
    .line 45
    sget-object v7, Lpb50;->b:Lpa7;

    .line 46
    .line 47
    invoke-static {p0, v7}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Li9v0;

    .line 52
    .line 53
    iget v9, p0, Lbig0;->d:I

    .line 54
    .line 55
    if-ne v9, v1, :cond_2

    .line 56
    .line 57
    move-object v6, v7

    .line 58
    move v7, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v10, v7

    .line 61
    move v7, v6

    .line 62
    move-object v6, v10

    .line 63
    :goto_2
    invoke-static/range {v2 .. v7}, Lzt81;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Li9v0;Lnqr0;Li9v0;Z)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p0, p0, Lbig0;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 74
    .line 75
    invoke-direct {v2, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v2}, Ldve;->r(Landroid/graphics/drawable/Drawable;)Lvk40;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v8, p0, p1, v1}, Lwu40;-><init>(Lvk40;ZI)V

    .line 83
    .line 84
    .line 85
    return-object v8

    .line 86
    :pswitch_0
    new-instance p1, Lgma;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    check-cast v0, [B

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lgma;->write([B)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lbig0;->f:Lg900;

    .line 97
    .line 98
    invoke-static {p1, p0}, Lkdd;->d(Lfna;Lg900;)Lcvv0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Lyuv0;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-direct {p1, p0, v0, v1}, Lyuv0;-><init>(Lpc50;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
