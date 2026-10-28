.class public final synthetic Ls890;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lae90;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lae90;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls890;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ls890;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ls890;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ls890;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Ls890;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Ls890;->f:Lae90;

    .line 15
    .line 16
    iput p7, p0, Ls890;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvhm0;

    .line 6
    .line 7
    iget-boolean v15, v0, Ls890;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v15, :cond_0

    .line 11
    .line 12
    const v3, 0x7f130db4

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3, v2}, Lvj81;->k(Lvhm0;IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v3, Lkv;

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-direct {v3, v4, v15}, Lkv;-><init>(BZ)V

    .line 22
    .line 23
    .line 24
    new-instance v11, Lfin;

    .line 25
    .line 26
    const v4, -0x494bd96a

    .line 27
    .line 28
    .line 29
    invoke-direct {v11, v4, v3, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lf8;

    .line 33
    .line 34
    const/16 v4, 0x15

    .line 35
    .line 36
    iget-object v5, v0, Ls890;->f:Lae90;

    .line 37
    .line 38
    invoke-direct {v3, v5, v4}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    new-instance v13, Lfin;

    .line 42
    .line 43
    const v4, -0x3558a51f    # -5483888.5f

    .line 44
    .line 45
    .line 46
    invoke-direct {v13, v4, v3, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    const/16 v14, 0x5fe

    .line 50
    .line 51
    move v3, v2

    .line 52
    iget-object v2, v0, Ls890;->b:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    move v4, v3

    .line 55
    const/4 v3, 0x0

    .line 56
    move v6, v4

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v7, v5

    .line 59
    const/4 v5, 0x0

    .line 60
    move v8, v6

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v9, v7

    .line 63
    const/4 v7, 0x0

    .line 64
    move v10, v8

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v12, v9

    .line 67
    const/4 v9, 0x0

    .line 68
    move/from16 v16, v10

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move-object/from16 v17, v12

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    move/from16 p1, v15

    .line 75
    .line 76
    move-object/from16 v15, v17

    .line 77
    .line 78
    invoke-static/range {v1 .. v14}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v2, v0, Ls890;->c:Z

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    new-instance v2, Leh9;

    .line 86
    .line 87
    iget v3, v0, Ls890;->g:I

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {v2, v15, v3, v4}, Leh9;-><init>(Ljava/lang/Object;IB)V

    .line 91
    .line 92
    .line 93
    new-instance v13, Lfin;

    .line 94
    .line 95
    const v3, 0x7930edb3

    .line 96
    .line 97
    .line 98
    invoke-direct {v13, v3, v2, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 99
    .line 100
    .line 101
    const/16 v14, 0x5fe

    .line 102
    .line 103
    iget-object v2, v0, Ls890;->d:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    sget-object v11, Lvk81;->d:Lfin;

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-static/range {v1 .. v14}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    if-eqz p1, :cond_2

    .line 120
    .line 121
    sget-object v12, Lvk81;->e:Lfin;

    .line 122
    .line 123
    const/16 v13, 0x7fe

    .line 124
    .line 125
    iget-object v0, v0, Ls890;->e:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    move-object/from16 v18, v1

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    move-object/from16 v0, v18

    .line 141
    .line 142
    invoke-static/range {v0 .. v13}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    sget-object v0, La011;->a:La011;

    .line 146
    .line 147
    return-object v0
.end method
