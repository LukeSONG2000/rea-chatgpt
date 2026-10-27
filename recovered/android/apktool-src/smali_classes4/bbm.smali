.class public final Lbbm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj51;

.field public final synthetic c:Lebm;


# direct methods
.method public synthetic constructor <init>(Lj51;Lebm;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbbm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbbm;->b:Lj51;

    .line 4
    .line 5
    iput-object p2, p0, Lbbm;->c:Lebm;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FLcng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lbbm;->a:B

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    iget-object v5, v0, Lbbm;->c:Lebm;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v8, Lboi;->a:Lboi;

    .line 17
    .line 18
    const/high16 v9, -0x80000000

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    instance-of v3, v2, Ldbm;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Ldbm;

    .line 30
    .line 31
    iget v11, v3, Ldbm;->o:I

    .line 32
    .line 33
    and-int v12, v11, v9

    .line 34
    .line 35
    if-eqz v12, :cond_0

    .line 36
    .line 37
    sub-int/2addr v11, v9

    .line 38
    iput v11, v3, Ldbm;->o:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Ldbm;

    .line 42
    .line 43
    invoke-direct {v3, v0, v2}, Ldbm;-><init>(Lbbm;Lcng;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v2, v3, Ldbm;->n:Ljava/lang/Object;

    .line 47
    .line 48
    iget v9, v3, Ldbm;->o:I

    .line 49
    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    if-ne v9, v10, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v12, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-direct {v12, v1}, Ljava/lang/Float;-><init>(F)V

    .line 69
    .line 70
    .line 71
    iget-object v13, v5, Lebm;->q:Liv90;

    .line 72
    .line 73
    iput v10, v3, Ldbm;->o:I

    .line 74
    .line 75
    iget-object v11, v0, Lbbm;->b:Lj51;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v17, 0xc

    .line 80
    .line 81
    move-object/from16 v16, v3

    .line 82
    .line 83
    invoke-static/range {v11 .. v17}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v8, :cond_3

    .line 88
    .line 89
    move-object v4, v8

    .line 90
    :cond_3
    :goto_1
    return-object v4

    .line 91
    :pswitch_0
    instance-of v3, v2, Labm;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, Labm;

    .line 97
    .line 98
    iget v11, v3, Labm;->o:I

    .line 99
    .line 100
    and-int v12, v11, v9

    .line 101
    .line 102
    if-eqz v12, :cond_4

    .line 103
    .line 104
    sub-int/2addr v11, v9

    .line 105
    iput v11, v3, Labm;->o:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    new-instance v3, Labm;

    .line 109
    .line 110
    invoke-direct {v3, v0, v2}, Labm;-><init>(Lbbm;Lcng;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object v2, v3, Labm;->n:Ljava/lang/Object;

    .line 114
    .line 115
    iget v9, v3, Labm;->o:I

    .line 116
    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    if-ne v9, v10, :cond_5

    .line 120
    .line 121
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v4, v6

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v12, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-direct {v12, v1}, Ljava/lang/Float;-><init>(F)V

    .line 136
    .line 137
    .line 138
    iget-object v13, v5, Lebm;->q:Liv90;

    .line 139
    .line 140
    iput v10, v3, Labm;->o:I

    .line 141
    .line 142
    iget-object v11, v0, Lbbm;->b:Lj51;

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v17, 0xc

    .line 147
    .line 148
    move-object/from16 v16, v3

    .line 149
    .line 150
    invoke-static/range {v11 .. v17}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v8, :cond_7

    .line 155
    .line 156
    move-object v4, v8

    .line 157
    :cond_7
    :goto_3
    return-object v4

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lbbm;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lbbm;->a(FLcng;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lbbm;->a(FLcng;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
