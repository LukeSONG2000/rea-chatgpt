.class public final Luzl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lp0m;

.field public final b:Lb30;

.field public final c:Lrpr;

.field public d:Lj7k;

.field public e:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

.field public final f:Le010;

.field public final g:Lfif;


# direct methods
.method public constructor <init>(Lrpr;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;ZZLwvl;Ljava/lang/String;Landroid/view/View;Ltbf;Lmv;Lcom/openai/valdi/dil/DILWidgetActionHandler;Lcom/openai/valdi/dil/DILValdiActionHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp0m;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move v3, p4

    .line 9
    move v4, p5

    .line 10
    move-object v5, p6

    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lp0m;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;ZZLwvl;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luzl;->a:Lp0m;

    .line 17
    .line 18
    new-instance p2, Lb30;

    .line 19
    .line 20
    new-instance v1, Ltzl;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    iget-object v3, v0, Lp0m;->b:Lgyl;

    .line 26
    .line 27
    const-class v4, Lgyl;

    .line 28
    .line 29
    const-string v5, "receiveCopyContentResponse"

    .line 30
    .line 31
    const-string v6, "receiveCopyContentResponse(Ljava/lang/String;Ljava/lang/String;)V"

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, Ltzl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p2, Lb30;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static/range {p11 .. p11}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p2, Lb30;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static/range {p12 .. p12}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p2, Lb30;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static/range {p13 .. p13}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p2, Lb30;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static/range {p14 .. p14}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p2, Lb30;->e:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p3, Lgwl;

    .line 66
    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-direct {p3, p2, p4}, Lgwl;-><init>(Lb30;B)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p2, Lb30;->f:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p3, Lhwl;

    .line 74
    .line 75
    invoke-direct {p3, p2}, Lhwl;-><init>(Lb30;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p2, Lb30;->g:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p3, Liwl;

    .line 81
    .line 82
    invoke-direct {p3, p2}, Liwl;-><init>(Lb30;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p2, Lb30;->h:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p3, Lgwl;

    .line 88
    .line 89
    const/4 p4, 0x1

    .line 90
    invoke-direct {p3, p2, p4}, Lgwl;-><init>(Lb30;B)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p2, Lb30;->i:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, p0, Luzl;->b:Lb30;

    .line 96
    .line 97
    iput-object p1, p0, Luzl;->c:Lrpr;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    if-nez p18, :cond_1

    .line 101
    .line 102
    if-eqz p15, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object v0, p2

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    new-instance v0, Lewl;

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    move-object/from16 v2, p8

    .line 111
    .line 112
    move-object/from16 v3, p9

    .line 113
    .line 114
    move-object/from16 v4, p10

    .line 115
    .line 116
    move-object/from16 v5, p15

    .line 117
    .line 118
    move-object/from16 v6, p16

    .line 119
    .line 120
    move-object/from16 v7, p17

    .line 121
    .line 122
    invoke-direct/range {v0 .. v7}, Lewl;-><init>(Lrpr;Landroid/view/View;Ltbf;Lmv;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iput-object p3, p0, Luzl;->f:Le010;

    .line 130
    .line 131
    sget-object p3, Lwvl;->c:Lwvl;

    .line 132
    .line 133
    if-ne p6, p3, :cond_2

    .line 134
    .line 135
    new-instance p2, Lfif;

    .line 136
    .line 137
    move-object/from16 v2, p8

    .line 138
    .line 139
    move-object/from16 v3, p9

    .line 140
    .line 141
    invoke-direct {p2, p1, v2, v3}, Lfif;-><init>(Lrpr;Landroid/view/View;Ltbf;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iput-object p2, p0, Luzl;->g:Lfif;

    .line 145
    .line 146
    return-void
.end method
