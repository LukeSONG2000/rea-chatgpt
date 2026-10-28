.class public final synthetic Lgjr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lk2u;

.field public final synthetic b:Laq70;

.field public final synthetic c:Lrvi0;

.field public final synthetic d:Lt401;

.field public final synthetic e:Z

.field public final synthetic f:Ld941;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:La5e0;

.field public final synthetic j:Lrbj0;


# direct methods
.method public synthetic constructor <init>(Lk2u;Laq70;Lrvi0;Lt401;ZLd941;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La5e0;Lrbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgjr;->a:Lk2u;

    .line 5
    .line 6
    iput-object p2, p0, Lgjr;->b:Laq70;

    .line 7
    .line 8
    iput-object p3, p0, Lgjr;->c:Lrvi0;

    .line 9
    .line 10
    iput-object p4, p0, Lgjr;->d:Lt401;

    .line 11
    .line 12
    iput-boolean p5, p0, Lgjr;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lgjr;->f:Ld941;

    .line 15
    .line 16
    iput-object p7, p0, Lgjr;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Lgjr;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lgjr;->i:La5e0;

    .line 21
    .line 22
    iput-object p10, p0, Lgjr;->j:Lrbj0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, v5

    .line 46
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    move-object v12, v1

    .line 49
    check-cast v12, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v12, v4, v3}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, v0, Lgjr;->i:La5e0;

    .line 58
    .line 59
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ldcx;

    .line 64
    .line 65
    iget v3, v1, Ldcx;->a:F

    .line 66
    .line 67
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v4, Lly5;->c:Lev00;

    .line 72
    .line 73
    if-ne v1, v4, :cond_3

    .line 74
    .line 75
    new-instance v1, Lhjr;

    .line 76
    .line 77
    iget-object v4, v0, Lgjr;->j:Lrbj0;

    .line 78
    .line 79
    invoke-direct {v1, v4, v5}, Lhjr;-><init>(Lrbj0;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    move-object v9, v1

    .line 86
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 89
    .line 90
    const-string v4, "ConversationScreenContentScaffold"

    .line 91
    .line 92
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    shl-int/lit8 v1, v2, 0x3

    .line 97
    .line 98
    and-int/lit8 v14, v1, 0x70

    .line 99
    .line 100
    iget-object v1, v0, Lgjr;->a:Lk2u;

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    iget-object v1, v0, Lgjr;->b:Laq70;

    .line 104
    .line 105
    move-object v4, v2

    .line 106
    iget-object v2, v0, Lgjr;->c:Lrvi0;

    .line 107
    .line 108
    move-object v5, v4

    .line 109
    iget-object v4, v0, Lgjr;->d:Lt401;

    .line 110
    .line 111
    move-object v6, v5

    .line 112
    iget-boolean v5, v0, Lgjr;->e:Z

    .line 113
    .line 114
    move-object v7, v6

    .line 115
    iget-object v6, v0, Lgjr;->f:Ld941;

    .line 116
    .line 117
    move-object v8, v7

    .line 118
    iget-object v7, v0, Lgjr;->g:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    iget-object v0, v0, Lgjr;->h:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    const/high16 v13, 0x30000000

    .line 123
    .line 124
    move-object v15, v8

    .line 125
    move-object v8, v0

    .line 126
    move-object v0, v15

    .line 127
    invoke-static/range {v0 .. v14}, Lblr;->c(Lk2u;Laq70;Lrvi0;FLt401;ZLd941;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 135
    .line 136
    return-object v0
.end method
