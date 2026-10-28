.class public final synthetic Le720;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Le720;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Le720;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Le720;->c:Ljava/lang/String;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le720;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Le720;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Le720;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v4, Lqih0;

    .line 23
    .line 24
    new-instance v5, Ltnh0;

    .line 25
    .line 26
    invoke-direct {v5, v3, v1}, Ltnh0;-><init>(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v5}, Lqih0;-><init>(Lvnh0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    move-object/from16 v6, p1

    .line 37
    .line 38
    check-cast v6, Lvhm0;

    .line 39
    .line 40
    new-instance v8, Lurx;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v8, v1, v3, v0}, Lurx;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x6fc

    .line 48
    .line 49
    const v7, 0x7f130d6b

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    sget-object v14, Lyc81;->a:Lfin;

    .line 58
    .line 59
    invoke-static/range {v6 .. v16}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
