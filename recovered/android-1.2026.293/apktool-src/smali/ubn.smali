.class public final Lubn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:J

.field public static final e:J

.field public static final f:Lpb6;

.field public static final g:Lpb6;

.field public static final h:Lpb6;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lj9z;

.field public final c:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzya;->Companion:Lyya;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    invoke-static {v0}, Lyya;->b(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lubn;->d:J

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    invoke-static {v0}, Lyya;->b(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lubn;->e:J

    .line 21
    .line 22
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 23
    .line 24
    new-instance v1, Lpb6;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lubn;->f:Lpb6;

    .line 30
    .line 31
    new-instance v1, Lpb6;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lubn;->g:Lpb6;

    .line 37
    .line 38
    sget-object v0, Lnek0;->Companion:Lhek0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lhek0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lpb6;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lubn;->h:Lpb6;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lgzw;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubn;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, Lubn;->b:Lj9z;

    .line 7
    .line 8
    const-string p1, "CompleteConversationQueries"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lubn;->c:Lega0;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lycc0;Ljava/lang/String;)Lycc0;
    .locals 60

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lycc0;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v6, p1

    .line 12
    .line 13
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/16 v58, -0x1

    .line 20
    .line 21
    const/16 v59, 0x3ff

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

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
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    const/16 v31, 0x0

    .line 67
    .line 68
    const/16 v32, 0x0

    .line 69
    .line 70
    const/16 v33, 0x0

    .line 71
    .line 72
    const/16 v34, 0x0

    .line 73
    .line 74
    const/16 v35, 0x0

    .line 75
    .line 76
    const/16 v36, 0x0

    .line 77
    .line 78
    const/16 v37, 0x0

    .line 79
    .line 80
    const/16 v38, 0x0

    .line 81
    .line 82
    const/16 v39, 0x0

    .line 83
    .line 84
    const/16 v40, 0x0

    .line 85
    .line 86
    const/16 v41, 0x0

    .line 87
    .line 88
    const/16 v42, 0x0

    .line 89
    .line 90
    const/16 v43, 0x0

    .line 91
    .line 92
    const/16 v44, 0x0

    .line 93
    .line 94
    const/16 v45, 0x0

    .line 95
    .line 96
    const/16 v46, 0x0

    .line 97
    .line 98
    const/16 v47, 0x0

    .line 99
    .line 100
    const/16 v48, 0x0

    .line 101
    .line 102
    const/16 v49, 0x0

    .line 103
    .line 104
    const/16 v50, 0x0

    .line 105
    .line 106
    const/16 v51, 0x0

    .line 107
    .line 108
    const/16 v52, 0x0

    .line 109
    .line 110
    const/16 v53, 0x0

    .line 111
    .line 112
    const/16 v54, -0x11

    .line 113
    .line 114
    const/16 v55, -0x1

    .line 115
    .line 116
    const/16 v56, -0x1

    .line 117
    .line 118
    const/16 v57, -0x1

    .line 119
    .line 120
    invoke-static/range {v1 .. v59}, Lycc0;->a(Lycc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbxq0;Lbxq0;Ludp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lgqd0;Lpkc0;Llkz0;Ljava/lang/String;ZZZLjava/util/List;Lfuc0;Ljava/util/ArrayList;Lvwc0;Lfwc0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lz350;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvuc0;Luuc0;ZLv441;Ln450;Lfsu;La9g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIII)Lycc0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_1
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lkotlinx/serialization/json/b;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/serialization/json/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    invoke-static {p1}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 18
    .line 19
    const-string v0, "type"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Lkotlinx/serialization/json/d;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lkotlinx/serialization/json/d;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v1

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "com.openai.feature.conversation.common.domain.message."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "."

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, p1}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object p0, v1

    .line 66
    :goto_1
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sparse-switch p1, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :sswitch_0
    const-string p1, "CanmoreUnknown"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :sswitch_1
    const-string p1, "CanmoreCommentTextdoc"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :sswitch_2
    const-string p1, "Canmore.UpdateTextdoc"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_3
    const-string p1, "Canmore.CreateTextdoc"

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :sswitch_4
    const-string p1, "CanmoreUpdateTextdoc"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :sswitch_5
    const-string p1, "Canmore.CommentTextdoc"

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_6
    const-string p1, "Canmore.Unknown"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :sswitch_7
    const-string p1, "CanmoreCreateTextdoc"

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    :cond_3
    const/4 p0, 0x1

    .line 148
    return p0

    .line 149
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 150
    return p0

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x549a32b6 -> :sswitch_7
        -0x500795bf -> :sswitch_6
        -0x3616ec4b -> :sswitch_5
        -0x33abbb23 -> :sswitch_4
        -0x7471efa -> :sswitch_3
        0x19a75899 -> :sswitch_2
        0x6cd9aff1 -> :sswitch_1
        0x70ccd985 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;
    .locals 8

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v2, "type"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v3

    .line 28
    :goto_1
    instance-of v2, v1, Lkotlinx/serialization/json/d;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v1, Lkotlinx/serialization/json/d;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v1, v3

    .line 36
    :goto_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_3
    const-string v1, "create_textdoc"

    .line 43
    .line 44
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    const-string v1, "update_textdoc"

    .line 51
    .line 52
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    const-string v1, "comment_textdoc"

    .line 59
    .line 60
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, 0x0

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    const/4 v1, 0x1

    .line 70
    :goto_4
    const-string v2, "role"

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 77
    .line 78
    const-string v4, "Role"

    .line 79
    .line 80
    invoke-static {v4, v3}, Lubn;->e(Ljava/lang/String;Lkotlinx/serialization/json/b;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const-string v4, "recipient"

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 91
    .line 92
    const-string v6, "Recipient"

    .line 93
    .line 94
    invoke-static {v6, v5}, Lubn;->e(Ljava/lang/String;Lkotlinx/serialization/json/b;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Ldz60;->a:Lzy60;

    .line 111
    .line 112
    sget-object v6, Ludp;->Companion:Lfap;

    .line 113
    .line 114
    invoke-virtual {v6}, Lfap;->serializer()Lkotlinx/serialization/KSerializer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lo0t0;

    .line 119
    .line 120
    sget-object v7, Lhdp;->INSTANCE:Lhdp;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v7, v6}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v0}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v6, "is_visually_hidden_in_conversation"

    .line 139
    .line 140
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v0, "targeted_reply_label"

    .line 144
    .line 145
    sget-object v6, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 146
    .line 147
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    sget-object v0, Lbxq0;->Companion:Laxq0;

    .line 153
    .line 154
    invoke-virtual {v0}, Laxq0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lo0t0;

    .line 159
    .line 160
    sget-object v3, Lbxq0;->A:Lbxq0;

    .line 161
    .line 162
    invoke-static {p0, v3, v0}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_7
    if-eqz v5, :cond_8

    .line 170
    .line 171
    sget-object v0, Lrro0;->Companion:Lqro0;

    .line 172
    .line 173
    invoke-virtual {v0}, Lqro0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lo0t0;

    .line 178
    .line 179
    sget-object v2, Lrro0;->Unsupported:Lrro0;

    .line 180
    .line 181
    invoke-static {p0, v2, v0}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {v1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_8
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 189
    .line 190
    invoke-direct {p0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    return-object p0
.end method


# virtual methods
.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfbn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfbn;

    .line 7
    .line 8
    iget v1, v0, Lfbn;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfbn;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfbn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfbn;-><init>(Lubn;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfbn;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfbn;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lfbn;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lubn;->a:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lpbq;

    .line 62
    .line 63
    iget-object p0, p1, Lpbq;->a:Lr9s;

    .line 64
    .line 65
    iget-object p0, p0, Lr9s;->b:Lrer;

    .line 66
    .line 67
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkmt;Lsv60;Z)Lycc0;
    .locals 173

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static/range {p3 .. p4}, Ly0a0;->S(Lkmt;Lsv60;)Lu360;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lk270;->a(Lu360;)Lw360;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lh781;->e(Lhho0;)Lflo0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto/16 :goto_19

    .line 19
    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto/16 :goto_1a

    .line 22
    .line 23
    :catch_2
    move-exception v0

    .line 24
    goto/16 :goto_1b

    .line 25
    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-wide v3, Lubn;->e:J

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lflo0;->request(J)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v2}, Lu7p0;->h(Lsuv0;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move-object v3, v1

    .line 44
    :goto_2
    if-eqz v3, :cond_3

    .line 45
    .line 46
    sget-object v0, Ldz60;->a:Lzy60;

    .line 47
    .line 48
    sget-object v2, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 49
    .line 50
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lzwu;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget-object v4, Ldz60;->a:Lzy60;

    .line 64
    .line 65
    sget-object v5, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 66
    .line 67
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lzwu;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, Lcrq0;->p(Lflo0;)Ldwv0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_4
    invoke-static {v4, v5, v0}, Ly0a0;->r(Lhx60;Lzwu;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 85
    .line 86
    move-object v0, v4

    .line 87
    :goto_3
    invoke-static {v2}, Lubn;->h(Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static/range {p4 .. p4}, Lsqo;->t(Lsv60;)V

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    if-ne v4, v2, :cond_5

    .line 97
    .line 98
    sget-object v2, Lycc0;->Companion:Lvcc0;

    .line 99
    .line 100
    invoke-virtual {v2}, Lvcc0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lzwu;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lycc0;

    .line 111
    .line 112
    :goto_4
    move-object v5, v2

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    sget-object v2, Lycc0;->Companion:Lvcc0;

    .line 115
    .line 116
    invoke-virtual {v2}, Lvcc0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lzwu;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v4}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lycc0;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_5
    invoke-static/range {p4 .. p4}, Lsqo;->t(Lsv60;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "system_hints"

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    sget-object v3, Lubn;->f:Lpb6;

    .line 143
    .line 144
    invoke-virtual {v0, v3, v2}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    move-object v2, v1

    .line 152
    :goto_6
    sget-object v3, Lsgy;->a:Lsgy;

    .line 153
    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    move-object/from16 v30, v3

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    move-object/from16 v30, v2

    .line 160
    .line 161
    :goto_7
    :try_start_1
    invoke-static/range {p4 .. p4}, Lsqo;->t(Lsv60;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "pending_attachment_placeholders"

    .line 165
    .line 166
    invoke-virtual {v4, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lkotlinx/serialization/json/b;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    :try_start_2
    sget-object v6, Lubn;->h:Lpb6;

    .line 175
    .line 176
    invoke-virtual {v0, v6, v2}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/List;

    .line 181
    .line 182
    new-instance v2, Lmh01;

    .line 183
    .line 184
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 185
    .line 186
    .line 187
    goto :goto_c

    .line 188
    :catch_3
    move-exception v0

    .line 189
    goto :goto_8

    .line 190
    :catch_4
    move-exception v0

    .line 191
    goto :goto_9

    .line 192
    :catch_5
    move-exception v0

    .line 193
    goto :goto_a

    .line 194
    :catch_6
    move-exception v0

    .line 195
    goto :goto_b

    .line 196
    :goto_8
    :try_start_3
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    new-instance v2, Lhh01;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Lhh01;-><init>(Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_8
    new-instance v2, Lih01;

    .line 209
    .line 210
    invoke-direct {v2, v0}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_c

    .line 214
    :goto_9
    new-instance v2, Lkh01;

    .line 215
    .line 216
    invoke-direct {v2, v0}, Lkh01;-><init>(Lkotlinx/serialization/SerializationException;)V

    .line 217
    .line 218
    .line 219
    goto :goto_c

    .line 220
    :goto_a
    throw v0

    .line 221
    :goto_b
    new-instance v2, Lih01;

    .line 222
    .line 223
    invoke-direct {v2, v0}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_c
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/util/List;

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_9
    move-object v0, v1

    .line 234
    :goto_d
    if-nez v0, :cond_a

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_a
    move-object v3, v0

    .line 238
    :goto_e
    invoke-static/range {p4 .. p4}, Lsqo;->t(Lsv60;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "pending_attachment_upload_ids"

    .line 242
    .line 243
    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lkotlinx/serialization/json/b;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    :try_start_4
    sget-object v2, Ldz60;->a:Lzy60;

    .line 252
    .line 253
    sget-object v4, Lubn;->g:Lpb6;

    .line 254
    .line 255
    invoke-virtual {v2, v4, v0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Iterable;

    .line 260
    .line 261
    invoke-static {v0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v2, Lmh01;

    .line 266
    .line 267
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 268
    .line 269
    .line 270
    goto :goto_13

    .line 271
    :catch_7
    move-exception v0

    .line 272
    goto :goto_f

    .line 273
    :catch_8
    move-exception v0

    .line 274
    goto :goto_10

    .line 275
    :catch_9
    move-exception v0

    .line 276
    goto :goto_11

    .line 277
    :catch_a
    move-exception v0

    .line 278
    goto :goto_12

    .line 279
    :goto_f
    :try_start_5
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    new-instance v2, Lhh01;

    .line 286
    .line 287
    invoke-direct {v2, v0}, Lhh01;-><init>(Ljava/lang/Exception;)V

    .line 288
    .line 289
    .line 290
    goto :goto_13

    .line 291
    :cond_b
    new-instance v2, Lih01;

    .line 292
    .line 293
    invoke-direct {v2, v0}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_13

    .line 297
    :goto_10
    new-instance v2, Lkh01;

    .line 298
    .line 299
    invoke-direct {v2, v0}, Lkh01;-><init>(Lkotlinx/serialization/SerializationException;)V

    .line 300
    .line 301
    .line 302
    goto :goto_13

    .line 303
    :goto_11
    throw v0

    .line 304
    :goto_12
    new-instance v2, Lih01;

    .line 305
    .line 306
    invoke-direct {v2, v0}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_13
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/util/Set;

    .line 314
    .line 315
    goto :goto_14

    .line 316
    :cond_c
    move-object v0, v1

    .line 317
    :goto_14
    if-nez v0, :cond_d

    .line 318
    .line 319
    sget-object v0, Lghy;->a:Lghy;

    .line 320
    .line 321
    :cond_d
    move-object v2, v3

    .line 322
    check-cast v2, Ljava/lang/Iterable;

    .line 323
    .line 324
    new-instance v4, Ljava/util/ArrayList;

    .line 325
    .line 326
    const/16 v6, 0xa

    .line 327
    .line 328
    invoke-static {v2, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_e

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Lnek0;

    .line 350
    .line 351
    iget-object v7, v7, Lnek0;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_15

    .line 357
    :cond_e
    invoke-static {v4, v0}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static/range {p4 .. p4}, Lsqo;->t(Lsv60;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v5, Lycc0;->g:Lbxq0;

    .line 365
    .line 366
    sget-object v4, Lbxq0;->b:Lbxq0;
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 367
    .line 368
    sget-object v7, Lvuc0;->c:Lvuc0;

    .line 369
    .line 370
    if-ne v2, v4, :cond_10

    .line 371
    .line 372
    :try_start_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_10

    .line 377
    .line 378
    iget-object v2, v5, Lycc0;->e1:Lvuc0;

    .line 379
    .line 380
    sget-object v4, Lvuc0;->a:Lvuc0;

    .line 381
    .line 382
    if-eq v2, v4, :cond_f

    .line 383
    .line 384
    if-ne v2, v7, :cond_10

    .line 385
    .line 386
    :cond_f
    const/4 v2, 0x1

    .line 387
    goto :goto_16

    .line 388
    :cond_10
    const/4 v2, 0x0

    .line 389
    :goto_16
    const/16 v62, -0x1

    .line 390
    .line 391
    const/16 v63, 0x3ff

    .line 392
    .line 393
    move v4, v6

    .line 394
    const/4 v6, 0x0

    .line 395
    move-object/from16 v42, v7

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v10, 0x0

    .line 401
    const/4 v11, 0x0

    .line 402
    const/4 v12, 0x0

    .line 403
    const/4 v13, 0x0

    .line 404
    const/4 v14, 0x0

    .line 405
    const/4 v15, 0x0

    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    const/16 v22, 0x0

    .line 419
    .line 420
    const/16 v23, 0x0

    .line 421
    .line 422
    const/16 v24, 0x0

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    const/16 v26, 0x0

    .line 427
    .line 428
    const/16 v27, 0x0

    .line 429
    .line 430
    const/16 v28, 0x0

    .line 431
    .line 432
    const/16 v29, 0x0

    .line 433
    .line 434
    const/16 v31, 0x0

    .line 435
    .line 436
    const/16 v32, 0x0

    .line 437
    .line 438
    const/16 v33, 0x0

    .line 439
    .line 440
    const/16 v34, 0x0

    .line 441
    .line 442
    const/16 v35, 0x0

    .line 443
    .line 444
    const/16 v36, 0x0

    .line 445
    .line 446
    const/16 v37, 0x0

    .line 447
    .line 448
    const/16 v38, 0x0

    .line 449
    .line 450
    const/16 v39, 0x0

    .line 451
    .line 452
    const/16 v40, 0x0

    .line 453
    .line 454
    const/16 v41, 0x0

    .line 455
    .line 456
    move-object/from16 v43, v42

    .line 457
    .line 458
    const/16 v42, 0x0

    .line 459
    .line 460
    move-object/from16 v44, v43

    .line 461
    .line 462
    const/16 v43, 0x0

    .line 463
    .line 464
    move-object/from16 v45, v44

    .line 465
    .line 466
    const/16 v44, 0x0

    .line 467
    .line 468
    move-object/from16 v46, v45

    .line 469
    .line 470
    const/16 v45, 0x0

    .line 471
    .line 472
    move-object/from16 v47, v46

    .line 473
    .line 474
    const/16 v46, 0x0

    .line 475
    .line 476
    move-object/from16 v48, v47

    .line 477
    .line 478
    const/16 v47, 0x0

    .line 479
    .line 480
    move-object/from16 v49, v48

    .line 481
    .line 482
    const/16 v48, 0x0

    .line 483
    .line 484
    move-object/from16 v50, v49

    .line 485
    .line 486
    const/16 v49, 0x0

    .line 487
    .line 488
    move-object/from16 v51, v50

    .line 489
    .line 490
    const/16 v50, 0x0

    .line 491
    .line 492
    move-object/from16 v52, v51

    .line 493
    .line 494
    const/16 v51, 0x0

    .line 495
    .line 496
    move-object/from16 v53, v52

    .line 497
    .line 498
    const/16 v52, 0x0

    .line 499
    .line 500
    move-object/from16 v54, v53

    .line 501
    .line 502
    const/16 v53, 0x0

    .line 503
    .line 504
    move-object/from16 v55, v54

    .line 505
    .line 506
    const/16 v54, 0x0

    .line 507
    .line 508
    move-object/from16 v56, v55

    .line 509
    .line 510
    const/16 v55, 0x0

    .line 511
    .line 512
    move-object/from16 v57, v56

    .line 513
    .line 514
    const/16 v56, 0x0

    .line 515
    .line 516
    move-object/from16 v58, v57

    .line 517
    .line 518
    const/16 v57, 0x0

    .line 519
    .line 520
    move-object/from16 v59, v58

    .line 521
    .line 522
    const/16 v58, -0x1

    .line 523
    .line 524
    move-object/from16 v60, v59

    .line 525
    .line 526
    const v59, -0x1000001

    .line 527
    .line 528
    .line 529
    move-object/from16 v61, v60

    .line 530
    .line 531
    const/16 v60, -0x1

    .line 532
    .line 533
    move-object/from16 v64, v61

    .line 534
    .line 535
    const/16 v61, -0x1

    .line 536
    .line 537
    invoke-static/range {v5 .. v63}, Lycc0;->a(Lycc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbxq0;Lbxq0;Ludp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lgqd0;Lpkc0;Llkz0;Ljava/lang/String;ZZZLjava/util/List;Lfuc0;Ljava/util/ArrayList;Lvwc0;Lfwc0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lz350;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvuc0;Luuc0;ZLv441;Ln450;Lfsu;La9g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIII)Lycc0;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    if-eqz v2, :cond_12

    .line 542
    .line 543
    sget-object v43, Luuc0;->a:Luuc0;

    .line 544
    .line 545
    check-cast v3, Ljava/lang/Iterable;

    .line 546
    .line 547
    new-instance v2, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-static {v3, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_11

    .line 565
    .line 566
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Lnek0;

    .line 571
    .line 572
    sget-object v6, Ljek0;->c:Ljek0;

    .line 573
    .line 574
    invoke-static {v4, v6}, Lnek0;->a(Lnek0;Ljek0;)Lnek0;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto :goto_17

    .line 582
    :cond_11
    const/16 v59, -0x1

    .line 583
    .line 584
    const/16 v60, 0x3ff

    .line 585
    .line 586
    const/4 v3, 0x0

    .line 587
    const/4 v4, 0x0

    .line 588
    move-object/from16 v29, v2

    .line 589
    .line 590
    move-object v2, v5

    .line 591
    const/4 v5, 0x0

    .line 592
    const/4 v6, 0x0

    .line 593
    const/4 v7, 0x0

    .line 594
    const/4 v8, 0x0

    .line 595
    const/4 v9, 0x0

    .line 596
    const/4 v10, 0x0

    .line 597
    const/4 v11, 0x0

    .line 598
    const/4 v12, 0x0

    .line 599
    const/4 v13, 0x0

    .line 600
    const/4 v14, 0x0

    .line 601
    const/4 v15, 0x0

    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    const/16 v18, 0x0

    .line 607
    .line 608
    const/16 v19, 0x0

    .line 609
    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    const/16 v22, 0x0

    .line 615
    .line 616
    const/16 v23, 0x0

    .line 617
    .line 618
    const/16 v24, 0x0

    .line 619
    .line 620
    const/16 v25, 0x0

    .line 621
    .line 622
    const/16 v26, 0x0

    .line 623
    .line 624
    const/16 v27, 0x0

    .line 625
    .line 626
    const/16 v28, 0x0

    .line 627
    .line 628
    const/16 v31, 0x0

    .line 629
    .line 630
    const/16 v32, 0x0

    .line 631
    .line 632
    const/16 v33, 0x0

    .line 633
    .line 634
    const/16 v34, 0x0

    .line 635
    .line 636
    const/16 v35, 0x0

    .line 637
    .line 638
    const/16 v36, 0x0

    .line 639
    .line 640
    const/16 v37, 0x0

    .line 641
    .line 642
    const/16 v38, 0x0

    .line 643
    .line 644
    const/16 v39, 0x0

    .line 645
    .line 646
    const/16 v40, 0x0

    .line 647
    .line 648
    const/16 v41, 0x0

    .line 649
    .line 650
    const/16 v44, 0x0

    .line 651
    .line 652
    const/16 v45, 0x0

    .line 653
    .line 654
    const/16 v46, 0x0

    .line 655
    .line 656
    const/16 v47, 0x0

    .line 657
    .line 658
    const/16 v48, 0x0

    .line 659
    .line 660
    const/16 v49, 0x0

    .line 661
    .line 662
    const/16 v50, 0x0

    .line 663
    .line 664
    const/16 v51, 0x0

    .line 665
    .line 666
    const/16 v52, 0x0

    .line 667
    .line 668
    const/16 v53, 0x0

    .line 669
    .line 670
    const/16 v54, 0x0

    .line 671
    .line 672
    const/16 v55, -0x1

    .line 673
    .line 674
    const/16 v56, -0x1

    .line 675
    .line 676
    const/16 v57, -0x6001

    .line 677
    .line 678
    const/16 v58, -0x3001

    .line 679
    .line 680
    move-object/from16 v30, v0

    .line 681
    .line 682
    move-object/from16 v42, v64

    .line 683
    .line 684
    invoke-static/range {v2 .. v60}, Lycc0;->a(Lycc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbxq0;Lbxq0;Ludp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lgqd0;Lpkc0;Llkz0;Ljava/lang/String;ZZZLjava/util/List;Lfuc0;Ljava/util/ArrayList;Lvwc0;Lfwc0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lz350;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvuc0;Luuc0;ZLv441;Ln450;Lfsu;La9g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIII)Lycc0;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    goto :goto_18

    .line 689
    :cond_12
    move-object v2, v5

    .line 690
    :goto_18
    invoke-static {v5}, Lgly0;->F(Lycc0;)Lycc0;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    new-instance v2, Lmh01;

    .line 695
    .line 696
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 697
    .line 698
    .line 699
    goto :goto_1c

    .line 700
    :goto_19
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_13

    .line 705
    .line 706
    new-instance v2, Lhh01;

    .line 707
    .line 708
    invoke-direct {v2, v0}, Lhh01;-><init>(Ljava/lang/Exception;)V

    .line 709
    .line 710
    .line 711
    goto :goto_1c

    .line 712
    :cond_13
    new-instance v2, Lih01;

    .line 713
    .line 714
    invoke-direct {v2, v0}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    goto :goto_1c

    .line 718
    :goto_1a
    new-instance v2, Lkh01;

    .line 719
    .line 720
    invoke-direct {v2, v0}, Lkh01;-><init>(Lkotlinx/serialization/SerializationException;)V

    .line 721
    .line 722
    .line 723
    goto :goto_1c

    .line 724
    :catch_b
    move-exception v0

    .line 725
    throw v0

    .line 726
    :goto_1b
    new-instance v2, Lih01;

    .line 727
    .line 728
    invoke-direct {v2, v0}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    :goto_1c
    instance-of v0, v2, Lmh01;

    .line 732
    .line 733
    if-eqz v0, :cond_14

    .line 734
    .line 735
    check-cast v2, Lmh01;

    .line 736
    .line 737
    iget-object v0, v2, Lmh01;->b:Ljava/lang/Object;

    .line 738
    .line 739
    goto/16 :goto_1d

    .line 740
    .line 741
    :cond_14
    instance-of v0, v2, Lgh01;

    .line 742
    .line 743
    if-eqz v0, :cond_15

    .line 744
    .line 745
    check-cast v2, Lgh01;

    .line 746
    .line 747
    invoke-static/range {p4 .. p4}, Lsqo;->t(Lsv60;)V

    .line 748
    .line 749
    .line 750
    const-string v0, "Failed to deserialize cached message "

    .line 751
    .line 752
    move-object/from16 v4, p2

    .line 753
    .line 754
    invoke-static {v0, v4}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iget-object v2, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 759
    .line 760
    const/16 v3, 0xc

    .line 761
    .line 762
    move-object/from16 v5, p0

    .line 763
    .line 764
    iget-object v5, v5, Lubn;->c:Lega0;

    .line 765
    .line 766
    invoke-static {v5, v0, v2, v1, v3}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 767
    .line 768
    .line 769
    new-instance v3, Lycc0;

    .line 770
    .line 771
    sget-object v10, Lbxq0;->e:Lbxq0;

    .line 772
    .line 773
    sget-object v12, Lgdp;->INSTANCE:Lgdp;

    .line 774
    .line 775
    sget-object v0, Lkld0;->Companion:Ljld0;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    const/16 v171, -0x1

    .line 781
    .line 782
    const/16 v172, 0x3ff

    .line 783
    .line 784
    const/4 v5, 0x0

    .line 785
    const/4 v6, 0x0

    .line 786
    const/4 v7, 0x0

    .line 787
    const/4 v9, 0x0

    .line 788
    const/4 v11, 0x0

    .line 789
    const/4 v14, 0x0

    .line 790
    const/4 v15, 0x0

    .line 791
    const/16 v16, 0x0

    .line 792
    .line 793
    const/16 v17, 0x0

    .line 794
    .line 795
    const/16 v18, 0x0

    .line 796
    .line 797
    const/16 v19, 0x0

    .line 798
    .line 799
    const/16 v20, 0x0

    .line 800
    .line 801
    const/16 v21, 0x0

    .line 802
    .line 803
    const/16 v22, 0x0

    .line 804
    .line 805
    const/16 v23, 0x0

    .line 806
    .line 807
    const/16 v24, 0x0

    .line 808
    .line 809
    const/16 v25, 0x0

    .line 810
    .line 811
    const/16 v26, 0x0

    .line 812
    .line 813
    const/16 v27, 0x0

    .line 814
    .line 815
    const/16 v28, 0x0

    .line 816
    .line 817
    const/16 v29, 0x0

    .line 818
    .line 819
    const/16 v30, 0x0

    .line 820
    .line 821
    const/16 v31, 0x0

    .line 822
    .line 823
    const/16 v32, 0x0

    .line 824
    .line 825
    const/16 v33, 0x0

    .line 826
    .line 827
    const/16 v34, 0x0

    .line 828
    .line 829
    const/16 v35, 0x0

    .line 830
    .line 831
    const/16 v36, 0x0

    .line 832
    .line 833
    const/16 v37, 0x0

    .line 834
    .line 835
    const/16 v38, 0x0

    .line 836
    .line 837
    const/16 v39, 0x0

    .line 838
    .line 839
    const/16 v40, 0x0

    .line 840
    .line 841
    const/16 v41, 0x0

    .line 842
    .line 843
    const/16 v42, 0x0

    .line 844
    .line 845
    const/16 v43, 0x0

    .line 846
    .line 847
    const/16 v44, 0x0

    .line 848
    .line 849
    const/16 v45, 0x0

    .line 850
    .line 851
    const/16 v46, 0x0

    .line 852
    .line 853
    const/16 v47, 0x0

    .line 854
    .line 855
    const/16 v48, 0x0

    .line 856
    .line 857
    const/16 v49, 0x0

    .line 858
    .line 859
    const/16 v50, 0x0

    .line 860
    .line 861
    const/16 v51, 0x0

    .line 862
    .line 863
    const/16 v52, 0x0

    .line 864
    .line 865
    const/16 v53, 0x0

    .line 866
    .line 867
    const/16 v54, 0x0

    .line 868
    .line 869
    const/16 v55, 0x0

    .line 870
    .line 871
    const/16 v56, 0x0

    .line 872
    .line 873
    const/16 v57, 0x0

    .line 874
    .line 875
    const/16 v58, 0x0

    .line 876
    .line 877
    const/16 v59, 0x0

    .line 878
    .line 879
    const/16 v60, 0x0

    .line 880
    .line 881
    const/16 v61, 0x0

    .line 882
    .line 883
    const/16 v62, 0x0

    .line 884
    .line 885
    const/16 v63, 0x0

    .line 886
    .line 887
    const/16 v64, 0x0

    .line 888
    .line 889
    const/16 v65, 0x0

    .line 890
    .line 891
    const/16 v66, 0x0

    .line 892
    .line 893
    const/16 v67, 0x0

    .line 894
    .line 895
    const/16 v68, 0x0

    .line 896
    .line 897
    const/16 v69, 0x0

    .line 898
    .line 899
    const/16 v70, 0x0

    .line 900
    .line 901
    const/16 v71, 0x0

    .line 902
    .line 903
    const/16 v72, 0x0

    .line 904
    .line 905
    const/16 v73, 0x0

    .line 906
    .line 907
    const/16 v74, 0x0

    .line 908
    .line 909
    const/16 v75, 0x0

    .line 910
    .line 911
    const/16 v76, 0x0

    .line 912
    .line 913
    const/16 v77, 0x0

    .line 914
    .line 915
    const/16 v78, 0x0

    .line 916
    .line 917
    const/16 v79, 0x0

    .line 918
    .line 919
    const/16 v80, 0x0

    .line 920
    .line 921
    const/16 v81, 0x0

    .line 922
    .line 923
    const/16 v82, 0x0

    .line 924
    .line 925
    const/16 v83, 0x0

    .line 926
    .line 927
    const/16 v84, 0x0

    .line 928
    .line 929
    const/16 v85, 0x0

    .line 930
    .line 931
    const/16 v86, 0x0

    .line 932
    .line 933
    const/16 v87, 0x0

    .line 934
    .line 935
    const/16 v88, 0x0

    .line 936
    .line 937
    const/16 v89, 0x0

    .line 938
    .line 939
    const/16 v90, 0x0

    .line 940
    .line 941
    const/16 v91, 0x0

    .line 942
    .line 943
    const/16 v92, 0x0

    .line 944
    .line 945
    const/16 v93, 0x0

    .line 946
    .line 947
    const/16 v94, 0x0

    .line 948
    .line 949
    const/16 v95, 0x0

    .line 950
    .line 951
    const/16 v96, 0x0

    .line 952
    .line 953
    const/16 v97, 0x0

    .line 954
    .line 955
    const/16 v98, 0x0

    .line 956
    .line 957
    const/16 v99, 0x0

    .line 958
    .line 959
    const/16 v100, 0x0

    .line 960
    .line 961
    const/16 v101, 0x0

    .line 962
    .line 963
    const/16 v102, 0x0

    .line 964
    .line 965
    const/16 v103, 0x0

    .line 966
    .line 967
    const/16 v104, 0x0

    .line 968
    .line 969
    const/16 v105, 0x0

    .line 970
    .line 971
    const/16 v106, 0x0

    .line 972
    .line 973
    const/16 v107, 0x0

    .line 974
    .line 975
    const/16 v109, 0x0

    .line 976
    .line 977
    const/16 v110, 0x0

    .line 978
    .line 979
    const/16 v111, 0x0

    .line 980
    .line 981
    const/16 v112, 0x0

    .line 982
    .line 983
    const/16 v113, 0x0

    .line 984
    .line 985
    const/16 v114, 0x0

    .line 986
    .line 987
    const/16 v115, 0x0

    .line 988
    .line 989
    const/16 v116, 0x0

    .line 990
    .line 991
    const/16 v117, 0x0

    .line 992
    .line 993
    const/16 v118, 0x0

    .line 994
    .line 995
    const/16 v119, 0x0

    .line 996
    .line 997
    const/16 v120, 0x0

    .line 998
    .line 999
    const/16 v121, 0x0

    .line 1000
    .line 1001
    const/16 v122, 0x0

    .line 1002
    .line 1003
    const/16 v123, 0x0

    .line 1004
    .line 1005
    const/16 v124, 0x0

    .line 1006
    .line 1007
    const/16 v125, 0x0

    .line 1008
    .line 1009
    const/16 v126, 0x0

    .line 1010
    .line 1011
    const/16 v127, 0x0

    .line 1012
    .line 1013
    const/16 v128, 0x0

    .line 1014
    .line 1015
    const/16 v129, 0x0

    .line 1016
    .line 1017
    const/16 v130, 0x0

    .line 1018
    .line 1019
    const/16 v131, 0x0

    .line 1020
    .line 1021
    const/16 v132, 0x0

    .line 1022
    .line 1023
    const/16 v133, 0x0

    .line 1024
    .line 1025
    const/16 v134, 0x0

    .line 1026
    .line 1027
    const/16 v135, 0x0

    .line 1028
    .line 1029
    const/16 v136, 0x0

    .line 1030
    .line 1031
    const/16 v137, 0x0

    .line 1032
    .line 1033
    const/16 v138, 0x0

    .line 1034
    .line 1035
    const/16 v139, 0x0

    .line 1036
    .line 1037
    const/16 v140, 0x0

    .line 1038
    .line 1039
    const/16 v141, 0x0

    .line 1040
    .line 1041
    const/16 v142, 0x0

    .line 1042
    .line 1043
    const/16 v143, 0x0

    .line 1044
    .line 1045
    const/16 v144, 0x0

    .line 1046
    .line 1047
    const/16 v145, 0x0

    .line 1048
    .line 1049
    const/16 v146, 0x0

    .line 1050
    .line 1051
    const/16 v147, 0x0

    .line 1052
    .line 1053
    const/16 v148, 0x0

    .line 1054
    .line 1055
    const/16 v149, 0x0

    .line 1056
    .line 1057
    const/16 v150, 0x0

    .line 1058
    .line 1059
    const/16 v151, 0x0

    .line 1060
    .line 1061
    const/16 v152, 0x0

    .line 1062
    .line 1063
    const/16 v153, 0x0

    .line 1064
    .line 1065
    const/16 v154, 0x0

    .line 1066
    .line 1067
    const/16 v155, 0x0

    .line 1068
    .line 1069
    const/16 v156, 0x0

    .line 1070
    .line 1071
    const/16 v157, 0x0

    .line 1072
    .line 1073
    const/16 v158, 0x0

    .line 1074
    .line 1075
    const/16 v159, 0x0

    .line 1076
    .line 1077
    const/16 v160, 0x0

    .line 1078
    .line 1079
    const/16 v161, 0x0

    .line 1080
    .line 1081
    const/16 v162, 0x0

    .line 1082
    .line 1083
    const/16 v163, 0x0

    .line 1084
    .line 1085
    const/16 v164, 0x0

    .line 1086
    .line 1087
    const/16 v165, 0x0

    .line 1088
    .line 1089
    const/16 v166, 0x0

    .line 1090
    .line 1091
    const/16 v167, -0x352

    .line 1092
    .line 1093
    const/16 v168, -0x1

    .line 1094
    .line 1095
    const/16 v169, -0x1

    .line 1096
    .line 1097
    const/16 v170, -0x1001

    .line 1098
    .line 1099
    const-string v13, "gpt-5"

    .line 1100
    .line 1101
    sget-object v108, Lvuc0;->c:Lvuc0;

    .line 1102
    .line 1103
    move-object/from16 v8, p1

    .line 1104
    .line 1105
    invoke-direct/range {v3 .. v172}, Lycc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbxq0;Lbxq0;Ludp;Ljava/lang/String;Ljava/lang/String;Lrro0;Ljava/lang/String;Ljava/lang/String;Lzwp;Lxa60;Lxa60;Lgqd0;Lpkc0;ZLlkz0;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lqda;Ldhi;ZLw7t;Ljava/lang/String;Ljava/util/List;Lfuc0;Ljava/util/List;Ljw4;Ljava/util/List;Ls5q;Libk0;Lj6q;Lvwc0;Lzv10;ZLjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/util/Map;Lfwc0;Lcwc0;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLusx0;ZLjava/lang/String;Ljava/util/List;Ldpo0;Ljava/lang/String;Ljava/util/List;Ljhs;Ljava/lang/String;ZLjava/lang/Boolean;Ldnx;Luoo0;Loia0;Ljava/util/List;Ljava/util/List;Ljava/util/AbstractList;Lcz3;Ljava/lang/String;Ljava/lang/String;Lz350;Lthd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Leom0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Lec10;Luu40;Ljava/lang/String;Ljava/lang/String;Lo1p0;Lluv0;ZLjava/lang/String;Ljd1;Ljava/lang/String;Ljava/lang/String;Luoa;Lvuc0;ZZZLjava/lang/String;Ljava/util/List;ZLm5w;Lv441;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Long;Lew40;Ljava/lang/String;Ljava/lang/String;Ldw6;La0g0;Lzoo0;Ln450;Lfsu;Lyz40;Lj320;Ljava/util/List;La9g0;Lyn60;Ljava/lang/String;Ljava/lang/String;Lt6a;Lcxo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLbum;Leum;Lus3;Llu3;Ljava/util/List;Luzo0;Ljava/util/List;Ljava/util/List;Lm5f;Lj5f;La5f;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;IIIIII)V

    .line 1106
    .line 1107
    .line 1108
    move-object v0, v3

    .line 1109
    :goto_1d
    check-cast v0, Lycc0;

    .line 1110
    .line 1111
    return-object v0

    .line 1112
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 1113
    .line 1114
    .line 1115
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lk8u;->b:Lk8u;

    .line 2
    .line 3
    new-instance v1, Lhbn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2, p2, p1}, Lhbn;-><init>(Lubn;Ltwp;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0
.end method

.method public final f(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lkbn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkbn;

    .line 7
    .line 8
    iget v1, v0, Lkbn;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkbn;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkbn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkbn;-><init>(Lubn;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkbn;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkbn;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lkbn;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lubn;->a:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lpbq;

    .line 62
    .line 63
    iget-object p0, p1, Lpbq;->a:Lr9s;

    .line 64
    .line 65
    iget-object p0, p0, Lr9s;->d:Lffc0;

    .line 66
    .line 67
    return-object p0
.end method

.method public final g(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Llbn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llbn;

    .line 7
    .line 8
    iget v1, v0, Llbn;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llbn;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llbn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llbn;-><init>(Lubn;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llbn;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llbn;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Llbn;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lubn;->a:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lpbq;

    .line 62
    .line 63
    iget-object p0, p1, Lpbq;->a:Lr9s;

    .line 64
    .line 65
    iget-object p0, p0, Lr9s;->c:Ljrc0;

    .line 66
    .line 67
    return-object p0
.end method

.method public final i(Lqxp;Lqxp;ZLvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lmbn;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lmbn;

    .line 13
    .line 14
    iget v4, v3, Lmbn;->w:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lmbn;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lmbn;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lmbn;-><init>(Lubn;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lmbn;->u:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lmbn;->w:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v8, :cond_4

    .line 45
    .line 46
    if-eq v4, v7, :cond_3

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    iget-boolean v1, v3, Lmbn;->t:Z

    .line 53
    .line 54
    iget-object v4, v3, Lmbn;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lycc0;

    .line 57
    .line 58
    iget-object v4, v3, Lmbn;->q:Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v7, v3, Lmbn;->p:Ljava/util/Map;

    .line 61
    .line 62
    check-cast v7, Ljava/util/Map;

    .line 63
    .line 64
    iget-object v7, v3, Lmbn;->o:Ljava/util/Map;

    .line 65
    .line 66
    check-cast v7, Ljava/util/Map;

    .line 67
    .line 68
    iget-object v8, v3, Lmbn;->n:Lqxp;

    .line 69
    .line 70
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_2
    iget-boolean v1, v3, Lmbn;->t:Z

    .line 82
    .line 83
    iget-object v4, v3, Lmbn;->s:Lubn;

    .line 84
    .line 85
    iget-object v7, v3, Lmbn;->r:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lycc0;

    .line 88
    .line 89
    iget-object v8, v3, Lmbn;->q:Ljava/util/Iterator;

    .line 90
    .line 91
    iget-object v11, v3, Lmbn;->p:Ljava/util/Map;

    .line 92
    .line 93
    check-cast v11, Ljava/util/Map;

    .line 94
    .line 95
    iget-object v11, v3, Lmbn;->o:Ljava/util/Map;

    .line 96
    .line 97
    check-cast v11, Ljava/util/Map;

    .line 98
    .line 99
    iget-object v12, v3, Lmbn;->n:Lqxp;

    .line 100
    .line 101
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_3
    iget-boolean v1, v3, Lmbn;->t:Z

    .line 107
    .line 108
    iget-object v4, v3, Lmbn;->r:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, v3, Lmbn;->q:Ljava/util/Iterator;

    .line 113
    .line 114
    iget-object v11, v3, Lmbn;->p:Ljava/util/Map;

    .line 115
    .line 116
    check-cast v11, Ljava/util/Map;

    .line 117
    .line 118
    iget-object v12, v3, Lmbn;->o:Ljava/util/Map;

    .line 119
    .line 120
    check-cast v12, Ljava/util/Map;

    .line 121
    .line 122
    iget-object v13, v3, Lmbn;->n:Lqxp;

    .line 123
    .line 124
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v11

    .line 128
    move-object v11, v3

    .line 129
    move-object v3, v2

    .line 130
    move-object v2, v4

    .line 131
    move-object v4, v13

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_4
    iget-boolean v1, v3, Lmbn;->t:Z

    .line 135
    .line 136
    iget-object v4, v3, Lmbn;->r:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v11, v3, Lmbn;->q:Ljava/util/Iterator;

    .line 141
    .line 142
    iget-object v12, v3, Lmbn;->p:Ljava/util/Map;

    .line 143
    .line 144
    check-cast v12, Ljava/util/Map;

    .line 145
    .line 146
    iget-object v13, v3, Lmbn;->o:Ljava/util/Map;

    .line 147
    .line 148
    check-cast v13, Ljava/util/Map;

    .line 149
    .line 150
    iget-object v14, v3, Lmbn;->n:Lqxp;

    .line 151
    .line 152
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_5
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    iget-object v1, v1, Lqxp;->G:Lpwc0;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1}, Lpwc0;->c()Ljava/util/Collection;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move-object v1, v9

    .line 172
    :goto_1
    if-nez v1, :cond_7

    .line 173
    .line 174
    sget-object v1, Lsgy;->a:Lsgy;

    .line 175
    .line 176
    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    .line 177
    .line 178
    const/16 v2, 0xa

    .line 179
    .line 180
    invoke-static {v1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {v4}, Lxbb0;->X(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/16 v11, 0x10

    .line 189
    .line 190
    if-ge v4, v11, :cond_8

    .line 191
    .line 192
    move v4, v11

    .line 193
    :cond_8
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-direct {v12, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object v13, v4

    .line 213
    check-cast v13, Lycc0;

    .line 214
    .line 215
    iget-object v13, v13, Lycc0;->a:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v14, Lukc0;

    .line 218
    .line 219
    invoke-direct {v14, v13}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v12, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    move-object/from16 v4, p1

    .line 227
    .line 228
    iget-object v1, v4, Lqxp;->G:Lpwc0;

    .line 229
    .line 230
    invoke-virtual {v1}, Lpwc0;->c()Ljava/util/Collection;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-static {v1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v2}, Lxbb0;->X(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-ge v2, v11, :cond_a

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    move v11, v2

    .line 248
    :goto_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-direct {v2, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_b

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    move-object v13, v11

    .line 268
    check-cast v13, Lycc0;

    .line 269
    .line 270
    iget-object v13, v13, Lycc0;->a:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v14, Lukc0;

    .line 273
    .line 274
    invoke-direct {v14, v13}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_b
    if-eqz p3, :cond_f

    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Ljava/lang/Iterable;

    .line 292
    .line 293
    invoke-static {v11, v1}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object v11, v3

    .line 304
    move-object v3, v2

    .line 305
    move-object v2, v1

    .line 306
    move/from16 v1, p3

    .line 307
    .line 308
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-eqz v13, :cond_e

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    check-cast v13, Lukc0;

    .line 319
    .line 320
    iget-object v13, v13, Lukc0;->a:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v4, v11, Lmbn;->n:Lqxp;

    .line 323
    .line 324
    move-object v14, v12

    .line 325
    check-cast v14, Ljava/util/Map;

    .line 326
    .line 327
    iput-object v14, v11, Lmbn;->o:Ljava/util/Map;

    .line 328
    .line 329
    move-object v14, v3

    .line 330
    check-cast v14, Ljava/util/Map;

    .line 331
    .line 332
    iput-object v14, v11, Lmbn;->p:Ljava/util/Map;

    .line 333
    .line 334
    iput-object v2, v11, Lmbn;->q:Ljava/util/Iterator;

    .line 335
    .line 336
    iput-object v13, v11, Lmbn;->r:Ljava/lang/Object;

    .line 337
    .line 338
    iput-boolean v1, v11, Lmbn;->t:Z

    .line 339
    .line 340
    iput v8, v11, Lmbn;->w:I

    .line 341
    .line 342
    invoke-virtual {v0, v11}, Lubn;->g(Lvwp;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    if-ne v14, v10, :cond_c

    .line 347
    .line 348
    goto/16 :goto_a

    .line 349
    .line 350
    :cond_c
    move-object/from16 v16, v11

    .line 351
    .line 352
    move-object v11, v2

    .line 353
    move-object v2, v14

    .line 354
    move-object v14, v4

    .line 355
    move-object v4, v13

    .line 356
    move-object v13, v12

    .line 357
    move-object v12, v3

    .line 358
    move-object/from16 v3, v16

    .line 359
    .line 360
    :goto_6
    check-cast v2, Ljrc0;

    .line 361
    .line 362
    iput-object v14, v3, Lmbn;->n:Lqxp;

    .line 363
    .line 364
    move-object v15, v13

    .line 365
    check-cast v15, Ljava/util/Map;

    .line 366
    .line 367
    iput-object v15, v3, Lmbn;->o:Ljava/util/Map;

    .line 368
    .line 369
    move-object v15, v12

    .line 370
    check-cast v15, Ljava/util/Map;

    .line 371
    .line 372
    iput-object v15, v3, Lmbn;->p:Ljava/util/Map;

    .line 373
    .line 374
    iput-object v11, v3, Lmbn;->q:Ljava/util/Iterator;

    .line 375
    .line 376
    iput-object v9, v3, Lmbn;->r:Ljava/lang/Object;

    .line 377
    .line 378
    iput-boolean v1, v3, Lmbn;->t:Z

    .line 379
    .line 380
    iput v7, v3, Lmbn;->w:I

    .line 381
    .line 382
    invoke-virtual {v2, v4, v3}, Ljrc0;->d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-ne v2, v10, :cond_d

    .line 387
    .line 388
    goto/16 :goto_a

    .line 389
    .line 390
    :cond_d
    move-object v2, v11

    .line 391
    move-object v4, v14

    .line 392
    move-object v11, v3

    .line 393
    move-object v3, v12

    .line 394
    move-object v12, v13

    .line 395
    goto :goto_5

    .line 396
    :cond_e
    move-object v2, v3

    .line 397
    move-object v3, v11

    .line 398
    goto :goto_7

    .line 399
    :cond_f
    move/from16 v1, p3

    .line 400
    .line 401
    :goto_7
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Ljava/lang/Iterable;

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_14

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Lycc0;

    .line 422
    .line 423
    iget-object v8, v7, Lycc0;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v8, v12}, Lvri0;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Lycc0;

    .line 430
    .line 431
    invoke-static {v8, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_11

    .line 436
    .line 437
    iget-object v8, v7, Lycc0;->e1:Lvuc0;

    .line 438
    .line 439
    sget-object v11, Lvuc0;->b:Lvuc0;

    .line 440
    .line 441
    if-eq v8, v11, :cond_10

    .line 442
    .line 443
    :cond_11
    iput-object v4, v3, Lmbn;->n:Lqxp;

    .line 444
    .line 445
    move-object v8, v12

    .line 446
    check-cast v8, Ljava/util/Map;

    .line 447
    .line 448
    iput-object v8, v3, Lmbn;->o:Ljava/util/Map;

    .line 449
    .line 450
    iput-object v9, v3, Lmbn;->p:Ljava/util/Map;

    .line 451
    .line 452
    iput-object v2, v3, Lmbn;->q:Ljava/util/Iterator;

    .line 453
    .line 454
    iput-object v7, v3, Lmbn;->r:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v0, v3, Lmbn;->s:Lubn;

    .line 457
    .line 458
    iput-boolean v1, v3, Lmbn;->t:Z

    .line 459
    .line 460
    iput v6, v3, Lmbn;->w:I

    .line 461
    .line 462
    invoke-virtual {v0, v3}, Lubn;->g(Lvwp;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    if-ne v8, v10, :cond_12

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_12
    move-object v11, v8

    .line 470
    move-object v8, v2

    .line 471
    move-object v2, v11

    .line 472
    move-object v11, v12

    .line 473
    move-object v12, v4

    .line 474
    move-object v4, v0

    .line 475
    :goto_9
    check-cast v2, Ljrc0;

    .line 476
    .line 477
    iget-object v13, v12, Lqxp;->a:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v7, v13}, Lubn;->a(Lycc0;Ljava/lang/String;)Lycc0;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    iput-object v12, v3, Lmbn;->n:Lqxp;

    .line 484
    .line 485
    move-object v13, v11

    .line 486
    check-cast v13, Ljava/util/Map;

    .line 487
    .line 488
    iput-object v13, v3, Lmbn;->o:Ljava/util/Map;

    .line 489
    .line 490
    iput-object v9, v3, Lmbn;->p:Ljava/util/Map;

    .line 491
    .line 492
    iput-object v8, v3, Lmbn;->q:Ljava/util/Iterator;

    .line 493
    .line 494
    iput-object v9, v3, Lmbn;->r:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v9, v3, Lmbn;->s:Lubn;

    .line 497
    .line 498
    iput-boolean v1, v3, Lmbn;->t:Z

    .line 499
    .line 500
    iput v5, v3, Lmbn;->w:I

    .line 501
    .line 502
    invoke-virtual {v4, v2, v7, v3}, Lubn;->l(Ljrc0;Lycc0;Lvwp;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-ne v2, v10, :cond_13

    .line 507
    .line 508
    :goto_a
    return-object v10

    .line 509
    :cond_13
    move-object v4, v8

    .line 510
    move-object v7, v11

    .line 511
    move-object v8, v12

    .line 512
    :goto_b
    move-object v2, v4

    .line 513
    move-object v12, v7

    .line 514
    move-object v4, v8

    .line 515
    goto :goto_8

    .line 516
    :cond_14
    sget-object v0, La011;->a:La011;

    .line 517
    .line 518
    return-object v0
.end method

.method public final j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lnbn;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lnbn;

    .line 11
    .line 12
    iget v3, v2, Lnbn;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lnbn;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lnbn;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lnbn;-><init>(Lubn;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lnbn;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lnbn;->w:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v7, :cond_3

    .line 43
    .line 44
    if-eq v3, v6, :cond_2

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    iget v3, v2, Lnbn;->t:I

    .line 49
    .line 50
    iget-object v10, v2, Lnbn;->s:Ljava/util/Collection;

    .line 51
    .line 52
    check-cast v10, Ljava/util/Collection;

    .line 53
    .line 54
    iget-object v11, v2, Lnbn;->q:Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v12, v2, Lnbn;->p:Ljava/util/Collection;

    .line 57
    .line 58
    check-cast v12, Ljava/util/Collection;

    .line 59
    .line 60
    iget-object v13, v2, Lnbn;->o:Lsv60;

    .line 61
    .line 62
    iget-object v14, v2, Lnbn;->n:Ljava/lang/String;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    move v4, v5

    .line 68
    move v5, v3

    .line 69
    move-object v3, v13

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object v10, v14

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v8

    .line 82
    :cond_2
    iget v3, v2, Lnbn;->t:I

    .line 83
    .line 84
    iget-object v10, v2, Lnbn;->s:Ljava/util/Collection;

    .line 85
    .line 86
    check-cast v10, Ljava/util/Collection;

    .line 87
    .line 88
    iget-object v11, v2, Lnbn;->r:Lnat;

    .line 89
    .line 90
    iget-object v12, v2, Lnbn;->q:Ljava/util/Iterator;

    .line 91
    .line 92
    iget-object v13, v2, Lnbn;->p:Ljava/util/Collection;

    .line 93
    .line 94
    check-cast v13, Ljava/util/Collection;

    .line 95
    .line 96
    iget-object v14, v2, Lnbn;->o:Lsv60;

    .line 97
    .line 98
    iget-object v15, v2, Lnbn;->n:Ljava/lang/String;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object v10, v15

    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_3
    iget-object v3, v2, Lnbn;->o:Lsv60;

    .line 110
    .line 111
    iget-object v10, v2, Lnbn;->n:Ljava/lang/String;

    .line 112
    .line 113
    :try_start_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_2
    move-exception v0

    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 128
    .line 129
    .line 130
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 131
    move-object/from16 v10, p1

    .line 132
    .line 133
    :try_start_4
    iput-object v10, v2, Lnbn;->n:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v3, v2, Lnbn;->o:Lsv60;

    .line 136
    .line 137
    iput v7, v2, Lnbn;->w:I

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lubn;->g(Lvwp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v9, :cond_5

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_5
    :goto_1
    check-cast v0, Ljrc0;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v11, Lhrc0;->b:Lhrc0;

    .line 153
    .line 154
    new-instance v11, Lerc0;

    .line 155
    .line 156
    new-instance v12, Lxit;

    .line 157
    .line 158
    invoke-direct {v12, v0}, Lxit;-><init>(Ljrc0;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v11, v0, v10, v12}, Lerc0;-><init>(Ljrc0;Ljava/lang/String;Lxit;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Lm960;->i()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v11, v0

    .line 169
    check-cast v11, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-nez v11, :cond_6

    .line 176
    .line 177
    iget-object v11, v1, Lubn;->b:Lj9z;

    .line 178
    .line 179
    sget-object v12, Lbas;->f:Lbas;

    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v12, Lbas;->d0:Lp8z;

    .line 185
    .line 186
    const/16 v13, 0xe

    .line 187
    .line 188
    invoke-static {v11, v12, v4, v8, v13}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_6

    .line 199
    .line 200
    move v11, v7

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    move v11, v4

    .line 203
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v12, Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v13, 0xa

    .line 208
    .line 209
    invoke-static {v0, v13}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_a

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, Lnat;

    .line 231
    .line 232
    invoke-static {v3}, Lsqo;->t(Lsv60;)V

    .line 233
    .line 234
    .line 235
    iput-object v10, v2, Lnbn;->n:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v3, v2, Lnbn;->o:Lsv60;

    .line 238
    .line 239
    move-object v14, v12

    .line 240
    check-cast v14, Ljava/util/Collection;

    .line 241
    .line 242
    iput-object v14, v2, Lnbn;->p:Ljava/util/Collection;

    .line 243
    .line 244
    iput-object v0, v2, Lnbn;->q:Ljava/util/Iterator;

    .line 245
    .line 246
    iput-object v13, v2, Lnbn;->r:Lnat;

    .line 247
    .line 248
    move-object v14, v12

    .line 249
    check-cast v14, Ljava/util/Collection;

    .line 250
    .line 251
    iput-object v14, v2, Lnbn;->s:Ljava/util/Collection;

    .line 252
    .line 253
    iput v11, v2, Lnbn;->t:I

    .line 254
    .line 255
    iput v6, v2, Lnbn;->w:I

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lubn;->f(Lvwp;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 261
    if-ne v14, v9, :cond_7

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_7
    move-object v15, v10

    .line 265
    move-object v10, v12

    .line 266
    move-object v12, v0

    .line 267
    move-object v0, v14

    .line 268
    move-object v14, v3

    .line 269
    move v3, v11

    .line 270
    move-object v11, v13

    .line 271
    move-object v13, v10

    .line 272
    :goto_4
    :try_start_5
    check-cast v0, Lffc0;

    .line 273
    .line 274
    invoke-virtual {v11}, Lnat;->a()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v6, Ldfc0;

    .line 282
    .line 283
    new-instance v7, Lwus;

    .line 284
    .line 285
    const/16 v5, 0x1d

    .line 286
    .line 287
    invoke-direct {v7, v5}, Lwus;-><init>(B)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v6, v0, v4, v7}, Ldfc0;-><init>(Lffc0;Ljava/lang/String;Lwus;)V

    .line 291
    .line 292
    .line 293
    if-eqz v3, :cond_8

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    goto :goto_5

    .line 297
    :cond_8
    const/4 v0, 0x0

    .line 298
    :goto_5
    new-instance v4, Lyc8;

    .line 299
    .line 300
    invoke-direct {v4, v14, v1, v11, v0}, Lyc8;-><init>(Lsv60;Lubn;Lnat;Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v4}, Ldfc0;->d(Lkotlin/jvm/functions/Function1;)Lnbo0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v15, v2, Lnbn;->n:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v14, v2, Lnbn;->o:Lsv60;

    .line 310
    .line 311
    move-object v4, v13

    .line 312
    check-cast v4, Ljava/util/Collection;

    .line 313
    .line 314
    iput-object v4, v2, Lnbn;->p:Ljava/util/Collection;

    .line 315
    .line 316
    iput-object v12, v2, Lnbn;->q:Ljava/util/Iterator;

    .line 317
    .line 318
    iput-object v8, v2, Lnbn;->r:Lnat;

    .line 319
    .line 320
    move-object v4, v10

    .line 321
    check-cast v4, Ljava/util/Collection;

    .line 322
    .line 323
    iput-object v4, v2, Lnbn;->s:Ljava/util/Collection;

    .line 324
    .line 325
    iput v3, v2, Lnbn;->t:I

    .line 326
    .line 327
    const/4 v4, 0x3

    .line 328
    iput v4, v2, Lnbn;->w:I

    .line 329
    .line 330
    invoke-interface {v0, v2}, Lnbo0;->a(Lvwp;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 334
    if-ne v0, v9, :cond_9

    .line 335
    .line 336
    :goto_6
    return-object v9

    .line 337
    :cond_9
    move v5, v3

    .line 338
    move-object v11, v12

    .line 339
    move-object v12, v13

    .line 340
    move-object v3, v14

    .line 341
    move-object v14, v15

    .line 342
    :goto_7
    :try_start_6
    check-cast v0, Lycc0;

    .line 343
    .line 344
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 345
    .line 346
    .line 347
    move-object v0, v11

    .line 348
    move-object v10, v14

    .line 349
    const/4 v6, 0x2

    .line 350
    const/4 v7, 0x1

    .line 351
    move v11, v5

    .line 352
    move v5, v4

    .line 353
    const/4 v4, 0x0

    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_a
    :try_start_7
    check-cast v12, Ljava/util/List;

    .line 357
    .line 358
    invoke-static {v3}, Lsqo;->t(Lsv60;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lpwc0;

    .line 362
    .line 363
    invoke-direct {v0, v12}, Lpwc0;-><init>(Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v3}, Lsqo;->t(Lsv60;)V

    .line 367
    .line 368
    .line 369
    new-instance v3, Lmh01;

    .line 370
    .line 371
    invoke-direct {v3, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 372
    .line 373
    .line 374
    return-object v3

    .line 375
    :catch_3
    move-exception v0

    .line 376
    move-object/from16 v10, p1

    .line 377
    .line 378
    :goto_8
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Lsqo;->s(Ldfs;)V

    .line 383
    .line 384
    .line 385
    instance-of v2, v0, Landroid/database/sqlite/SQLiteFullException;

    .line 386
    .line 387
    iget-object v1, v1, Lubn;->c:Lega0;

    .line 388
    .line 389
    if-nez v2, :cond_c

    .line 390
    .line 391
    instance-of v2, v0, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 392
    .line 393
    if-eqz v2, :cond_b

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_b
    const-string v2, "conversation_id"

    .line 397
    .line 398
    invoke-static {v2, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const/16 v3, 0x8

    .line 403
    .line 404
    const-string v4, "Error hydrating conversation with messages"

    .line 405
    .line 406
    invoke-static {v1, v4, v0, v2, v3}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lio/sentry/h5;->c(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_c
    :goto_9
    const-string v2, "Could not load cached messages from storage"

    .line 414
    .line 415
    const/16 v3, 0xc

    .line 416
    .line 417
    invoke-static {v1, v2, v0, v8, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 418
    .line 419
    .line 420
    :goto_a
    new-instance v1, Ljh01;

    .line 421
    .line 422
    invoke-direct {v1, v0}, Ljh01;-><init>(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    return-object v1
.end method

.method public final k(Lqxp;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lobn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lobn;

    .line 7
    .line 8
    iget v1, v0, Lobn;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lobn;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lobn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lobn;-><init>(Lubn;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lobn;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lobn;->t:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v5, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lobn;->o:Ljava/util/Iterator;

    .line 47
    .line 48
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    iget-object p1, v0, Lobn;->q:Lubn;

    .line 59
    .line 60
    iget-object v1, v0, Lobn;->p:Lycc0;

    .line 61
    .line 62
    iget-object v4, v0, Lobn;->o:Ljava/util/Iterator;

    .line 63
    .line 64
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, Lobn;->n:Lqxp;

    .line 70
    .line 71
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object p1, v0, Lobn;->n:Lqxp;

    .line 76
    .line 77
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lobn;->n:Lqxp;

    .line 85
    .line 86
    iput v5, v0, Lobn;->t:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lubn;->g(Lvwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v7, :cond_6

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_6
    :goto_1
    check-cast p2, Ljrc0;

    .line 97
    .line 98
    iget-object v1, p1, Lqxp;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p1, v0, Lobn;->n:Lqxp;

    .line 101
    .line 102
    iput v4, v0, Lobn;->t:I

    .line 103
    .line 104
    invoke-virtual {p2, v1, v0}, Ljrc0;->e(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v7, :cond_7

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    :goto_2
    iget-object p2, p1, Lqxp;->G:Lpwc0;

    .line 112
    .line 113
    invoke-virtual {p2}, Lpwc0;->c()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v4, 0xa

    .line 122
    .line 123
    invoke-static {p2, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lycc0;

    .line 145
    .line 146
    iget-object v5, p1, Lqxp;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v4, v5}, Lubn;->a(Lycc0;Ljava/lang/String;)Lycc0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_b

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    move-object v1, p2

    .line 171
    check-cast v1, Lycc0;

    .line 172
    .line 173
    iput-object v6, v0, Lobn;->n:Lqxp;

    .line 174
    .line 175
    iput-object p1, v0, Lobn;->o:Ljava/util/Iterator;

    .line 176
    .line 177
    iput-object v1, v0, Lobn;->p:Lycc0;

    .line 178
    .line 179
    iput-object p0, v0, Lobn;->q:Lubn;

    .line 180
    .line 181
    iput v3, v0, Lobn;->t:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lubn;->g(Lvwp;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-ne p2, v7, :cond_9

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    move-object v4, p1

    .line 191
    move-object p1, p0

    .line 192
    :goto_5
    check-cast p2, Ljrc0;

    .line 193
    .line 194
    iput-object v6, v0, Lobn;->n:Lqxp;

    .line 195
    .line 196
    iput-object v4, v0, Lobn;->o:Ljava/util/Iterator;

    .line 197
    .line 198
    iput-object v6, v0, Lobn;->p:Lycc0;

    .line 199
    .line 200
    iput-object v6, v0, Lobn;->q:Lubn;

    .line 201
    .line 202
    iput v2, v0, Lobn;->t:I

    .line 203
    .line 204
    invoke-virtual {p1, p2, v1, v0}, Lubn;->l(Ljrc0;Lycc0;Lvwp;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v7, :cond_a

    .line 209
    .line 210
    :goto_6
    return-object v7

    .line 211
    :cond_a
    move-object p1, v4

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    sget-object p0, La011;->a:La011;

    .line 214
    .line 215
    return-object p0
.end method

.method public final l(Ljrc0;Lycc0;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lsbn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsbn;

    .line 7
    .line 8
    iget v1, v0, Lsbn;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsbn;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsbn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsbn;-><init>(Lubn;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsbn;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsbn;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lsbn;->o:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, v0, Lsbn;->n:Lycc0;

    .line 39
    .line 40
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p2, Lycc0;->a:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Lnat;

    .line 56
    .line 57
    iget-object v5, p2, Lycc0;->e:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    new-instance v6, Lglq;

    .line 62
    .line 63
    invoke-direct {v6, v5}, Lglq;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v6, v4

    .line 68
    :goto_1
    if-eqz v6, :cond_9

    .line 69
    .line 70
    iget-object v4, v6, Lglq;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v1, p3, v4, v2}, Lnat;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v0, Lsbn;->n:Lycc0;

    .line 76
    .line 77
    iput-object p3, v0, Lsbn;->o:Ljava/lang/String;

    .line 78
    .line 79
    iput v3, v0, Lsbn;->r:I

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Ljrc0;->f(Lnat;Lvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lyfs;->a:Lyfs;

    .line 86
    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    move-object p1, p3

    .line 91
    :goto_2
    new-instance p3, Llmt;

    .line 92
    .line 93
    new-instance v0, Lon6;

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    invoke-direct {v0, p0, p1, v1}, Lon6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p3, v0}, Llmt;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    sget-object p0, Ldz60;->a:Lzy60;

    .line 103
    .line 104
    sget-object p1, Lycc0;->Companion:Lvcc0;

    .line 105
    .line 106
    invoke-virtual {p1}, Lvcc0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lo0t0;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p2, p1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 120
    .line 121
    new-instance v0, Ls6b0;

    .line 122
    .line 123
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "system_hints"

    .line 127
    .line 128
    sget-object v4, Lubn;->f:Lpb6;

    .line 129
    .line 130
    iget-object v5, p2, Lycc0;->e0:Ljava/util/List;

    .line 131
    .line 132
    iget-object v6, p2, Lycc0;->z0:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {p0, v5, v4}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v0, v1, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object p0, p2, Lycc0;->A0:Ljava/util/Set;

    .line 142
    .line 143
    move-object v1, v6

    .line 144
    check-cast v1, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v5, 0xa

    .line 149
    .line 150
    invoke-static {v1, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lnek0;

    .line 172
    .line 173
    iget-object v5, v5, Lnek0;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    invoke-static {v4, p0}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iget-object v1, p2, Lycc0;->e1:Lvuc0;

    .line 186
    .line 187
    sget-object v4, Lvuc0;->a:Lvuc0;

    .line 188
    .line 189
    if-eq v1, v4, :cond_6

    .line 190
    .line 191
    sget-object v4, Lvuc0;->c:Lvuc0;

    .line 192
    .line 193
    if-ne v1, v4, :cond_7

    .line 194
    .line 195
    :cond_6
    move v2, v3

    .line 196
    :cond_7
    iget-object p2, p2, Lycc0;->g:Lbxq0;

    .line 197
    .line 198
    sget-object v1, Lbxq0;->b:Lbxq0;

    .line 199
    .line 200
    if-ne p2, v1, :cond_8

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_8

    .line 207
    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    const-string p2, "pending_attachment_upload_ids"

    .line 211
    .line 212
    sget-object v1, Ldz60;->a:Lzy60;

    .line 213
    .line 214
    sget-object v2, Lubn;->g:Lpb6;

    .line 215
    .line 216
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v1, p0, v2}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {v0, p2, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string p0, "pending_attachment_placeholders"

    .line 231
    .line 232
    sget-object p2, Lubn;->h:Lpb6;

    .line 233
    .line 234
    invoke-static {v1, v6, p2}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {v0, p0, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 246
    .line 247
    invoke-static {p1, p0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-direct {p2, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    sget-object p0, Ldz60;->a:Lzy60;

    .line 255
    .line 256
    sget-object p1, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 257
    .line 258
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lo0t0;

    .line 263
    .line 264
    invoke-static {p0, p1, p2, p3}, Ly0a0;->s(Lhx60;Lo0t0;Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3}, Llmt;->close()V

    .line 268
    .line 269
    .line 270
    sget-object p0, La011;->a:La011;

    .line 271
    .line 272
    return-object p0

    .line 273
    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    :catchall_1
    move-exception p1

    .line 275
    invoke-static {p3, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_9
    const-string p0, "Required value was null."

    .line 280
    .line 281
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v4
.end method

.method public final m(Lxxx0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Successfully executed "

    .line 2
    .line 3
    instance-of v1, p4, Ltbn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Ltbn;

    .line 9
    .line 10
    iget v2, v1, Ltbn;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ltbn;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltbn;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Ltbn;-><init>(Lubn;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Ltbn;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ltbn;->q:I

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object p0, p0, Lubn;->c:Lega0;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p2, v1, Ltbn;->n:Ljava/lang/String;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Executing "

    .line 61
    .line 62
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-static {p0, p4, v4, v4, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iput-object p2, v1, Ltbn;->n:Ljava/lang/String;

    .line 76
    .line 77
    iput v5, v1, Ltbn;->q:I

    .line 78
    .line 79
    invoke-interface {p3, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    sget-object p1, Lyfs;->a:Lyfs;

    .line 84
    .line 85
    if-ne p4, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    :goto_1
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1, v4, v4, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    return-object p4

    .line 104
    :goto_2
    instance-of p3, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 105
    .line 106
    const/16 p4, 0xc

    .line 107
    .line 108
    const-string v0, "CompleteConversationQueries "

    .line 109
    .line 110
    if-nez p3, :cond_5

    .line 111
    .line 112
    instance-of p3, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 113
    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    const-string p3, " could not access storage"

    .line 117
    .line 118
    invoke-static {v0, p2, p3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p0, p2, p1, v4, p4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const-string p3, " encountered error"

    .line 127
    .line 128
    invoke-static {v0, p2, p3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p0, p2, p1, v4, p4}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const-string p3, " ran out of storage"

    .line 137
    .line 138
    invoke-static {v0, p2, p3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p0, p2, p1, v4, p4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 143
    .line 144
    .line 145
    :goto_3
    throw p1
.end method
