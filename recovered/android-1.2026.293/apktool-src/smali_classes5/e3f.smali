.class public final synthetic Le3f;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I

.field public final synthetic h:B

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lqs10;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt2f;ZZLkotlin/jvm/functions/Function1;Lnqd0;ZLb1q;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Le3f;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le3f;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Le3f;->c:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Le3f;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Le3f;->f:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Le3f;->b:Lnqd0;

    .line 16
    .line 17
    iput-boolean p6, p0, Le3f;->e:Z

    .line 18
    .line 19
    iput-object p7, p0, Le3f;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Le3f;->j:Lqs10;

    .line 22
    .line 23
    iput p9, p0, Le3f;->g:I

    .line 24
    .line 25
    iput-byte p10, p0, Le3f;->h:B

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lxyx0;Lfin;Lnqd0;ZZZLkotlin/jvm/functions/Function1;Lfin;II)V
    .locals 1

    .line 28
    const/4 v0, 0x1

    iput-byte v0, p0, Le3f;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3f;->i:Ljava/lang/Object;

    iput-object p2, p0, Le3f;->j:Lqs10;

    iput-object p3, p0, Le3f;->b:Lnqd0;

    iput-boolean p4, p0, Le3f;->c:Z

    iput-boolean p5, p0, Le3f;->d:Z

    iput-boolean p6, p0, Le3f;->e:Z

    iput-object p7, p0, Le3f;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Le3f;->k:Ljava/lang/Object;

    iput p9, p0, Le3f;->g:I

    iput-byte p10, p0, Le3f;->h:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le3f;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Le3f;->g:I

    .line 8
    .line 9
    iget-object v4, v0, Le3f;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Le3f;->j:Lqs10;

    .line 12
    .line 13
    iget-object v6, v0, Le3f;->i:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lxyx0;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lfin;

    .line 23
    .line 24
    move-object v14, v4

    .line 25
    check-cast v14, Lfin;

    .line 26
    .line 27
    move-object/from16 v15, p1

    .line 28
    .line 29
    check-cast v15, Lbun;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    iget-object v9, v0, Le3f;->b:Lnqd0;

    .line 45
    .line 46
    iget-boolean v10, v0, Le3f;->c:Z

    .line 47
    .line 48
    iget-boolean v11, v0, Le3f;->d:Z

    .line 49
    .line 50
    iget-boolean v12, v0, Le3f;->e:Z

    .line 51
    .line 52
    iget-object v13, v0, Le3f;->f:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-byte v0, v0, Le3f;->h:B

    .line 55
    .line 56
    move/from16 v17, v0

    .line 57
    .line 58
    invoke-static/range {v7 .. v17}, Lfv81;->d(Lxyx0;Lfin;Lnqd0;ZZZLkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    move-object/from16 v17, v6

    .line 63
    .line 64
    check-cast v17, Lt2f;

    .line 65
    .line 66
    move-object/from16 v23, v4

    .line 67
    .line 68
    check-cast v23, Lb1q;

    .line 69
    .line 70
    move-object/from16 v24, v5

    .line 71
    .line 72
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    move-object/from16 v25, p1

    .line 75
    .line 76
    check-cast v25, Lbun;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    or-int/lit8 v1, v3, 0x1

    .line 86
    .line 87
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 88
    .line 89
    .line 90
    move-result v26

    .line 91
    iget-boolean v1, v0, Le3f;->c:Z

    .line 92
    .line 93
    iget-boolean v3, v0, Le3f;->d:Z

    .line 94
    .line 95
    iget-object v4, v0, Le3f;->f:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iget-object v5, v0, Le3f;->b:Lnqd0;

    .line 98
    .line 99
    iget-boolean v6, v0, Le3f;->e:Z

    .line 100
    .line 101
    iget-byte v0, v0, Le3f;->h:B

    .line 102
    .line 103
    move/from16 v27, v0

    .line 104
    .line 105
    move/from16 v18, v1

    .line 106
    .line 107
    move/from16 v19, v3

    .line 108
    .line 109
    move-object/from16 v20, v4

    .line 110
    .line 111
    move-object/from16 v21, v5

    .line 112
    .line 113
    move/from16 v22, v6

    .line 114
    .line 115
    invoke-static/range {v17 .. v27}, Ll3f;->f(Lt2f;ZZLkotlin/jvm/functions/Function1;Lnqd0;ZLb1q;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
