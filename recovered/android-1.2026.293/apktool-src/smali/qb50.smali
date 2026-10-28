.class public abstract Lqb50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lpa7;

.field public static final b:Lpa7;

.field public static final c:Lpa7;

.field public static final d:Lpa7;

.field public static final e:Lpa7;

.field public static final f:Lpa7;

.field public static final g:Lpa7;

.field public static final h:Lpa7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpa7;

    .line 2
    .line 3
    sget-object v1, Lz301;->a:Lsgf0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lpa7;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqb50;->a:Lpa7;

    .line 10
    .line 11
    new-instance v0, Lpa7;

    .line 12
    .line 13
    sget-object v1, Lkq11;->b:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lpa7;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lqb50;->b:Lpa7;

    .line 19
    .line 20
    new-instance v0, Lpa7;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lpa7;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lqb50;->c:Lpa7;

    .line 27
    .line 28
    new-instance v0, Lpa7;

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2}, Lpa7;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lqb50;->d:Lpa7;

    .line 36
    .line 37
    new-instance v0, Lpa7;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lpa7;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lqb50;->e:Lpa7;

    .line 43
    .line 44
    new-instance v0, Lpa7;

    .line 45
    .line 46
    invoke-direct {v0, v3, v2}, Lpa7;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lqb50;->f:Lpa7;

    .line 50
    .line 51
    new-instance v0, Lpa7;

    .line 52
    .line 53
    invoke-direct {v0, v3, v2}, Lpa7;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lqb50;->g:Lpa7;

    .line 57
    .line 58
    new-instance v0, Lpa7;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lpa7;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lqb50;->h:Lpa7;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Lhb50;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb50;->b()Lggz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lqb50;->g:Lpa7;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lggz;->a(Lpa7;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final b(Lbig0;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Lqb50;->b:Lpa7;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c(Lbig0;)Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Lqb50;->c:Lpa7;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lol;->c(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Lhb50;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    new-instance v0, Lcoil3/target/ImageViewTarget;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcoil3/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lhb50;->d:Lvcy0;

    .line 7
    .line 8
    return-void
.end method
