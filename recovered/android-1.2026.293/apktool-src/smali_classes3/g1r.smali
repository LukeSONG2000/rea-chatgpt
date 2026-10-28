.class public final synthetic Lg1r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lws40;

.field public final synthetic b:Lws40;

.field public final synthetic c:Lbxq0;

.field public final synthetic d:Lbxq0;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Le450;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lws40;Lws40;Lbxq0;Lbxq0;IZLe450;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1r;->a:Lws40;

    .line 5
    .line 6
    iput-object p2, p0, Lg1r;->b:Lws40;

    .line 7
    .line 8
    iput-object p3, p0, Lg1r;->c:Lbxq0;

    .line 9
    .line 10
    iput-object p4, p0, Lg1r;->d:Lbxq0;

    .line 11
    .line 12
    iput p5, p0, Lg1r;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lg1r;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lg1r;->g:Le450;

    .line 17
    .line 18
    iput-object p8, p0, Lg1r;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput p9, p0, Lg1r;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v9, v0, Lg1r;->a:Lws40;

    .line 35
    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    const v2, -0x4e1affd3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 42
    .line 43
    .line 44
    new-instance v10, Lbc50;

    .line 45
    .line 46
    iget-object v2, v0, Lg1r;->b:Lws40;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v9}, Laxm;->F(Lws40;)Lws40;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v2, v9

    .line 56
    :goto_1
    invoke-direct {v10, v2}, Lbc50;-><init>(Lws40;)V

    .line 57
    .line 58
    .line 59
    const/high16 v15, 0x41000000    # 8.0f

    .line 60
    .line 61
    const/16 v16, 0x2

    .line 62
    .line 63
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 64
    .line 65
    const/high16 v12, 0x41000000    # 8.0f

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/high16 v14, 0x41000000    # 8.0f

    .line 69
    .line 70
    invoke-static/range {v11 .. v16}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "SingleConversationMessageImageContent"

    .line 75
    .line 76
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x400

    .line 87
    .line 88
    iget-object v7, v0, Lg1r;->c:Lbxq0;

    .line 89
    .line 90
    iget-object v8, v0, Lg1r;->d:Lbxq0;

    .line 91
    .line 92
    iget v11, v0, Lg1r;->e:I

    .line 93
    .line 94
    iget-boolean v12, v0, Lg1r;->f:Z

    .line 95
    .line 96
    iget-object v13, v0, Lg1r;->g:Le450;

    .line 97
    .line 98
    iget-object v14, v0, Lg1r;->h:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iget v0, v0, Lg1r;->i:I

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v19, 0x1200

    .line 105
    .line 106
    move/from16 v16, v0

    .line 107
    .line 108
    move-object/from16 v18, v1

    .line 109
    .line 110
    invoke-static/range {v7 .. v21}, Le181;->i(Lbxq0;Lbxq0;Lws40;Lbc50;IZLe450;Lkotlin/jvm/functions/Function1;Lnqd0;ILjava/util/List;Lbun;III)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const v0, -0x4e0d40b8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 131
    .line 132
    return-object v0
.end method
