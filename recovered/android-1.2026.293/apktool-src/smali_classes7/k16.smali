.class public final synthetic Lk16;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk16;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk16;->b:Ljava/lang/Throwable;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk16;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ltr51;

    .line 11
    .line 12
    iget-object v2, v1, Ltr51;->b:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v3, v2, Lnu20;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lnu20;

    .line 19
    .line 20
    :goto_0
    move-object v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/16 v10, 0x7df7

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    iget-object v6, v0, Lk16;->b:Ljava/lang/Throwable;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static/range {v3 .. v10}, Lnu20;->A(Lnu20;IILjava/lang/Throwable;ZZLhi30;I)Lnu20;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Llz5;

    .line 48
    .line 49
    new-instance v3, Lb16;

    .line 50
    .line 51
    iget-object v0, v0, Lk16;->b:Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lb16;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const v16, -0x20001

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-static/range {v1 .. v16}, Llz5;->O(Llz5;Ljava/lang/Long;Lc1s0;Ljava/lang/Long;Ljava/lang/Long;Li92;Lr80;Li92;Li92;Li92;Li92;Li92;Li92;Li92;Laa0;I)Llz5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
