.class public final synthetic Llcu;
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
    iput-byte p2, p0, Llcu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llcu;->b:Lkotlin/jvm/functions/Function0;

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
    iget-byte v1, v0, Llcu;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Llcu;->b:Lkotlin/jvm/functions/Function0;

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
    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Error;

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
    sget-object v16, Lux81;->e:Lfin;

    .line 25
    .line 26
    const/16 v17, 0x5fa

    .line 27
    .line 28
    iget-object v5, v0, Llcu;->b:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

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
    sget-object v14, Lux81;->d:Lfin;

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
    check-cast v0, Llb10;

    .line 48
    .line 49
    invoke-virtual {v0}, Llb10;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v3

    .line 59
    :pswitch_2
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Lp1g0;

    .line 62
    .line 63
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_3
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_4
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Lcx11;

    .line 78
    .line 79
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
