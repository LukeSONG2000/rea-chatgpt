.class public final synthetic Lpxg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpxg0;->a:B

    .line 2
    .line 3
    iput p1, p0, Lpxg0;->b:F

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lpxg0;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget p0, p0, Lpxg0;->b:F

    .line 8
    .line 9
    check-cast p1, Lmsq0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lmsq0;->b(F)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {p1, p0}, Lmsq0;->d(Z)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    invoke-virtual {p1, p0}, Lmsq0;->b(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lmsq0;->t:Lxvu;

    .line 26
    .line 27
    invoke-interface {v0}, Lxvu;->getDensity()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v3, 0x41000000    # 8.0f

    .line 32
    .line 33
    mul-float/2addr v0, v3

    .line 34
    sub-float/2addr v1, p0

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-virtual {p1, v1}, Lmsq0;->y(F)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    sub-float/2addr v1, p0

    .line 41
    invoke-virtual {p1, v1}, Lmsq0;->b(F)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_2
    invoke-virtual {p1, p0}, Lmsq0;->b(F)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_3
    const/high16 v0, 0x43700000    # 240.0f

    .line 50
    .line 51
    div-float/2addr p0, v0

    .line 52
    invoke-virtual {p1, p0}, Lmsq0;->j(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lmsq0;->k(F)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
