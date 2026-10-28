.class public final synthetic Lh8m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrvi0;


# direct methods
.method public synthetic constructor <init>(Lrvi0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh8m;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh8m;->b:Lrvi0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lh8m;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lh8m;->b:Lrvi0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lgh01;

    .line 10
    .line 11
    check-cast p2, Lbun;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p1, La3x0;->a:Lt0y0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ly3x0;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 31
    .line 32
    const-string v0, "ImagesHomeContent"

    .line 33
    .line 34
    invoke-static {p3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p1, p0, p3, p2, v1}, Ldt81;->i(Ljava/lang/String;Lrvi0;Lnqd0;Lbun;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, La011;->a:La011;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Lgob0;

    .line 45
    .line 46
    check-cast p2, Lznb0;

    .line 47
    .line 48
    check-cast p3, Lk5p;

    .line 49
    .line 50
    invoke-interface {p0}, Lrvi0;->d()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p1, v0}, Lxvu;->g0(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p0}, Lrvi0;->a()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-interface {p1, p0}, Lxvu;->g0(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    iget-wide v2, p3, Lk5p;->a:J

    .line 68
    .line 69
    neg-int p0, p0

    .line 70
    const/4 p3, 0x1

    .line 71
    invoke-static {v2, v3, v1, p0, p3}, Lm5p;->j(JIII)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-interface {p2, v0, v1}, Lznb0;->L(J)Lz4l0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget p2, p0, Lz4l0;->a:I

    .line 80
    .line 81
    iget v0, p0, Lz4l0;->b:I

    .line 82
    .line 83
    new-instance v1, Lync;

    .line 84
    .line 85
    invoke-direct {v1, p0, p3}, Lync;-><init>(Lz4l0;B)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Ltgy;->a:Ltgy;

    .line 89
    .line 90
    invoke-interface {p1, p2, v0, p0, v1}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
