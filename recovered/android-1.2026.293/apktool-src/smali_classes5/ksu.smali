.class public final synthetic Lksu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqxo0;


# direct methods
.method public synthetic constructor <init>(Lqxo0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lksu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lksu;->b:Lqxo0;

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
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lksu;->a:B

    .line 6
    .line 7
    iget-object v0, v0, Lksu;->b:Lqxo0;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, La011;->a:La011;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast v1, Lycc0;

    .line 18
    .line 19
    iget-object v2, v1, Lycc0;->D1:Lfsu;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lfsu;->a:Lisu;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lisu;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    iput-object v2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v0, Lisu;->c:Lisu;

    .line 37
    .line 38
    iget-object v3, v2, Lfsu;->b:Lxa60;

    .line 39
    .line 40
    iget-object v4, v2, Lfsu;->c:Ldab;

    .line 41
    .line 42
    iget-object v2, v2, Lfsu;->d:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v5, Lfsu;

    .line 45
    .line 46
    invoke-direct {v5, v0, v3, v4, v2}, Lfsu;-><init>(Lisu;Lxa60;Ldab;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v58, -0x21

    .line 50
    .line 51
    const/16 v59, 0x3ff

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object/from16 v46, v5

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    const/16 v28, 0x0

    .line 94
    .line 95
    const/16 v29, 0x0

    .line 96
    .line 97
    const/16 v30, 0x0

    .line 98
    .line 99
    const/16 v31, 0x0

    .line 100
    .line 101
    const/16 v32, 0x0

    .line 102
    .line 103
    const/16 v33, 0x0

    .line 104
    .line 105
    const/16 v34, 0x0

    .line 106
    .line 107
    const/16 v35, 0x0

    .line 108
    .line 109
    const/16 v36, 0x0

    .line 110
    .line 111
    const/16 v37, 0x0

    .line 112
    .line 113
    const/16 v38, 0x0

    .line 114
    .line 115
    const/16 v39, 0x0

    .line 116
    .line 117
    const/16 v40, 0x0

    .line 118
    .line 119
    const/16 v41, 0x0

    .line 120
    .line 121
    const/16 v42, 0x0

    .line 122
    .line 123
    const/16 v43, 0x0

    .line 124
    .line 125
    const/16 v44, 0x0

    .line 126
    .line 127
    const/16 v45, 0x0

    .line 128
    .line 129
    const/16 v47, 0x0

    .line 130
    .line 131
    const/16 v48, 0x0

    .line 132
    .line 133
    const/16 v49, 0x0

    .line 134
    .line 135
    const/16 v50, 0x0

    .line 136
    .line 137
    const/16 v51, 0x0

    .line 138
    .line 139
    const/16 v52, 0x0

    .line 140
    .line 141
    const/16 v53, 0x0

    .line 142
    .line 143
    const/16 v54, -0x1

    .line 144
    .line 145
    const/16 v55, -0x1

    .line 146
    .line 147
    const/16 v56, -0x1

    .line 148
    .line 149
    const/16 v57, -0x1

    .line 150
    .line 151
    invoke-static/range {v1 .. v59}, Lycc0;->a(Lycc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbxq0;Lbxq0;Ludp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lgqd0;Lpkc0;Llkz0;Ljava/lang/String;ZZZLjava/util/List;Lfuc0;Ljava/util/ArrayList;Lvwc0;Lfwc0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lz350;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvuc0;Luuc0;ZLv441;Ln450;Lfsu;La9g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIII)Lycc0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_0
    return-object v1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
