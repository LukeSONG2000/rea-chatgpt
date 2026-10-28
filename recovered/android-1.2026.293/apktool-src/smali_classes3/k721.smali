.class public final synthetic Lk721;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lk721;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk721;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lk721;->c:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lk721;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lk721;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lk721;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    check-cast v2, Ln19;

    .line 15
    .line 16
    check-cast p1, Lb151;

    .line 17
    .line 18
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->d:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 19
    .line 20
    const-string v3, "unit"

    .line 21
    .line 22
    invoke-interface {p0, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lz051;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lz051;-><init>(Lb151;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ln19;->F(Lyi60;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p0, La5e0;

    .line 35
    .line 36
    check-cast v2, La5e0;

    .line 37
    .line 38
    check-cast p1, Llb10;

    .line 39
    .line 40
    invoke-virtual {p1}, Llb10;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v2, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
