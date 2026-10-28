.class public final Lhrb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqfe0;


# instance fields
.field public final a:Lzhw0;

.field public final b:Lyhw0;

.field public final c:Laiw0;


# direct methods
.method public constructor <init>(Lzhw0;Lyhw0;Laiw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrb;->a:Lzhw0;

    .line 5
    .line 6
    iput-object p2, p0, Lhrb;->b:Lyhw0;

    .line 7
    .line 8
    iput-object p3, p0, Lhrb;->c:Laiw0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Llfe0;ZZ)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object v2, Luzu;->INSTANCE:Luzu;

    .line 8
    .line 9
    new-instance v3, Ls6b0;

    .line 10
    .line 11
    invoke-direct {v3}, Ls6b0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lki8;

    .line 15
    .line 16
    const/16 v5, 0x14

    .line 17
    .line 18
    invoke-direct {v4, v5}, Lki8;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lebc;

    .line 29
    .line 30
    const/16 v5, 0x15

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lebc;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "com.openai.feature.navigation.keepPreviousVisible"

    .line 43
    .line 44
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v4, "com.openai.platform.navigation.type"

    .line 50
    .line 51
    sget-object v5, Ljfe0;->a:Ljfe0;

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ls6b0;->b()Ls6b0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lnj8;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-direct {v4, v5}, Lnj8;-><init>(B)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lfin;

    .line 67
    .line 68
    const v7, -0x2f9bc727

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v7, v4, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lfrb;->b:Lfrb;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v5, v4}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Llfe0;->a:Lbty;

    .line 80
    .line 81
    const-class v4, Luzu;

    .line 82
    .line 83
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Lgrb;->b:Lgrb;

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5, v3, v6}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    new-instance v3, Lui8;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v3, v0, v2}, Lui8;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lpbc;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-direct {v4, v0, v2}, Lpbc;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lx1j;

    .line 105
    .line 106
    invoke-direct {v5, v0, v2}, Lx1j;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ldrb;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v0, v2}, Ldrb;-><init>(B)V

    .line 113
    .line 114
    .line 115
    const/16 v36, -0x20

    .line 116
    .line 117
    const/16 v37, 0x1f

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    const/16 v28, 0x0

    .line 154
    .line 155
    const/16 v29, 0x0

    .line 156
    .line 157
    const/16 v30, 0x0

    .line 158
    .line 159
    const/16 v31, 0x0

    .line 160
    .line 161
    const/16 v32, 0x0

    .line 162
    .line 163
    const/16 v33, 0x0

    .line 164
    .line 165
    const/16 v34, 0x0

    .line 166
    .line 167
    move/from16 v2, p3

    .line 168
    .line 169
    move-object/from16 v35, v0

    .line 170
    .line 171
    move-object v0, v1

    .line 172
    move/from16 v1, p2

    .line 173
    .line 174
    invoke-static/range {v0 .. v37}, Lbl31;->h(Llfe0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbsc;Lfin;Lfa6;Lurc;Lcsc;Lua;Lhf5;Lfin;Lorc;Lfin;Lxxe0;Lprc;Lqrc;Lrrc;Lsrc;Ltrc;Lin7;Lvrc;Lfin;Loy5;Lxs;ZZZZLkotlin/jvm/functions/Function0;Lksa;Lnh5;ZLkotlin/jvm/functions/Function2;II)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
