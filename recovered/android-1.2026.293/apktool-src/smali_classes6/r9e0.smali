.class public final Lr9e0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt9e0;

.field public final synthetic b:D


# direct methods
.method public constructor <init>(Lt9e0;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9e0;->a:Lt9e0;

    .line 2
    .line 3
    iput-wide p2, p0, Lr9e0;->b:D

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lr9e0;->b:D

    .line 4
    .line 5
    cmpg-double v0, v2, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    double-to-float v0, v2

    .line 13
    :goto_0
    iget-object p0, p0, Lr9e0;->a:Lt9e0;

    .line 14
    .line 15
    iput v0, p0, Lt9e0;->e:F

    .line 16
    .line 17
    iget-boolean v0, p0, Lt9e0;->g:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lt9e0;->c:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lt9e0;->a(Landroid/media/MediaPlayer;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 29
    .line 30
    return-object p0
.end method
