.class public final synthetic Lil2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld06;Ljava/lang/String;ZLfy1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lil2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lil2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lil2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lil2;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lil2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLqe2;Lpr9;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lil2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lil2;->b:Z

    iput-object p3, p0, Lil2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lil2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lil2;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lil2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, v0, Lil2;->b:Z

    .line 10
    .line 11
    iget-object v5, v0, Lil2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lil2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Ld06;

    .line 19
    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v3, Lfy1;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ld06;->c()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v1, "subscription"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    new-instance v0, Li6j0;

    .line 51
    .line 52
    const-string v1, "location"

    .line 53
    .line 54
    const-string v6, "banner_description"

    .line 55
    .line 56
    invoke-direct {v0, v1, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Li6j0;

    .line 60
    .line 61
    const-string v6, "type"

    .line 62
    .line 63
    invoke-direct {v1, v6, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Li6j0;

    .line 71
    .line 72
    const-string v6, "isHardBlock"

    .line 73
    .line 74
    invoke-direct {v5, v6, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v0, v1, v5}, [Li6j0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcx1;->d:Lcx1;

    .line 86
    .line 87
    invoke-interface {v3, v1, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-object v2

    .line 91
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    move-object v7, v5

    .line 94
    check-cast v7, Lqe2;

    .line 95
    .line 96
    move-object v11, v3

    .line 97
    check-cast v11, Lpr9;

    .line 98
    .line 99
    move-object/from16 v6, p1

    .line 100
    .line 101
    check-cast v6, Lrj70;

    .line 102
    .line 103
    invoke-virtual {v6}, Lrj70;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v6, Lrj70;->a:Lsce;

    .line 107
    .line 108
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-interface {v1}, Lrgx;->a1()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iget-object v1, v1, Lsce;->b:Llw6;

    .line 128
    .line 129
    invoke-virtual {v1}, Llw6;->d()J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    invoke-virtual {v1}, Llw6;->a()Lpce;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Lpce;->p()V

    .line 138
    .line 139
    .line 140
    :try_start_0
    iget-object v0, v1, Llw6;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ltce;

    .line 143
    .line 144
    const/high16 v5, -0x40800000    # -1.0f

    .line 145
    .line 146
    const/high16 v8, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual {v0, v5, v8, v3, v4}, Ltce;->j(FFJ)V

    .line 149
    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/16 v13, 0x2e

    .line 153
    .line 154
    const-wide/16 v8, 0x0

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-static/range {v6 .. v13}, Lrgx;->G(Lrgx;Lqe2;JFLc1n;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v14, v15}, Lsh7;->B(Llw6;J)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    invoke-static {v1, v14, v15}, Lsh7;->B(Llw6;J)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_2
    const/4 v12, 0x0

    .line 170
    const/16 v13, 0x2e

    .line 171
    .line 172
    const-wide/16 v8, 0x0

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-static/range {v6 .. v13}, Lrgx;->G(Lrgx;Lqe2;JFLc1n;II)V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-object v2

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
