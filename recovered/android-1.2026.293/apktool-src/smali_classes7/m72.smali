.class public final synthetic Lm72;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkx90;
.implements Lls10;
.implements Llv50;
.implements Lxat;
.implements Lio/sentry/util/i;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lm72;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic c(Landroid/view/WindowManager$LayoutParams;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Lkv50;)Ljv50;
    .locals 0

    .line 1
    new-instance p0, Ln72;

    .line 2
    .line 3
    const/16 p1, 0xb

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ln72;-><init>(B)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lqs81;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public b(IILjava/lang/CharSequence;)I
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p2}, Ljava/lang/Integer;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p2, 0x0

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    :goto_0
    if-ge p1, p0, :cond_0

    .line 17
    .line 18
    mul-int/lit8 p2, p2, 0x1f

    .line 19
    .line 20
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ls8y0;->b(C)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr p2, v0

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return p2
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Landroidx/core/app/FrameMetricsAggregator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte p0, p0, Lm72;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lju1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lju1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ldzt;

    .line 19
    .line 20
    iget-object p0, p1, Ldzt;->a:Lizt;

    .line 21
    .line 22
    iget-object p0, p0, Lizt;->n:Lam;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance p1, La261;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-direct {p1, v0}, La261;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lepb0;

    .line 35
    .line 36
    iget-object p0, p0, Lepb0;->k2:Loa0;

    .line 37
    .line 38
    iget-object v0, p0, Loa0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/os/Handler;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, Leb0;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Leb0;-><init>(Loa0;La261;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
