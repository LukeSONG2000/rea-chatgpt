.class public final Lcgs;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcgs;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcgs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcgs;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcgs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    check-cast p0, Lxuq0;

    .line 15
    .line 16
    iget-object p1, p0, Lxuq0;->k:Lyax;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lyax;->d(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget p1, p0, Lxuq0;->e:F

    .line 23
    .line 24
    float-to-double v4, p1

    .line 25
    iget p0, p0, Lxuq0;->f:F

    .line 26
    .line 27
    float-to-double v6, p0

    .line 28
    invoke-static/range {v2 .. v7}, Lw0a0;->m(DDD)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    check-cast p0, Lsbe;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lo4a;->M(Lrbe;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, La011;->a:La011;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
