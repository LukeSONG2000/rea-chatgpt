.class public final Lm1y;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Lg1y;

.field public synthetic p:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lm1y;->n:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lm1y;->n:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Lg1y;

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    check-cast p3, Lcng;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lm1y;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v1, p3, v2}, Lm1y;-><init>(ILcng;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lm1y;->o:Lg1y;

    .line 22
    .line 23
    check-cast p2, Ljava/util/List;

    .line 24
    .line 25
    iput-object p2, p0, Lm1y;->p:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lm1y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    new-instance p0, Lm1y;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, v1, p3, v2}, Lm1y;-><init>(ILcng;B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lm1y;->o:Lg1y;

    .line 39
    .line 40
    check-cast p2, Ljava/util/List;

    .line 41
    .line 42
    iput-object p2, p0, Lm1y;->p:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lm1y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm1y;->n:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lm1y;->o:Lg1y;

    .line 9
    .line 10
    iget-object v0, v0, Lm1y;->p:Ljava/util/List;

    .line 11
    .line 12
    move-object/from16 v29, v0

    .line 13
    .line 14
    check-cast v29, Ljava/util/List;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v37, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const/16 v38, 0xff

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const/16 v28, 0x0

    .line 62
    .line 63
    const/16 v30, 0x0

    .line 64
    .line 65
    const/16 v31, 0x0

    .line 66
    .line 67
    const/16 v32, 0x0

    .line 68
    .line 69
    const/16 v33, 0x0

    .line 70
    .line 71
    const/16 v34, 0x0

    .line 72
    .line 73
    const/16 v35, 0x0

    .line 74
    .line 75
    const/16 v36, 0x0

    .line 76
    .line 77
    invoke-static/range {v2 .. v38}, Lg1y;->b(Lg1y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Leds;Ljava/lang/String;Leiv;Lv2r;Lpo30;Lp3b;ZLjava/util/Map;Ln96;Ljava/lang/String;Lt3t;ZZZZLjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ZZLaan;Ljava/util/LinkedHashSet;Ljava/util/List;ZLjava/util/Set;Ljava/util/LinkedHashSet;ZLm4x;ZLytx;II)Lg1y;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_0
    iget-object v1, v0, Lm1y;->o:Lg1y;

    .line 83
    .line 84
    iget-object v0, v0, Lm1y;->p:Ljava/util/List;

    .line 85
    .line 86
    move-object/from16 v22, v0

    .line 87
    .line 88
    check-cast v22, Ljava/util/List;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const v36, -0x2000001

    .line 94
    .line 95
    .line 96
    const/16 v37, 0xff

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const/16 v28, 0x0

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    const/16 v30, 0x0

    .line 139
    .line 140
    const/16 v31, 0x0

    .line 141
    .line 142
    const/16 v32, 0x0

    .line 143
    .line 144
    const/16 v33, 0x0

    .line 145
    .line 146
    const/16 v34, 0x0

    .line 147
    .line 148
    const/16 v35, 0x0

    .line 149
    .line 150
    invoke-static/range {v1 .. v37}, Lg1y;->b(Lg1y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Leds;Ljava/lang/String;Leiv;Lv2r;Lpo30;Lp3b;ZLjava/util/Map;Ln96;Ljava/lang/String;Lt3t;ZZZZLjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ZZLaan;Ljava/util/LinkedHashSet;Ljava/util/List;ZLjava/util/Set;Ljava/util/LinkedHashSet;ZLm4x;ZLytx;II)Lg1y;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
