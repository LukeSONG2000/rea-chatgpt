.class public final Lbhw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Liyq0;

.field public final b:Lfy1;


# direct methods
.method public constructor <init>(Liyq0;Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhw;->a:Liyq0;

    .line 5
    .line 6
    iput-object p2, p0, Lbhw;->b:Lfy1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ask_chatgpt"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lmiw0;

    .line 21
    .line 22
    sget-object v3, Lm3v;->Companion:Lg3v;

    .line 23
    .line 24
    const/16 v35, -0x5

    .line 25
    .line 26
    const/16 v36, 0x1ff

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const/16 v29, 0x0

    .line 66
    .line 67
    const/16 v30, 0x0

    .line 68
    .line 69
    const/16 v31, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    const/16 v34, 0x0

    .line 76
    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    invoke-static/range {v3 .. v36}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v8, 0x1e

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct/range {v2 .. v8}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lbhw;->a:Liyq0;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Liyq0;->a(Lsiw0;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ltdf;

    .line 97
    .line 98
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptAskAboutSelectedTextSource;->d:Lprotobuf_analytics_events/v1/ChatgptAskAboutSelectedTextSource;

    .line 99
    .line 100
    sget-object v3, Lsza;->d:Lsza;

    .line 101
    .line 102
    invoke-direct {v1, v2, v3}, Ltdf;-><init>(Lprotobuf_analytics_events/v1/ChatgptAskAboutSelectedTextSource;Lsza;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lbhw;->b:Lfy1;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void
.end method
