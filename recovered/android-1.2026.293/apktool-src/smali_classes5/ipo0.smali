.class public final synthetic Lipo0;
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
    iput-byte p3, p0, Lipo0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lipo0;->b:Lxvu;

    .line 4
    .line 5
    iput-object p2, p0, Lipo0;->c:La5e0;

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
    iget-byte v0, p0, Lipo0;->a:B

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
    iget-object v4, p0, Lipo0;->c:La5e0;

    .line 11
    .line 12
    iget-object p0, p0, Lipo0;->b:Lxvu;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lnc60;

    .line 18
    .line 19
    iget-wide v5, p1, Lnc60;->a:J

    .line 20
    .line 21
    and-long/2addr v2, v5

    .line 22
    long-to-int p1, v2

    .line 23
    invoke-interface {p0, p1}, Lxvu;->F0(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ldcx;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p1, p1, Ldcx;->a:F

    .line 38
    .line 39
    invoke-static {p1, p0}, Ldcx;->d(FF)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {p0, v4}, Le1n;->v(FLa5e0;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v1

    .line 49
    :pswitch_0
    check-cast p1, Lui70;

    .line 50
    .line 51
    invoke-interface {p1}, Lui70;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    and-long/2addr v2, v5

    .line 56
    long-to-int p1, v2

    .line 57
    invoke-interface {p0, p1}, Lxvu;->F0(I)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0, v4}, Le1n;->v(FLa5e0;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
