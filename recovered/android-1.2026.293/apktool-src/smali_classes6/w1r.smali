.class public final synthetic Lw1r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lts2;


# direct methods
.method public synthetic constructor <init>(Lts2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw1r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw1r;->b:Lts2;

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
    iget-byte v0, p0, Lw1r;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object p0, p0, Lw1r;->b:Lts2;

    .line 8
    .line 9
    check-cast p1, Lmsq0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lts2;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Lmsq0;->b(F)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lts2;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sub-float/2addr v1, p0

    .line 39
    invoke-virtual {p1, v1}, Lmsq0;->b(F)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_1
    iget-object v0, p1, Lmsq0;->t:Lxvu;

    .line 44
    .line 45
    invoke-interface {v0}, Lxvu;->getDensity()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v3, 0x41800000    # 16.0f

    .line 50
    .line 51
    mul-float/2addr v0, v3

    .line 52
    invoke-virtual {p0}, Lts2;->e()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sub-float/2addr v1, p0

    .line 63
    mul-float/2addr v1, v0

    .line 64
    invoke-virtual {p1, v1}, Lmsq0;->y(F)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
