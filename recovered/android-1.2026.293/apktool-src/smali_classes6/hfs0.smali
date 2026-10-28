.class public final synthetic Lhfs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;

.field public final synthetic c:Lws10;


# direct methods
.method public synthetic constructor <init>(La5e0;Lws10;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lhfs0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfs0;->b:La5e0;

    iput-object p2, p0, Lhfs0;->c:Lws10;

    return-void
.end method

.method public synthetic constructor <init>(Lws10;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhfs0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhfs0;->c:Lws10;

    .line 8
    .line 9
    iput-object p2, p0, Lhfs0;->b:La5e0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhfs0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lhfs0;->c:Lws10;

    .line 9
    .line 10
    iget-object v0, v0, Lhfs0;->b:La5e0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    check-cast v5, Ltet0;

    .line 18
    .line 19
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnsu0;

    .line 24
    .line 25
    iget-object v0, v0, Lnsu0;->l:Lmsu0;

    .line 26
    .line 27
    iget-object v6, v0, Lmsu0;->b:Ljava/util/List;

    .line 28
    .line 29
    new-instance v7, Lfpj0;

    .line 30
    .line 31
    const/16 v0, 0x18

    .line 32
    .line 33
    invoke-direct {v7, v0}, Lfpj0;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Limn;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, v4, v1}, Limn;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    new-instance v10, Lfin;

    .line 43
    .line 44
    const v1, -0x5d366fa

    .line 45
    .line 46
    .line 47
    invoke-direct {v10, v1, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    const/16 v11, 0x1c

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v5 .. v11}, Ltet0;->e(Ltet0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmum;Lfin;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lgsu0;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v4, v1}, Lgsu0;-><init>(Lws10;B)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lfin;

    .line 64
    .line 65
    const v1, -0x41ab3d0a

    .line 66
    .line 67
    .line 68
    invoke-direct {v9, v1, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    const/16 v10, 0xe

    .line 72
    .line 73
    const-string v6, "add_variable"

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v5 .. v10}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_0
    move-object/from16 v11, p1

    .line 81
    .line 82
    check-cast v11, Ltet0;

    .line 83
    .line 84
    new-instance v1, Lzv;

    .line 85
    .line 86
    const/16 v5, 0x12

    .line 87
    .line 88
    invoke-direct {v1, v4, v0, v5}, Lzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    new-instance v15, Lfin;

    .line 92
    .line 93
    const v0, 0x4449ae68

    .line 94
    .line 95
    .line 96
    invoke-direct {v15, v0, v1, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 97
    .line 98
    .line 99
    const/16 v16, 0xe

    .line 100
    .line 101
    const-string v12, "biometric-unlock"

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-static/range {v11 .. v16}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
