.class public final synthetic Lcw31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqo41;

.field public final synthetic b:Leqo;

.field public final synthetic c:Lde31;

.field public final synthetic d:Lde31;

.field public final synthetic e:Ldz31;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lqo41;Leqo;Lde31;Lde31;Ldz31;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcw31;->a:Lqo41;

    .line 5
    .line 6
    iput-object p2, p0, Lcw31;->b:Leqo;

    .line 7
    .line 8
    iput-object p3, p0, Lcw31;->c:Lde31;

    .line 9
    .line 10
    iput-object p4, p0, Lcw31;->d:Lde31;

    .line 11
    .line 12
    iput-object p5, p0, Lcw31;->e:Ldz31;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcw31;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcw31;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcw31;->a:Lqo41;

    .line 4
    .line 5
    iget-object v2, v0, Lcw31;->b:Leqo;

    .line 6
    .line 7
    iget-object v3, v0, Lcw31;->c:Lde31;

    .line 8
    .line 9
    iget-object v4, v0, Lcw31;->d:Lde31;

    .line 10
    .line 11
    iget-object v5, v0, Lcw31;->e:Ldz31;

    .line 12
    .line 13
    iget-boolean v8, v0, Lcw31;->f:Z

    .line 14
    .line 15
    iget-boolean v0, v0, Lcw31;->g:Z

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    check-cast v6, Lkw31;

    .line 20
    .line 21
    iget-object v7, v1, Lqo41;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    iget-object v7, v6, Lkw31;->c:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v9, v1, Lqo41;->l:Lau31;

    .line 28
    .line 29
    sget-object v1, Lbqo;->a:Lbqo;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget-wide v1, v3, Lde31;->b:J

    .line 36
    .line 37
    iget-object v11, v3, Lde31;->e:Lm87;

    .line 38
    .line 39
    iget-boolean v4, v4, Lde31;->c:Z

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    new-instance v4, Lhoo;

    .line 45
    .line 46
    sget-object v13, Lzw31;->b:Lzw31;

    .line 47
    .line 48
    iget-object v14, v5, Ldz31;->B:Lhz31;

    .line 49
    .line 50
    iget-object v14, v14, Lhz31;->a:Ljt31;

    .line 51
    .line 52
    iget-object v5, v5, Ldz31;->p:Lwm31;

    .line 53
    .line 54
    iget-object v5, v5, Lwm31;->a:Lj9z;

    .line 55
    .line 56
    sget-object v15, Lj831;->f:Lj831;

    .line 57
    .line 58
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v15, Lj831;->j:Lp8z;

    .line 62
    .line 63
    move/from16 v21, v0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    move-wide/from16 v16, v1

    .line 67
    .line 68
    const/16 v1, 0xe

    .line 69
    .line 70
    invoke-static {v5, v15, v0, v12, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x1

    .line 85
    :goto_0
    invoke-direct {v4, v14, v0}, Lhoo;-><init>(Ljt31;I)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, v3, Lde31;->b:J

    .line 89
    .line 90
    iget-object v2, v4, Lhoo;->b:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v2

    .line 93
    :try_start_0
    iget-object v3, v4, Lhoo;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ldk41;

    .line 96
    .line 97
    invoke-interface {v3}, Ldk41;->reset()V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lfk41;

    .line 101
    .line 102
    invoke-virtual {v13}, Lzw31;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    invoke-direct {v3, v0, v1, v12, v13}, Lfk41;-><init>(JJ)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v4, Lhoo;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    monitor-exit v2

    .line 118
    move-object/from16 v24, v4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v2

    .line 123
    throw v0

    .line 124
    :cond_2
    move/from16 v21, v0

    .line 125
    .line 126
    move-wide/from16 v16, v1

    .line 127
    .line 128
    move-object/from16 v24, v12

    .line 129
    .line 130
    :goto_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v22

    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const v26, -0xf00021d

    .line 137
    .line 138
    .line 139
    move-object/from16 v23, v11

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    invoke-static/range {v6 .. v26}, Lkw31;->a(Lkw31;Ljava/lang/String;ZLau31;ZLqxw;Lu3r0;Lljk0;ZLfa31;Lfa31;Liy90;Liy90;IZZLjava/lang/Long;Lm87;Lhoo;ZI)Lkw31;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
