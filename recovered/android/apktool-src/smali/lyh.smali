.class public final synthetic Llyh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljcu;

.field public final synthetic b:Lbpc0;

.field public final synthetic c:Z

.field public final synthetic d:Ldwf0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lhlp;

.field public final synthetic h:Lpuy;

.field public final synthetic i:Lb010;


# direct methods
.method public synthetic constructor <init>(Ljcu;Lbpc0;ZLdwf0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lhlp;Lpuy;Lb010;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyh;->a:Ljcu;

    .line 5
    .line 6
    iput-object p2, p0, Llyh;->b:Lbpc0;

    .line 7
    .line 8
    iput-boolean p3, p0, Llyh;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Llyh;->d:Ldwf0;

    .line 11
    .line 12
    iput-object p5, p0, Llyh;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Llyh;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Llyh;->g:Lhlp;

    .line 17
    .line 18
    iput-object p8, p0, Llyh;->h:Lpuy;

    .line 19
    .line 20
    iput-object p9, p0, Llyh;->i:Lb010;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lqr00;

    .line 3
    .line 4
    move-object v11, p2

    .line 5
    check-cast v11, Lf1q;

    .line 6
    .line 7
    move-object/from16 p1, p3

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr p1, v0

    .line 29
    :cond_1
    and-int/lit8 v0, p1, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v3

    .line 39
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 40
    .line 41
    invoke-virtual {v11, v2, v0}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v0, p0, Llyh;->h:Lpuy;

    .line 48
    .line 49
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ltjm;

    .line 54
    .line 55
    iget v2, v0, Ltjm;->a:F

    .line 56
    .line 57
    iget-object v0, p0, Llyh;->g:Lhlp;

    .line 58
    .line 59
    invoke-virtual {v11, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lqwe;->a:Lqnz;

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    if-ne v5, v6, :cond_4

    .line 72
    .line 73
    :cond_3
    new-instance v5, Lip;

    .line 74
    .line 75
    const/16 v4, 0x17

    .line 76
    .line 77
    invoke-direct {v5, v0, v4}, Lip;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    move-object v8, v5

    .line 84
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v6, :cond_5

    .line 91
    .line 92
    new-instance v0, Lnyh;

    .line 93
    .line 94
    iget-object v4, p0, Llyh;->i:Lb010;

    .line 95
    .line 96
    invoke-direct {v0, v4, v3}, Lnyh;-><init>(Lb010;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object v9, v0

    .line 103
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    sget-object v0, Lqiy;->a:Lqiy;

    .line 106
    .line 107
    const-string v3, "ConversationScreenContentScaffold"

    .line 108
    .line 109
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    shl-int/lit8 p1, p1, 0x3

    .line 114
    .line 115
    and-int/lit8 p1, p1, 0x70

    .line 116
    .line 117
    const/high16 v0, 0x30000000

    .line 118
    .line 119
    or-int v12, p1, v0

    .line 120
    .line 121
    iget-object v0, p0, Llyh;->a:Ljcu;

    .line 122
    .line 123
    iget-object v3, p0, Llyh;->b:Lbpc0;

    .line 124
    .line 125
    iget-boolean v4, p0, Llyh;->c:Z

    .line 126
    .line 127
    iget-object v5, p0, Llyh;->d:Ldwf0;

    .line 128
    .line 129
    iget-object v6, p0, Llyh;->e:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    iget-object v7, p0, Llyh;->f:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static/range {v0 .. v12}, Lfzh;->c(Ljcu;Lqr00;FLbpc0;ZLdwf0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 141
    .line 142
    return-object p0
.end method
