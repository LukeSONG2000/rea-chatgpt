.class public final synthetic Lxix;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxvu;

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(Lxvu;La5e0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxix;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxix;->b:Lxvu;

    .line 4
    .line 5
    iput-object p2, p0, Lxix;->c:La5e0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lxix;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lxix;->c:La5e0;

    .line 11
    .line 12
    iget-object p0, p0, Lxix;->b:Lxvu;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lui70;

    .line 18
    .line 19
    invoke-interface {p1}, Lui70;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    and-long/2addr v2, v5

    .line 24
    long-to-int p1, v2

    .line 25
    invoke-interface {p0, p1}, Lxvu;->F0(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ldcx;

    .line 34
    .line 35
    iget p1, p1, Ldcx;->a:F

    .line 36
    .line 37
    invoke-static {p0, p1}, Ldcx;->d(FF)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-static {p0, v4}, Le1n;->v(FLa5e0;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v1

    .line 47
    :pswitch_0
    check-cast p1, Lnc60;

    .line 48
    .line 49
    iget-wide v5, p1, Lnc60;->a:J

    .line 50
    .line 51
    and-long/2addr v2, v5

    .line 52
    long-to-int p1, v2

    .line 53
    invoke-interface {p0, p1}, Lxvu;->F0(I)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_0
    invoke-static {p0, v4}, Le1n;->v(FLa5e0;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_1
    check-cast p1, Lui70;

    .line 62
    .line 63
    invoke-interface {p1}, Lui70;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    and-long/2addr v2, v5

    .line 68
    long-to-int p1, v2

    .line 69
    invoke-interface {p0, p1}, Lxvu;->F0(I)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    check-cast p1, Lui70;

    .line 75
    .line 76
    invoke-interface {p1}, Lui70;->e()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    and-long/2addr v2, v5

    .line 81
    long-to-int p1, v2

    .line 82
    invoke-interface {p0, p1}, Lxvu;->F0(I)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
