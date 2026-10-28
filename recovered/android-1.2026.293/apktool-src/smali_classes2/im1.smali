.class public final Lim1;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lim1;

.field public static final c:Lim1;

.field public static final d:Lim1;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lim1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lim1;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lim1;->b:Lim1;

    .line 9
    .line 10
    new-instance v0, Lim1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lim1;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lim1;->c:Lim1;

    .line 17
    .line 18
    new-instance v0, Lim1;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lim1;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lim1;->d:Lim1;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lim1;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lim1;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lr0n;

    .line 18
    .line 19
    iget-wide p0, p1, Lr0n;->a:J

    .line 20
    .line 21
    sget-object v0, Lz5n;->x:Ls3g0;

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lr0n;->b(JLv5n;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {p0, p1}, Lr0n;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p0, p1}, Lr0n;->g(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p0, p1}, Lr0n;->e(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {p0, p1}, Lr0n;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    new-instance p1, Laz2;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0, v1, v2}, Laz2;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Lxel0;

    .line 50
    .line 51
    instance-of p0, p1, Lxgs0;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    check-cast p1, Lxgs0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p0, p1, Lxgs0;->d:Lv1z;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lv1z;->e:Lana;

    .line 66
    .line 67
    sget-object p1, Lv1z;->k:Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
