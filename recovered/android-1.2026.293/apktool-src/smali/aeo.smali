.class public final synthetic Laeo;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Laeo;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Laeo;->b:B

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lus31;

    .line 13
    .line 14
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln19;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_0
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lnjw0;

    .line 25
    .line 26
    iget-object v0, v0, Lnjw0;->e:Lxrv0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lxrv0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_1
    check-cast v1, Lxny;

    .line 33
    .line 34
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laho;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, Lq1o;

    .line 42
    .line 43
    invoke-virtual {v1}, Lxny;->e()Lkoy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v5, v2, Lkoy;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v14, Lfs3;

    .line 50
    .line 51
    invoke-virtual {v1}, Lxny;->d()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v1}, Lxny;->e()Lkoy;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v10, v2, Lkoy;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Lxny;->e()Lkoy;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v11, v1, Lkoy;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v8, "autocomplete"

    .line 68
    .line 69
    const-string v9, "ENTITY_AUTOCOMPLETE"

    .line 70
    .line 71
    move-object v6, v14

    .line 72
    invoke-direct/range {v6 .. v11}, Lfs3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const v27, 0x7ffdfe

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    invoke-direct/range {v4 .. v27}, Lq1o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLfwc0;Lcwc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfs3;Lhws0;Ljava/lang/String;Lkj8;Ljava/lang/String;ZLw3o;Ljava/util/Set;Ljava/util/List;Ljo40;Ljava/util/Set;Lch10;Lkotlin/jvm/functions/Function0;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Laho;->y0(Lw3o;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
