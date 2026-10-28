.class public final synthetic Lag00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lag00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lag00;->b:Lkotlin/jvm/functions/Function0;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lag00;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lag00;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    move-object/from16 v4, p1

    .line 21
    .line 22
    check-cast v4, Lvhm0;

    .line 23
    .line 24
    sget-object v16, Lpw81;->b:Lfin;

    .line 25
    .line 26
    const/16 v17, 0x5fe

    .line 27
    .line 28
    iget-object v5, v0, Lag00;->b:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    sget-object v14, Lpw81;->a:Lfin;

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    invoke-static/range {v4 .. v17}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_1
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lp1g0;

    .line 48
    .line 49
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_2
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Lkq10;

    .line 56
    .line 57
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_3
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Throwable;

    .line 64
    .line 65
    sget-object v1, Lbg00;->a:Lega0;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/16 v5, 0xc

    .line 69
    .line 70
    const-string v6, "Failed to render the Finance Accounts List Valdi app"

    .line 71
    .line 72
    invoke-static {v1, v6, v0, v4, v5}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
