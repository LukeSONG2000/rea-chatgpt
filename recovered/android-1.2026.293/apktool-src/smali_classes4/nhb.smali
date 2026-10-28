.class public final synthetic Lnhb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ldkv0;Lcom/openai/feature/messages/impl/listitem/content/tools/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    .line 25
    const/4 v0, 0x1

    iput-byte v0, p0, Lnhb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhb;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnhb;->f:Ljava/lang/Object;

    iput-object p3, p0, Lnhb;->g:Ljava/lang/Object;

    iput-object p4, p0, Lnhb;->b:Ljava/lang/Object;

    iput-object p5, p0, Lnhb;->h:Ljava/lang/Object;

    iput-object p6, p0, Lnhb;->i:Ljava/lang/Object;

    iput-boolean p7, p0, Lnhb;->c:Z

    iput p8, p0, Lnhb;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Loz2;ZLoz2;Ljava/lang/String;Lf9d;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnhb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnhb;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lnhb;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lnhb;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lnhb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lnhb;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lnhb;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lnhb;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Lnhb;->d:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lw4w0;Lxzv0;Ld4w0;ZLa5e0;Lv6w0;Lrbj0;I)V
    .locals 1

    .line 24
    const/4 v0, 0x2

    iput-byte v0, p0, Lnhb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhb;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnhb;->f:Ljava/lang/Object;

    iput-object p3, p0, Lnhb;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lnhb;->c:Z

    iput-object p5, p0, Lnhb;->g:Ljava/lang/Object;

    iput-object p6, p0, Lnhb;->h:Ljava/lang/Object;

    iput-object p7, p0, Lnhb;->i:Ljava/lang/Object;

    iput p8, p0, Lnhb;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnhb;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lnhb;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lnhb;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lnhb;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lnhb;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lnhb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lnhb;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lnhb;->e:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Lw4w0;

    .line 26
    .line 27
    move-object v11, v8

    .line 28
    check-cast v11, Lxzv0;

    .line 29
    .line 30
    move-object v12, v7

    .line 31
    check-cast v12, Ld4w0;

    .line 32
    .line 33
    move-object v14, v6

    .line 34
    check-cast v14, La5e0;

    .line 35
    .line 36
    move-object v15, v5

    .line 37
    check-cast v15, Lv6w0;

    .line 38
    .line 39
    move-object/from16 v16, v4

    .line 40
    .line 41
    check-cast v16, Lrbj0;

    .line 42
    .line 43
    move-object/from16 v17, p1

    .line 44
    .line 45
    check-cast v17, Lbun;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    iget-boolean v13, v0, Lnhb;->c:Z

    .line 61
    .line 62
    invoke-virtual/range {v10 .. v18}, Lw4w0;->d(Lxzv0;Ld4w0;ZLa5e0;Lv6w0;Lrbj0;Lbun;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_0
    move-object/from16 v19, v9

    .line 67
    .line 68
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    move-object/from16 v20, v8

    .line 71
    .line 72
    check-cast v20, Ldkv0;

    .line 73
    .line 74
    move-object/from16 v21, v6

    .line 75
    .line 76
    check-cast v21, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 77
    .line 78
    move-object/from16 v22, v7

    .line 79
    .line 80
    check-cast v22, Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v23, v5

    .line 83
    .line 84
    check-cast v23, Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v24, v4

    .line 87
    .line 88
    check-cast v24, Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v26, p1

    .line 91
    .line 92
    check-cast v26, Lbun;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    or-int/lit8 v1, v3, 0x1

    .line 102
    .line 103
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 104
    .line 105
    .line 106
    move-result v27

    .line 107
    iget-boolean v0, v0, Lnhb;->c:Z

    .line 108
    .line 109
    move/from16 v25, v0

    .line 110
    .line 111
    invoke-static/range {v19 .. v27}, Lqj81;->f(Lkotlin/jvm/functions/Function1;Ldkv0;Lcom/openai/feature/messages/impl/listitem/content/tools/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbun;I)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_1
    check-cast v9, Loz2;

    .line 116
    .line 117
    check-cast v8, Loz2;

    .line 118
    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    .line 121
    check-cast v6, Lf9d;

    .line 122
    .line 123
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    check-cast v4, Lnqd0;

    .line 126
    .line 127
    move-object/from16 v10, p1

    .line 128
    .line 129
    check-cast v10, Lbun;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    or-int/lit8 v1, v3, 0x1

    .line 139
    .line 140
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    iget-boolean v0, v0, Lnhb;->c:Z

    .line 145
    .line 146
    move-object v3, v8

    .line 147
    move-object v8, v5

    .line 148
    move-object v5, v3

    .line 149
    move-object v3, v7

    .line 150
    move-object v7, v6

    .line 151
    move-object v6, v3

    .line 152
    move-object v3, v9

    .line 153
    move-object v9, v4

    .line 154
    move v4, v0

    .line 155
    invoke-static/range {v3 .. v11}, Lqhb;->f(Loz2;ZLoz2;Ljava/lang/String;Lf9d;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
