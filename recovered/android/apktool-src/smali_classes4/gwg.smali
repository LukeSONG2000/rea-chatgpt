.class public final synthetic Lgwg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmiw;


# direct methods
.method public synthetic constructor <init>(Lmiw;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgwg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgwg;->b:Lmiw;

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
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgwg;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lgwg;->b:Lmiw;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Lyqz;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lmiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lyqz;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Leys;

    .line 28
    .line 29
    new-instance v14, Lkus;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v14, v2}, Lkus;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 v24, 0x0

    .line 36
    .line 37
    const v25, 0x7ff7df

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    iget-object v8, v0, Lgwg;->b:Lmiw;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

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
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    invoke-static/range {v1 .. v25}, Leys;->a(Leys;La7f;ZZLjava/util/List;JLjava/util/Map;ZLj5i0;Lcpm;ZLhg9;Lkus;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd90;Lrz10;Lsz10;Ljava/lang/String;ZLjava/util/Set;I)Leys;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_1
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lmhx;

    .line 78
    .line 79
    iget-object v0, v1, Lmhx;->g:Ls4g;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lv88;->e0(Ls4g;Lmiw;)Ls4g;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/16 v47, -0x1

    .line 86
    .line 87
    const v48, 0x1fffff

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const/16 v28, 0x0

    .line 128
    .line 129
    const/16 v29, 0x0

    .line 130
    .line 131
    const/16 v30, 0x0

    .line 132
    .line 133
    const/16 v31, 0x0

    .line 134
    .line 135
    const/16 v32, 0x0

    .line 136
    .line 137
    const/16 v33, 0x0

    .line 138
    .line 139
    const/16 v34, 0x0

    .line 140
    .line 141
    const/16 v35, 0x0

    .line 142
    .line 143
    const/16 v36, 0x0

    .line 144
    .line 145
    const/16 v37, 0x0

    .line 146
    .line 147
    const/16 v38, 0x0

    .line 148
    .line 149
    const/16 v39, 0x0

    .line 150
    .line 151
    const/16 v40, 0x0

    .line 152
    .line 153
    const/16 v41, 0x0

    .line 154
    .line 155
    const/16 v42, 0x0

    .line 156
    .line 157
    const/16 v43, 0x0

    .line 158
    .line 159
    const/16 v44, -0x41

    .line 160
    .line 161
    const/16 v45, -0x1

    .line 162
    .line 163
    const/16 v46, -0x1

    .line 164
    .line 165
    invoke-static/range {v1 .. v48}, Lmhx;->a(Lmhx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxw50;Lxw50;Ls4g;Ljava/lang/String;Lz3t;Lpiy;Lenx;Ljava/lang/String;ZZZLjava/util/List;Ljux;Ljava/util/ArrayList;Lrwx;Lbwx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Le6s;Ljava/lang/String;Lucb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luux;Ltux;ZLs6s;Ljjk;Lsf00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIII)Lmhx;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
