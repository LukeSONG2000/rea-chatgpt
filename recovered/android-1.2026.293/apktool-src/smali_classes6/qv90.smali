.class public final synthetic Lqv90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqv90;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lqv90;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lqv90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lqv90;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lqv90;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lqv90;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lqv90;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p0, p0, Lqv90;->b:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lqp01;

    .line 15
    .line 16
    check-cast v2, Lo3a;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, v3, Lqp01;->r:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    sget-object v0, Ldxm0;->a:Ldxm0;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Lo3a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p0, v3, Lqp01;->q:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    new-instance v0, Lpw01;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v2}, Lpw01;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p0, Lorh0;->a:Lorh0;

    .line 53
    .line 54
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v1

    .line 58
    :pswitch_1
    check-cast v3, Lfy1;

    .line 59
    .line 60
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    sget-object p0, Ljv1;->d:Ljv1;

    .line 65
    .line 66
    const-string v0, "thumbs_down"

    .line 67
    .line 68
    invoke-static {v3, p0, v0}, Lvs1;->j(Lvs1;Lgs1;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_2
    check-cast v3, Lrt9;

    .line 76
    .line 77
    check-cast v2, Lrv90;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    iget-object p0, v3, Lrt9;->a:Lzef0;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object p0, v2, Lrv90;->j:Lov90;

    .line 85
    .line 86
    iget-object p0, p0, Lov90;->c:Laff0;

    .line 87
    .line 88
    invoke-virtual {p0}, Laff0;->a()Lzef0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_1
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
