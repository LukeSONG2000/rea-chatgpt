.class public final Lt1i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lt1i;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lt1i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lt1i;->a:B

    iput-object p1, p0, Lt1i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt1i;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v0, v0, Lt1i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Le0j0;

    .line 15
    .line 16
    iget-object v4, v1, Le0j0;->a:Ljava/lang/String;

    .line 17
    .line 18
    check-cast v0, Luiw0;

    .line 19
    .line 20
    new-instance v3, Lxzv0;

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0xffe

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-direct/range {v3 .. v16}, Lxzv0;-><init>(Ljava/lang/String;Ljava/lang/String;Lg0w0;Ljava/lang/String;Ljava/lang/String;Luzv0;Ljava/lang/String;Lszv0;Ljava/lang/String;Lwzv0;Llxv0;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-static {v0, v3, v1}, Lqq81;->k(Luiw0;Lz1r0;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Throwable;

    .line 46
    .line 47
    check-cast v0, Lpio0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lpio0;->cancel()V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lgto;

    .line 56
    .line 57
    iget-object v1, v1, Lgto;->a:Ljava/lang/String;

    .line 58
    .line 59
    check-cast v0, Lbsl0;

    .line 60
    .line 61
    new-instance v3, Lvrl0;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Lvrl0;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lbsl0;->F(Lyi60;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_2
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Throwable;

    .line 73
    .line 74
    check-cast v0, Ljava/io/InputStream;

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :catchall_0
    return-object v2

    .line 80
    :pswitch_3
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lw720;

    .line 83
    .line 84
    iget-object v1, v1, Lw720;->a:Ljava/lang/String;

    .line 85
    .line 86
    check-cast v0, Ln19;

    .line 87
    .line 88
    new-instance v3, Llcq;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Llcq;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_4
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Throwable;

    .line 100
    .line 101
    check-cast v0, Lnp9;

    .line 102
    .line 103
    invoke-virtual {v0}, Lnp9;->c()V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_5
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lj7o0;

    .line 110
    .line 111
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    new-instance v3, Ld1i;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Ld1i;-><init>(Lj7o0;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
