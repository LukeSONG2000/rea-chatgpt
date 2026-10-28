.class public final Lrcy0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lzdm0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lzdm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrcy0;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lrcy0;->b:Lzdm0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lzdm0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance v0, Lzbo0;

    .line 10
    .line 11
    iget-object v1, p0, Lrcy0;->b:Lzdm0;

    .line 12
    .line 13
    iget-wide v1, v1, Lzdm0;->c:J

    .line 14
    .line 15
    const v3, 0x3b83126f    # 0.004f

    .line 16
    .line 17
    .line 18
    mul-float/2addr p2, v3

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    add-float/2addr p2, v3

    .line 22
    const v3, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {p2, v3, v4}, Lw0a0;->n(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-direct {v0, v1, v2, p2}, Lzbo0;-><init>(JF)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lrcy0;->a:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lzdm0;->a()V

    .line 40
    .line 41
    .line 42
    sget-object p0, La011;->a:La011;

    .line 43
    .line 44
    return-object p0
.end method
