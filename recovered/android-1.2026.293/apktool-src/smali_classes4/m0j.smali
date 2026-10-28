.class public final Lm0j;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Z

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lm0j;->n:B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {p0, v1, v0}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lm0j;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lm0j;->n:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ls261;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    check-cast p3, Ltwp;

    .line 18
    .line 19
    new-instance p2, Lm0j;

    .line 20
    .line 21
    invoke-direct {p2, v1, p3, v1}, Lm0j;-><init>(ILtwp;B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lm0j;->p:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean p0, p2, Lm0j;->o:Z

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lm0j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Ln820;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    check-cast p3, Ltwp;

    .line 42
    .line 43
    new-instance p2, Lm0j;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {p2, v1, p3, v2}, Lm0j;-><init>(ILtwp;B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p2, Lm0j;->p:Ljava/lang/Object;

    .line 50
    .line 51
    iput-boolean p0, p2, Lm0j;->o:Z

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lm0j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p1, Lw7t;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    check-cast p3, Ltwp;

    .line 67
    .line 68
    new-instance p2, Lm0j;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {p2, v1, p3, v2}, Lm0j;-><init>(ILtwp;B)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p2, Lm0j;->p:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean p0, p2, Lm0j;->o:Z

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lm0j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_2
    check-cast p1, Lh0j;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    check-cast p3, Ltwp;

    .line 92
    .line 93
    new-instance p2, Lm0j;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {p2, v1, p3, v2}, Lm0j;-><init>(ILtwp;B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p2, Lm0j;->p:Ljava/lang/Object;

    .line 100
    .line 101
    iput-boolean p0, p2, Lm0j;->o:Z

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lm0j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm0j;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lm0j;->p:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ls261;

    .line 13
    .line 14
    iget-boolean v0, v0, Lm0j;->o:Z

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v28, 0x7fbffff

    .line 20
    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    move/from16 v19, v0

    .line 58
    .line 59
    invoke-static/range {v2 .. v28}, Ls261;->c(Ls261;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa61;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lay51;ZIIZZLl661;Lh861;Lx661;Lzc61;Ly561;Lv6y;Lq7y;I)Ls261;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_0
    iget-object v1, v0, Lm0j;->p:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ln820;

    .line 67
    .line 68
    iget-boolean v0, v0, Lm0j;->o:Z

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x7

    .line 75
    invoke-static {v1, v2, v3, v0, v4}, Ln820;->c(Ln820;Lv520;ZZI)Ln820;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_1
    iget-object v1, v0, Lm0j;->p:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lw7t;

    .line 83
    .line 84
    iget-boolean v0, v0, Lm0j;->o:Z

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    new-instance v2, Lhy10;

    .line 92
    .line 93
    iget-object v1, v1, Lw7t;->c:Ljava/util/Set;

    .line 94
    .line 95
    sget-object v3, Lv7t;->b:Lv7t;

    .line 96
    .line 97
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    xor-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const v3, 0x7f130ad0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const v3, 0x7f130ace

    .line 110
    .line 111
    .line 112
    :goto_0
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const v0, 0x7f130ad1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const v0, 0x7f130acf

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-direct {v2, v3, v0, v1}, Lhy10;-><init>(IIZ)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-object v2

    .line 125
    :pswitch_2
    iget-object v1, v0, Lm0j;->p:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v2, v1

    .line 128
    check-cast v2, Lh0j;

    .line 129
    .line 130
    iget-boolean v8, v0, Lm0j;->o:Z

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    iget v0, v2, Lh0j;->d:I

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    if-ne v0, v1, :cond_3

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/16 v12, 0x773

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x1

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x1

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-static/range {v2 .. v12}, Lh0j;->c(Lh0j;Ljava/lang/String;ZILjava/lang/String;ZZLyqm;Lcpj;Lu6k;I)Lh0j;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const/16 v12, 0x77f

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    invoke-static/range {v2 .. v12}, Lh0j;->c(Lh0j;Ljava/lang/String;ZILjava/lang/String;ZZLyqm;Lcpj;Lu6k;I)Lh0j;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
