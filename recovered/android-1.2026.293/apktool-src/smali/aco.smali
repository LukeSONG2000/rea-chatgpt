.class public final synthetic Laco;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La5e0;La5e0;La5e0;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Laco;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laco;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Laco;->c:Ljava/lang/Object;

    iput-object p3, p0, Laco;->d:Ljava/lang/Object;

    iput-object p4, p0, Laco;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnjm0;Lxu;Ld06;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Laco;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laco;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laco;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Laco;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Laco;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Laco;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Laco;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Laco;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Laco;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Laco;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, La5e0;

    .line 17
    .line 18
    check-cast v3, La5e0;

    .line 19
    .line 20
    check-cast v2, La5e0;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v4, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lveu0;

    .line 28
    .line 29
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lhj30;

    .line 34
    .line 35
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v3, v2}, Lveu0;-><init>(Lhj30;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    check-cast v4, Lnjm0;

    .line 53
    .line 54
    check-cast v3, Lxu;

    .line 55
    .line 56
    check-cast v2, Ld06;

    .line 57
    .line 58
    invoke-virtual {v4}, Lnjm0;->a()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lzt;

    .line 62
    .line 63
    const/16 v4, 0xe

    .line 64
    .line 65
    invoke-direct {v0, p0, v4}, Lzt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lqfa0;->h:Lqfa0;

    .line 69
    .line 70
    invoke-static {v3, v2, p0, v0}, Lcxf0;->i(Lxu;Ld06;Lqfa0;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
