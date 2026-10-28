.class public final synthetic Lwqb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnqd0;Lqa60;ZI)V
    .locals 0

    .line 19
    const/4 p6, 0x3

    iput-byte p6, p0, Lwqb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwqb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lwqb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwqb;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lwqb;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkai0;ZLjava/lang/String;Lpai0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 18
    const/4 p6, 0x2

    iput-byte p6, p0, Lwqb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqb;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lwqb;->b:Z

    iput-object p3, p0, Lwqb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwqb;->c:Ljava/lang/Object;

    iput-object p5, p0, Lwqb;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLnqd0;Ljava/lang/String;Lb1q;I)V
    .locals 0

    .line 20
    const/4 p6, 0x1

    iput-byte p6, p0, Lwqb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqb;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lwqb;->b:Z

    iput-object p3, p0, Lwqb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwqb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lwqb;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsi3;Ljava/util/ArrayList;ZLnqd0;Lfin;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput-byte p6, p0, Lwqb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwqb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwqb;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lwqb;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lwqb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lwqb;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwqb;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lwqb;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lwqb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lwqb;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lwqb;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Ljava/util/List;

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    move-object v10, v5

    .line 26
    check-cast v10, Lnqd0;

    .line 27
    .line 28
    move-object v11, v4

    .line 29
    check-cast v11, Lqa60;

    .line 30
    .line 31
    move-object/from16 v13, p1

    .line 32
    .line 33
    check-cast v13, Lbun;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    iget-boolean v12, v0, Lwqb;->b:Z

    .line 47
    .line 48
    invoke-static/range {v8 .. v14}, Lcs81;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnqd0;Lqa60;ZLbun;I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_0
    move-object v15, v7

    .line 53
    check-cast v15, Lkai0;

    .line 54
    .line 55
    move-object/from16 v17, v6

    .line 56
    .line 57
    check-cast v17, Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v18, v5

    .line 60
    .line 61
    check-cast v18, Lpai0;

    .line 62
    .line 63
    move-object/from16 v19, v4

    .line 64
    .line 65
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    move-object/from16 v20, p1

    .line 68
    .line 69
    check-cast v20, Lbun;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 79
    .line 80
    .line 81
    move-result v21

    .line 82
    iget-boolean v0, v0, Lwqb;->b:Z

    .line 83
    .line 84
    move/from16 v16, v0

    .line 85
    .line 86
    invoke-static/range {v15 .. v21}, Lg671;->b(Lkai0;ZLjava/lang/String;Lpai0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_1
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    check-cast v5, Lnqd0;

    .line 93
    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    move-object v8, v4

    .line 97
    check-cast v8, Lb1q;

    .line 98
    .line 99
    move-object/from16 v9, p1

    .line 100
    .line 101
    check-cast v9, Lbun;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const v1, 0x8001

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    move-object v4, v7

    .line 118
    move-object v7, v6

    .line 119
    move-object v6, v5

    .line 120
    iget-boolean v5, v0, Lwqb;->b:Z

    .line 121
    .line 122
    invoke-static/range {v4 .. v10}, Ll3f;->h(Lkotlin/jvm/functions/Function1;ZLnqd0;Ljava/lang/String;Lb1q;Lbun;I)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_2
    move-object v11, v7

    .line 127
    check-cast v11, Lsi3;

    .line 128
    .line 129
    move-object v12, v6

    .line 130
    check-cast v12, Ljava/util/ArrayList;

    .line 131
    .line 132
    move-object v14, v5

    .line 133
    check-cast v14, Lnqd0;

    .line 134
    .line 135
    move-object v15, v4

    .line 136
    check-cast v15, Lfin;

    .line 137
    .line 138
    move-object/from16 v16, p1

    .line 139
    .line 140
    check-cast v16, Lbun;

    .line 141
    .line 142
    move-object/from16 v1, p2

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x6001

    .line 150
    .line 151
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    iget-boolean v13, v0, Lwqb;->b:Z

    .line 156
    .line 157
    invoke-static/range {v11 .. v17}, Lsw71;->a(Lsi3;Ljava/util/ArrayList;ZLnqd0;Lfin;Lbun;I)V

    .line 158
    .line 159
    .line 160
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
