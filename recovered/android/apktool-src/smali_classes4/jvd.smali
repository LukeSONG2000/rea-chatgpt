.class public final synthetic Ljvd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqr00;


# direct methods
.method public synthetic constructor <init>(Lqr00;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljvd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljvd;->b:Lqr00;

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
    iget-byte v0, p0, Ljvd;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ljvd;->b:Lqr00;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    check-cast p2, Lf1q;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const p1, 0x7f140946

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p3, Lqiy;->a:Lqiy;

    .line 26
    .line 27
    const-string v0, "ImagesHomeContent"

    .line 28
    .line 29
    invoke-static {p3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p1, p0, p3, p2, v1}, Lf48;->x(Ljava/lang/String;Lqr00;Ltiy;Lf1q;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Lqww;

    .line 40
    .line 41
    check-cast p2, Lkww;

    .line 42
    .line 43
    check-cast p3, Lgxf;

    .line 44
    .line 45
    invoke-interface {p0}, Lqr00;->d()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p1, v0}, Lqlk;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p0}, Lqr00;->a()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-interface {p1, p0}, Lqlk;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p0, v0

    .line 62
    iget-wide v2, p3, Lgxf;->a:J

    .line 63
    .line 64
    neg-int p0, p0

    .line 65
    const/4 p3, 0x1

    .line 66
    invoke-static {v2, v3, v1, p0, p3}, Lixf;->j(JIII)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-interface {p2, v0, v1}, Lkww;->M(J)Lkk20;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget p2, p0, Lkk20;->a:I

    .line 75
    .line 76
    iget p3, p0, Lkk20;->b:I

    .line 77
    .line 78
    new-instance v0, Le3;

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-direct {v0, p0, v1}, Le3;-><init>(Lkk20;B)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Loin;->a:Loin;

    .line 85
    .line 86
    invoke-interface {p1, p2, p3, p0, v0}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
