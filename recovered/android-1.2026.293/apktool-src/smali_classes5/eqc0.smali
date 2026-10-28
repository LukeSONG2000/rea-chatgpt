.class public final synthetic Leqc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw2z0;


# direct methods
.method public synthetic constructor <init>(Lw2z0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Leqc0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leqc0;->b:Lw2z0;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Leqc0;->a:B

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    .line 12
    iget-object p0, p0, Leqc0;->b:Lw2z0;

    .line 13
    .line 14
    check-cast p1, Lju50;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lrj71;->x(Lw2z0;Lxvu;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-object p1, p1, Lju50;->a:Lxvu;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lxvu;->g0(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p1, v4}, Lxvu;->g0(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    int-to-long v4, p1

    .line 35
    shl-long v3, v4, v3

    .line 36
    .line 37
    int-to-long p0, p0

    .line 38
    and-long/2addr p0, v1

    .line 39
    or-long/2addr p0, v3

    .line 40
    new-instance v0, Lnc60;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lnc60;-><init>(J)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    invoke-static {p0, p1}, Lmqc0;->d(Lw2z0;Lxvu;)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iget-object p1, p1, Lju50;->a:Lxvu;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lxvu;->g0(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p1, v4}, Lxvu;->g0(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v4, v0

    .line 61
    invoke-interface {p1, p0}, Lxvu;->g0(F)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-long v4, v4

    .line 66
    shl-long v3, v4, v3

    .line 67
    .line 68
    int-to-long p0, p0

    .line 69
    and-long/2addr p0, v1

    .line 70
    or-long/2addr p0, v3

    .line 71
    new-instance v0, Lnc60;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lnc60;-><init>(J)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
