.class public final synthetic Lmrd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Llsd;

.field public final synthetic b:Ltr01;

.field public final synthetic c:Ljxt0;

.field public final synthetic d:Lkl40;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Llmc;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Llsd;Ltr01;Ljxt0;Lkl40;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Llmc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrd;->a:Llsd;

    .line 5
    .line 6
    iput-object p2, p0, Lmrd;->b:Ltr01;

    .line 7
    .line 8
    iput-object p3, p0, Lmrd;->c:Ljxt0;

    .line 9
    .line 10
    iput-object p4, p0, Lmrd;->d:Lkl40;

    .line 11
    .line 12
    iput-object p5, p0, Lmrd;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lmrd;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lmrd;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lmrd;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lmrd;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lmrd;->j:Llmc;

    .line 23
    .line 24
    iput-boolean p11, p0, Lmrd;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmrd;->a:Llsd;

    .line 4
    .line 5
    iget-object v2, v1, Llsd;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lbun;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    and-int/lit8 v5, v4, 0x3

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    .line 26
    move v5, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v8

    .line 29
    :goto_0
    and-int/2addr v4, v7

    .line 30
    check-cast v3, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    const v4, 0x2e49aa74

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lmrd;->b:Ltr01;

    .line 51
    .line 52
    iget-object v5, v4, Ltr01;->a:Ljava/lang/String;

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    iget-object v5, v4, Ltr01;->b:Ljava/lang/String;

    .line 56
    .line 57
    move-object v7, v6

    .line 58
    iget-boolean v6, v4, Ltr01;->d:Z

    .line 59
    .line 60
    iget v1, v1, Llsd;->k:I

    .line 61
    .line 62
    iget-object v9, v4, Ltr01;->h:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 65
    .line 66
    const-string v10, "CalpicoUserMessageContent"

    .line 67
    .line 68
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const v23, 0x1c000

    .line 75
    .line 76
    .line 77
    move-object/from16 v20, v3

    .line 78
    .line 79
    iget-object v3, v0, Lmrd;->c:Ljxt0;

    .line 80
    .line 81
    move-object v4, v7

    .line 82
    iget-object v7, v0, Lmrd;->d:Lkl40;

    .line 83
    .line 84
    iget-object v10, v0, Lmrd;->e:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iget-boolean v11, v0, Lmrd;->f:Z

    .line 87
    .line 88
    iget-object v12, v0, Lmrd;->g:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget-object v13, v0, Lmrd;->h:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    iget-object v14, v0, Lmrd;->i:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iget-object v15, v0, Lmrd;->j:Llmc;

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    iget-boolean v0, v0, Lmrd;->k:Z

    .line 101
    .line 102
    const/16 v21, 0x38

    .line 103
    .line 104
    move/from16 v19, v0

    .line 105
    .line 106
    move v0, v8

    .line 107
    move v8, v1

    .line 108
    invoke-static/range {v2 .. v23}, Ljsd;->d(Ljava/util/List;Ljxt0;Ljava/lang/String;Ljava/lang/String;ZLkl40;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Llmc;Lnqd0;Ldl3;Lkotlin/jvm/functions/Function1;ZLbun;III)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v3, v20

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lmv10;->s(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move v0, v8

    .line 118
    const v1, 0x2e584bc3    # 4.9180004E-11f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Lmv10;->n0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lmv10;->s(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 132
    .line 133
    return-object v0
.end method
