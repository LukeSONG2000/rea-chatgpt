.class public final synthetic Laz8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:B

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lqs10;


# direct methods
.method public synthetic constructor <init>(Laxm0;Ljava/util/List;Lt911;Lkotlin/jvm/functions/Function1;Lnqd0;ZII)V
    .locals 1

    .line 24
    const/4 v0, 0x2

    iput-byte v0, p0, Laz8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz8;->c:Ljava/lang/Object;

    iput-object p2, p0, Laz8;->d:Ljava/lang/Object;

    iput-object p3, p0, Laz8;->h:Ljava/lang/Object;

    iput-object p4, p0, Laz8;->i:Lqs10;

    iput-object p5, p0, Laz8;->b:Lnqd0;

    iput-boolean p6, p0, Laz8;->e:Z

    iput p7, p0, Laz8;->f:I

    iput-byte p8, p0, Laz8;->g:B

    return-void
.end method

.method public synthetic constructor <init>(Ldat;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Laz8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laz8;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laz8;->b:Lnqd0;

    .line 10
    .line 11
    iput-object p3, p0, Laz8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Laz8;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Laz8;->i:Lqs10;

    .line 16
    .line 17
    iput-boolean p6, p0, Laz8;->e:Z

    .line 18
    .line 19
    iput p7, p0, Laz8;->f:I

    .line 20
    .line 21
    iput-byte p8, p0, Laz8;->g:B

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZLkotlin/jvm/functions/Function2;Lfin;II)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput-byte v0, p0, Laz8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz8;->c:Ljava/lang/Object;

    iput-object p2, p0, Laz8;->d:Ljava/lang/Object;

    iput-object p3, p0, Laz8;->b:Lnqd0;

    iput-boolean p4, p0, Laz8;->e:Z

    iput-object p5, p0, Laz8;->h:Ljava/lang/Object;

    iput-object p6, p0, Laz8;->i:Lqs10;

    iput p7, p0, Laz8;->f:I

    iput-byte p8, p0, Laz8;->g:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laz8;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Laz8;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Laz8;->i:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Laz8;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Laz8;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Laz8;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Laxm0;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Ljava/util/List;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lt911;

    .line 28
    .line 29
    move-object v11, v4

    .line 30
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    move-object/from16 v14, p1

    .line 33
    .line 34
    check-cast v14, Lbun;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    iget-object v12, v0, Laz8;->b:Lnqd0;

    .line 50
    .line 51
    iget-boolean v13, v0, Laz8;->e:Z

    .line 52
    .line 53
    iget-byte v0, v0, Laz8;->g:B

    .line 54
    .line 55
    move/from16 v16, v0

    .line 56
    .line 57
    invoke-static/range {v8 .. v16}, Liu81;->r(Laxm0;Ljava/util/List;Lt911;Lkotlin/jvm/functions/Function1;Lnqd0;ZLbun;II)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    move-object/from16 v16, v5

    .line 62
    .line 63
    check-cast v16, Ldat;

    .line 64
    .line 65
    move-object/from16 v18, v7

    .line 66
    .line 67
    check-cast v18, Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v19, v6

    .line 70
    .line 71
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    move-object/from16 v20, v4

    .line 74
    .line 75
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    move-object/from16 v22, p1

    .line 78
    .line 79
    check-cast v22, Lbun;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    or-int/lit8 v1, v3, 0x1

    .line 89
    .line 90
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 91
    .line 92
    .line 93
    move-result v23

    .line 94
    iget-object v1, v0, Laz8;->b:Lnqd0;

    .line 95
    .line 96
    iget-boolean v3, v0, Laz8;->e:Z

    .line 97
    .line 98
    iget-byte v0, v0, Laz8;->g:B

    .line 99
    .line 100
    move/from16 v24, v0

    .line 101
    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    move/from16 v21, v3

    .line 105
    .line 106
    invoke-static/range {v16 .. v24}, Ldd81;->c(Ldat;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLbun;II)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    .line 111
    .line 112
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    move-object v8, v5

    .line 115
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    move-object v9, v4

    .line 118
    check-cast v9, Lfin;

    .line 119
    .line 120
    move-object/from16 v10, p1

    .line 121
    .line 122
    check-cast v10, Lbun;

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    or-int/lit8 v1, v3, 0x1

    .line 132
    .line 133
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    move-object v5, v6

    .line 138
    iget-object v6, v0, Laz8;->b:Lnqd0;

    .line 139
    .line 140
    move-object v4, v7

    .line 141
    iget-boolean v7, v0, Laz8;->e:Z

    .line 142
    .line 143
    iget-byte v12, v0, Laz8;->g:B

    .line 144
    .line 145
    invoke-static/range {v4 .. v12}, Lfer0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZLkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
