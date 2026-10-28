.class public final synthetic Llc9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Z)V
    .locals 0

    .line 12
    iput-byte p1, p0, Llc9;->a:B

    iput-boolean p3, p0, Llc9;->b:Z

    iput-object p2, p0, Llc9;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Llc9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llc9;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Llc9;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llc9;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Llc9;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v0, v0, Llc9;->b:Z

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Llus0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, Lhus0;->u(Llus0;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v1, v3}, Lhus0;->v(Llus0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lhtj0;

    .line 28
    .line 29
    const/16 v3, 0x18

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lhtj0;-><init>(B)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v3, v0}, Lhus0;->c(Llus0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Llus0;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lhus0;->b(Llus0;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v2

    .line 52
    :pswitch_1
    move-object/from16 v4, p1

    .line 53
    .line 54
    check-cast v4, Lyqm;

    .line 55
    .line 56
    iget-object v1, v4, Lyqm;->h:Ljava/util/Set;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v1, v3}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    move-object v12, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v1, v3}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    const/16 v51, 0x1fff

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const/16 v28, 0x0

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    const/16 v30, 0x0

    .line 112
    .line 113
    const/16 v31, 0x0

    .line 114
    .line 115
    const/16 v32, 0x0

    .line 116
    .line 117
    const/16 v33, 0x0

    .line 118
    .line 119
    const/16 v34, 0x0

    .line 120
    .line 121
    const/16 v35, 0x0

    .line 122
    .line 123
    const/16 v36, 0x0

    .line 124
    .line 125
    const/16 v37, 0x0

    .line 126
    .line 127
    const/16 v38, 0x0

    .line 128
    .line 129
    const/16 v39, 0x0

    .line 130
    .line 131
    const/16 v40, 0x0

    .line 132
    .line 133
    const/16 v41, 0x0

    .line 134
    .line 135
    const/16 v42, 0x0

    .line 136
    .line 137
    const/16 v43, 0x0

    .line 138
    .line 139
    const/16 v44, 0x0

    .line 140
    .line 141
    const/16 v45, 0x0

    .line 142
    .line 143
    const/16 v46, 0x0

    .line 144
    .line 145
    const/16 v47, 0x0

    .line 146
    .line 147
    const/16 v48, 0x0

    .line 148
    .line 149
    const/16 v49, 0x0

    .line 150
    .line 151
    const/16 v50, -0x81

    .line 152
    .line 153
    invoke-static/range {v4 .. v51}, Lyqm;->p(Lyqm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lptm;Lgd1;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZLtmq0;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/lang/String;ILgtk;Lfsk;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lo8m;Lxlk;ZLjava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lyim;Lisl;Lgh01;Ljava/util/Map;La5k;Ljava/util/Map;ZII)Lyqm;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_2
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Llus0;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-static {v1, v3}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-object v2

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
