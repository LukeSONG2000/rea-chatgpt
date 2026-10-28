.class public final Ls510;
.super Ljr2;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final Y:Lgor0;

.field public final Z:Ljava/lang/Integer;

.field public final f1:Lift;

.field public g1:Z

.field public volatile h1:Lu1k0;

.field public volatile i1:Lnr0;

.field public final j1:Lsmw0;

.field public final k1:Ldio0;

.field public final l1:Ldio0;

.field public final m1:Lcqa0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lgor0;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Ljr2;-><init>(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    iput-object v14, v12, Ls510;->Y:Lgor0;

    .line 9
    .line 10
    move-object/from16 v0, p4

    .line 11
    .line 12
    iput-object v0, v12, Ls510;->Z:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v12}, Ln781;->o(Lfu21;)Legi;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    new-instance v0, Lift;

    .line 19
    .line 20
    new-instance v1, Lkx8;

    .line 21
    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lkx8;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lity0;

    .line 28
    .line 29
    const/16 v3, 0x1c

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lity0;-><init>(B)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lboa;

    .line 35
    .line 36
    const/16 v4, 0x19

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lboa;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lboa;

    .line 42
    .line 43
    const/16 v5, 0x1a

    .line 44
    .line 45
    invoke-direct {v4, v5}, Lboa;-><init>(B)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljo41;

    .line 49
    .line 50
    const/16 v6, 0x11

    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljo41;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Ljo41;

    .line 56
    .line 57
    const/16 v7, 0x9

    .line 58
    .line 59
    invoke-direct {v6, v7}, Ljo41;-><init>(B)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lvx81;

    .line 63
    .line 64
    const/16 v8, 0xe

    .line 65
    .line 66
    invoke-direct {v7, v8}, Lvx81;-><init>(B)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Ljo41;

    .line 70
    .line 71
    const/16 v9, 0x14

    .line 72
    .line 73
    invoke-direct {v8, v9}, Ljo41;-><init>(B)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lzqy;

    .line 77
    .line 78
    const/4 v15, 0x3

    .line 79
    invoke-direct {v9, v15}, Lzqy;-><init>(B)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v10, p1

    .line 83
    .line 84
    move-object/from16 v11, p3

    .line 85
    .line 86
    invoke-direct/range {v0 .. v13}, Lift;-><init>(Lkx8;Lity0;Lboa;Lboa;Ljo41;Ljo41;Lvx81;Ljo41;Lzqy;Landroid/app/Application;Ljava/lang/String;Ls510;Legi;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v12, Ls510;->f1:Lift;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v12, Ls510;->j1:Lsmw0;

    .line 97
    .line 98
    invoke-static {v2}, List;->p(Lb5e0;)Ldio0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v12, Ls510;->k1:Ldio0;

    .line 103
    .line 104
    const-string v2, "state"

    .line 105
    .line 106
    invoke-virtual {v14, v2, v1}, Lgor0;->e(Ljava/lang/String;Ljava/lang/Object;)Ldio0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v12, Ls510;->l1:Ldio0;

    .line 111
    .line 112
    invoke-static {v12, v14}, Lty71;->e(Lfu21;Lgor0;)Lcqa0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v12, Ls510;->m1:Lcqa0;

    .line 117
    .line 118
    iget-object v0, v0, Lift;->j0:Ls2o0;

    .line 119
    .line 120
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ln5u;

    .line 125
    .line 126
    new-instance v2, Lc5k0;

    .line 127
    .line 128
    iget-object v3, v0, Ln5u;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v2, v3, v4}, Lc5k0;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Ln5u;->k(Lsu0;Lzxj0;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, Ln781;->o(Lfu21;)Legi;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Lpk0;

    .line 142
    .line 143
    const/16 v3, 0x18

    .line 144
    .line 145
    invoke-direct {v2, v12, v1, v3}, Lpk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1, v4, v2, v15}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final i()Lb6u;
    .locals 1

    .line 1
    iget-object p0, p0, Ls510;->Y:Lgor0;

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb6u;

    .line 10
    .line 11
    return-object p0
.end method
