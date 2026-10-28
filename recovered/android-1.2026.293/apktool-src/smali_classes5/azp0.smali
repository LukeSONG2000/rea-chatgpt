.class public final synthetic Lazp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlinx/serialization/json/c;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/json/c;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lazp0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lazp0;->b:Lkotlinx/serialization/json/c;

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
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lazp0;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Lazp0;->b:Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Llyu0;->a:Llyu0;

    .line 15
    .line 16
    invoke-static {v1, v0}, Llyu0;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljfy0;

    .line 24
    .line 25
    const-string v2, "goal"

    .line 26
    .line 27
    invoke-static {v2, v0}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lpz81;->s(Lkotlinx/serialization/json/c;)Lrm20;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object/from16 v50, v0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/16 v53, -0x1

    .line 43
    .line 44
    const v54, 0x33fff

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const-wide/16 v16, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    const/16 v27, 0x0

    .line 82
    .line 83
    const/16 v28, 0x0

    .line 84
    .line 85
    const/16 v29, 0x0

    .line 86
    .line 87
    const/16 v30, 0x0

    .line 88
    .line 89
    const/16 v31, 0x0

    .line 90
    .line 91
    const/16 v32, 0x0

    .line 92
    .line 93
    const/16 v33, 0x0

    .line 94
    .line 95
    const/16 v34, 0x0

    .line 96
    .line 97
    const/16 v35, 0x0

    .line 98
    .line 99
    const/16 v36, 0x0

    .line 100
    .line 101
    const/16 v37, 0x0

    .line 102
    .line 103
    const/16 v38, 0x0

    .line 104
    .line 105
    const/16 v39, 0x0

    .line 106
    .line 107
    const/16 v40, 0x0

    .line 108
    .line 109
    const/16 v41, 0x0

    .line 110
    .line 111
    const-wide/16 v42, 0x0

    .line 112
    .line 113
    const-wide/16 v44, 0x0

    .line 114
    .line 115
    const/16 v46, 0x0

    .line 116
    .line 117
    const/16 v47, 0x0

    .line 118
    .line 119
    const/16 v48, 0x0

    .line 120
    .line 121
    const/16 v49, 0x0

    .line 122
    .line 123
    const/16 v51, 0x0

    .line 124
    .line 125
    const/16 v52, 0x0

    .line 126
    .line 127
    invoke-static/range {v1 .. v54}, Ljfy0;->a(Ljfy0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsup0;Ljava/lang/String;Ljava/lang/Long;Lzyx;Litk;JLenk0;Ljava/util/List;Ljava/lang/String;Lmop0;Ljava/util/LinkedHashSet;Lndy0;Lqdy0;Lanj;Ljava/util/List;ZLkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;ZLjava/util/Map;ZLgh01;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZJJZZLjava/lang/String;Ljava/lang/Boolean;Lrm20;Ljava/util/List;Ltup0;II)Ljfy0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
