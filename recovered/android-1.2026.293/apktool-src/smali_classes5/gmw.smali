.class public final Lgmw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lhnw;

.field public final b:Lciw;

.field public final c:Lj040;

.field public d:Lqcu;

.field public e:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

.field public f:Lkotlin/jvm/functions/Function0;

.field public g:Lxu11;

.field public h:Z

.field public i:Lkotlin/jvm/functions/Function1;

.field public j:Lemw;

.field public k:Lxcb;

.field public final l:Lvbj0;

.field public final m:Lxk1;


# direct methods
.method public constructor <init>(Lj040;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;ZZLrhw;Ljava/lang/String;Landroid/view/View;Lmio;Ly90;Lcom/openai/valdi/dil/DILWidgetActionHandler;Lcom/openai/valdi/dil/DILValdiActionHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhnw;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    move v5, p6

    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lhnw;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;ZZLrhw;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgmw;->a:Lhnw;

    .line 21
    .line 22
    new-instance v1, Lfmw;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    iget-object v3, v0, Lhnw;->b:Lekw;

    .line 28
    .line 29
    const-class v4, Lekw;

    .line 30
    .line 31
    const-string v5, "receiveCopyContentResponse"

    .line 32
    .line 33
    const-string v6, "receiveCopyContentResponse(Ljava/lang/String;Ljava/lang/String;)V"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Lfmw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lciw;

    .line 39
    .line 40
    move-object/from16 v2, p13

    .line 41
    .line 42
    move-object/from16 v3, p14

    .line 43
    .line 44
    move-object/from16 v4, p15

    .line 45
    .line 46
    move-object/from16 v5, p16

    .line 47
    .line 48
    move-object/from16 v7, p21

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    move-object v1, p2

    .line 52
    invoke-direct/range {v1 .. v7}, Lciw;-><init>(Lcom/openai/valdi/dil/DILWidgetActionHandler;Lcom/openai/valdi/dil/DILValdiActionHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfmw;Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lgmw;->b:Lciw;

    .line 56
    .line 57
    iput-object p1, p0, Lgmw;->c:Lj040;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    if-nez p20, :cond_1

    .line 61
    .line 62
    if-eqz p17, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v0, p2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    new-instance v0, Lyhw;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    move-object/from16 v2, p10

    .line 71
    .line 72
    move-object/from16 v3, p11

    .line 73
    .line 74
    move-object/from16 v4, p12

    .line 75
    .line 76
    move-object/from16 v5, p17

    .line 77
    .line 78
    move-object/from16 v6, p18

    .line 79
    .line 80
    move-object/from16 v7, p19

    .line 81
    .line 82
    invoke-direct/range {v0 .. v7}, Lyhw;-><init>(Lj040;Landroid/view/View;Lmio;Ly90;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p0, Lgmw;->l:Lvbj0;

    .line 90
    .line 91
    sget-object p3, Lrhw;->c:Lrhw;

    .line 92
    .line 93
    move-object/from16 v7, p8

    .line 94
    .line 95
    if-ne v7, p3, :cond_2

    .line 96
    .line 97
    new-instance p2, Lxk1;

    .line 98
    .line 99
    move-object/from16 v2, p10

    .line 100
    .line 101
    move-object/from16 v3, p11

    .line 102
    .line 103
    invoke-direct {p2, p1, v2, v3}, Lxk1;-><init>(Lj040;Landroid/view/View;Lmio;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iput-object p2, p0, Lgmw;->m:Lxk1;

    .line 107
    .line 108
    return-void
.end method
