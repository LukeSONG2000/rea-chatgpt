.class public final synthetic Ll4w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrvi0;


# direct methods
.method public synthetic constructor <init>(Lrvi0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll4w;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll4w;->b:Lrvi0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ll4w;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ll4w;->b:Lrvi0;

    .line 4
    .line 5
    check-cast p1, Lxvu;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lrvi0;->d()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {p1, p0}, Lxvu;->O0(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-interface {p0}, Lrvi0;->d()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/high16 v0, 0x41000000    # 8.0f

    .line 28
    .line 29
    add-float/2addr p0, v0

    .line 30
    invoke-interface {p1, p0}, Lxvu;->g0(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    const-wide v0, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p0, v0

    .line 41
    new-instance v0, Lec60;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lec60;-><init>(J)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
