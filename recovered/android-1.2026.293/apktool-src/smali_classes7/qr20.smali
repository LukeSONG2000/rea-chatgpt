.class public final synthetic Lqr20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le8f0;Locy0;Lkvv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 20
    const/4 p7, 0x1

    iput-byte p7, p0, Lqr20;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr20;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqr20;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqr20;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqr20;->e:Ljava/lang/Object;

    iput-object p5, p0, Lqr20;->f:Ljava/lang/Object;

    iput-object p6, p0, Lqr20;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnu20;Lrde;Lur20;Lbw20;Lbju;Lvkk0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqr20;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqr20;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqr20;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqr20;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lqr20;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lqr20;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lqr20;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqr20;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lqr20;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lqr20;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lqr20;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lqr20;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lqr20;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lqr20;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Le8f0;

    .line 24
    .line 25
    move-object v9, v7

    .line 26
    check-cast v9, Locy0;

    .line 27
    .line 28
    move-object v10, v6

    .line 29
    check-cast v10, Lkvv;

    .line 30
    .line 31
    move-object v11, v5

    .line 32
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object v12, v4

    .line 35
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    move-object v13, v3

    .line 38
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    move-object/from16 v14, p1

    .line 41
    .line 42
    check-cast v14, Lbun;

    .line 43
    .line 44
    move-object/from16 v0, p2

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    invoke-static/range {v8 .. v15}, Liv81;->c(Le8f0;Locy0;Lkvv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    check-cast v0, Lnu20;

    .line 61
    .line 62
    check-cast v7, Lrde;

    .line 63
    .line 64
    move-object/from16 v16, v6

    .line 65
    .line 66
    check-cast v16, Lur20;

    .line 67
    .line 68
    move-object/from16 v17, v5

    .line 69
    .line 70
    check-cast v17, Lbw20;

    .line 71
    .line 72
    move-object/from16 v19, v4

    .line 73
    .line 74
    check-cast v19, Lbju;

    .line 75
    .line 76
    move-object/from16 v21, v3

    .line 77
    .line 78
    check-cast v21, Lvkk0;

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    move-object/from16 v22, p2

    .line 85
    .line 86
    check-cast v22, Ls6e;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v4, 0xa

    .line 93
    .line 94
    invoke-static {v1, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_0

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    new-instance v5, Lgo10;

    .line 118
    .line 119
    invoke-direct {v5, v4}, Lgo10;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object v1, v0, Lnu20;->b:Ljj40;

    .line 127
    .line 128
    iget-object v1, v1, Ljj40;->a:Lcj40;

    .line 129
    .line 130
    invoke-static {v1}, Low20;->m(Lcj40;)Lhs20;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v7}, Lch81;->h(Lrde;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v5, Lfs20;

    .line 139
    .line 140
    sget-object v6, Les20;->b:Lcs20;

    .line 141
    .line 142
    invoke-direct {v5, v3, v1, v4, v6}, Lfs20;-><init>(Ljava/util/List;Lhs20;Ljava/lang/String;Les20;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lnu20;->d:Lrde;

    .line 146
    .line 147
    move-object/from16 v18, v0

    .line 148
    .line 149
    move-object/from16 v20, v1

    .line 150
    .line 151
    move-object/from16 v23, v5

    .line 152
    .line 153
    invoke-virtual/range {v16 .. v23}, Lur20;->a(Lbw20;Lou20;Lbju;Lrde;Lvkk0;Ls6e;Lfs20;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
