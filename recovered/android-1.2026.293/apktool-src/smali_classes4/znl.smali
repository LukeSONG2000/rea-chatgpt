.class public final Lznl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Li7k;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Li7k;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lznl;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lznl;->b:Li7k;

    .line 7
    .line 8
    iput-object p3, p0, Lznl;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lznl;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lznl;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lznl;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lznl;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lznl;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lznl;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn70;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lbun;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lmv10;->f(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 66
    .line 67
    const/16 v5, 0x92

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v4, v5, :cond_4

    .line 72
    .line 73
    move v4, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v6

    .line 76
    :goto_3
    and-int/2addr v1, v7

    .line 77
    move-object v12, v3

    .line 78
    check-cast v12, Lmv10;

    .line 79
    .line 80
    invoke-virtual {v12, v1, v4}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v1, v0, Lznl;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v14, v1

    .line 93
    check-cast v14, Ll9k;

    .line 94
    .line 95
    const v1, -0x2b6b47f1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lznl;->b:Li7k;

    .line 102
    .line 103
    iget-object v2, v1, Li7k;->e:Ljava/util/Set;

    .line 104
    .line 105
    iget-object v3, v14, Ll9k;->a:Lpml;

    .line 106
    .line 107
    iget-object v3, v3, Lpml;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    new-instance v13, Lxnl;

    .line 114
    .line 115
    iget-boolean v2, v0, Lznl;->h:Z

    .line 116
    .line 117
    iget-boolean v3, v0, Lznl;->i:Z

    .line 118
    .line 119
    iget-boolean v15, v0, Lznl;->d:Z

    .line 120
    .line 121
    iget-object v4, v0, Lznl;->e:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    iget-boolean v5, v0, Lznl;->f:Z

    .line 124
    .line 125
    iget-object v8, v0, Lznl;->g:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v10, v0, Lznl;->c:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    move-object/from16 v18, v1

    .line 130
    .line 131
    move/from16 v20, v2

    .line 132
    .line 133
    move/from16 v22, v3

    .line 134
    .line 135
    move-object/from16 v16, v4

    .line 136
    .line 137
    move/from16 v17, v5

    .line 138
    .line 139
    move-object/from16 v19, v8

    .line 140
    .line 141
    move-object/from16 v21, v10

    .line 142
    .line 143
    invoke-direct/range {v13 .. v22}, Lxnl;-><init>(Ll9k;ZLkotlin/jvm/functions/Function0;ZLi7k;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Z)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7e9b1be7

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v7, v13, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const/16 v13, 0xc00

    .line 154
    .line 155
    move-object v8, v14

    .line 156
    invoke-static/range {v8 .. v13}, Ltx81;->a(Ll9k;ZLkotlin/jvm/functions/Function1;Lfin;Lbun;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 164
    .line 165
    .line 166
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 167
    .line 168
    return-object v0
.end method
