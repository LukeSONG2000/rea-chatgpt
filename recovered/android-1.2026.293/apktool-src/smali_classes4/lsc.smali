.class public final synthetic Llsc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLlri0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llsc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Llsc;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Llsc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lz4l0;F)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Llsc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsc;->c:Ljava/lang/Object;

    iput p2, p0, Llsc;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Llsc;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget v2, p0, Llsc;->b:F

    .line 6
    .line 7
    iget-object p0, p0, Llsc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lz4l0;

    .line 13
    .line 14
    check-cast p1, Ly4l0;

    .line 15
    .line 16
    float-to-double v2, v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-float v0, v2

    .line 22
    float-to-int v0, v0

    .line 23
    neg-int v0, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, p0, v0, v2, v3}, Ly4l0;->f(Lz4l0;IIF)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object v5, p0

    .line 31
    check-cast v5, Llri0;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Lrgx;

    .line 35
    .line 36
    neg-float p0, v2

    .line 37
    invoke-interface {v4}, Lrgx;->S0()Llw6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Llw6;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ltce;

    .line 44
    .line 45
    invoke-virtual {p1, p0, p0}, Ltce;->l(FF)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    sget-wide v6, Lr0n;->f:J

    .line 49
    .line 50
    const/16 v10, 0x8

    .line 51
    .line 52
    const/16 v11, 0x1c

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v4 .. v11}, Lrgq0;->r(Lrgx;Llri0;JFLlbx0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Lrgx;->S0()Llw6;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Llw6;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ltce;

    .line 66
    .line 67
    neg-float p0, p0

    .line 68
    invoke-virtual {p1, p0, p0}, Ltce;->l(FF)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    invoke-interface {v4}, Lrgx;->S0()Llw6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Llw6;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ltce;

    .line 81
    .line 82
    neg-float p0, p0

    .line 83
    invoke-virtual {v0, p0, p0}, Ltce;->l(FF)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
