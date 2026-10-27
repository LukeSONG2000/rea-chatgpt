.class public final synthetic Lo4e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm5e;


# direct methods
.method public synthetic constructor <init>(Lm5e;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo4e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo4e;->b:Lm5e;

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
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo4e;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v0, v0, Lo4e;->b:Lm5e;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Lh4e;

    .line 15
    .line 16
    iget-object v4, v3, Lh4e;->j:Labe;

    .line 17
    .line 18
    iget-object v0, v0, Lm5e;->r:Lohb;

    .line 19
    .line 20
    iget-object v0, v0, Lohb;->l:Lg1a0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v10, 0x0

    .line 33
    const v12, 0xffdf

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v11, 0x2

    .line 41
    invoke-static/range {v4 .. v12}, Labe;->a(Labe;ZZZZLd9e;Ljava/util/List;II)Labe;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    const/16 v27, 0x0

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    const/16 v29, 0x0

    .line 79
    .line 80
    const/16 v30, 0x0

    .line 81
    .line 82
    const/16 v31, 0x0

    .line 83
    .line 84
    const/16 v32, 0x0

    .line 85
    .line 86
    const/16 v33, 0x0

    .line 87
    .line 88
    const/16 v34, 0x0

    .line 89
    .line 90
    const/16 v35, 0x0

    .line 91
    .line 92
    const/16 v36, 0x0

    .line 93
    .line 94
    const/16 v37, 0x0

    .line 95
    .line 96
    const/16 v38, 0x0

    .line 97
    .line 98
    const/16 v39, 0x0

    .line 99
    .line 100
    const/16 v40, 0x0

    .line 101
    .line 102
    const/16 v41, 0x0

    .line 103
    .line 104
    const/16 v42, 0x0

    .line 105
    .line 106
    const/16 v43, -0x5

    .line 107
    .line 108
    const/16 v44, 0x7f

    .line 109
    .line 110
    invoke-static/range {v3 .. v44}, Lh4e;->l(Lh4e;Ljava/lang/String;ILabe;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILejc;Loic;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lvdc;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Lwxd;Lucd;Ljava/util/Map;Lpbc;Lg1c;Lf1c;Ljava/util/Map;Ljava/util/List;ZII)Lh4e;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lbpx;

    .line 118
    .line 119
    new-instance v3, Lqfb;

    .line 120
    .line 121
    const/16 v4, 0x1a

    .line 122
    .line 123
    invoke-direct {v3, v1, v4}, Lqfb;-><init>(Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lm5e;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_1
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lwxd;

    .line 133
    .line 134
    new-instance v3, Lqfb;

    .line 135
    .line 136
    const/16 v4, 0x19

    .line 137
    .line 138
    invoke-direct {v3, v1, v4}, Lqfb;-><init>(Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lm5e;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_2
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Ln1d0;

    .line 148
    .line 149
    new-instance v1, Loy90;

    .line 150
    .line 151
    const v3, 0x7f14049f

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v3}, Loy90;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lwl5;->d(Lpy90;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
