.class public final synthetic Lpyb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Lnqd0;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Loyy0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZLrvi0;Lnqd0;I)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Lpyb0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyb0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lpyb0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lpyb0;->i:Ljava/lang/Object;

    iput-object p4, p0, Lpyb0;->h:Ljava/lang/Object;

    iput p5, p0, Lpyb0;->e:I

    iput-boolean p6, p0, Lpyb0;->c:Z

    iput-object p7, p0, Lpyb0;->j:Ljava/lang/Object;

    iput-object p8, p0, Lpyb0;->d:Lnqd0;

    iput p9, p0, Lpyb0;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ly9h0;Lsob;Lkotlin/jvm/functions/Function1;ZLnqd0;Lpvd;Ljvd;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpyb0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpyb0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpyb0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpyb0;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-boolean p4, p0, Lpyb0;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Lpyb0;->d:Lnqd0;

    .line 16
    .line 17
    iput-object p6, p0, Lpyb0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lpyb0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Lpyb0;->e:I

    .line 22
    .line 23
    iput p9, p0, Lpyb0;->f:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpyb0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lpyb0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lpyb0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lpyb0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lpyb0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ly9h0;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lsob;

    .line 23
    .line 24
    move-object v12, v4

    .line 25
    check-cast v12, Lpvd;

    .line 26
    .line 27
    move-object v13, v3

    .line 28
    check-cast v13, Ljvd;

    .line 29
    .line 30
    move-object/from16 v14, p1

    .line 31
    .line 32
    check-cast v14, Lbun;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v1, v0, Lpyb0;->e:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    iget-object v9, v0, Lpyb0;->b:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-boolean v10, v0, Lpyb0;->c:Z

    .line 52
    .line 53
    iget-object v11, v0, Lpyb0;->d:Lnqd0;

    .line 54
    .line 55
    iget v0, v0, Lpyb0;->f:I

    .line 56
    .line 57
    move/from16 v16, v0

    .line 58
    .line 59
    invoke-virtual/range {v7 .. v16}, Ly9h0;->b(Lsob;Lkotlin/jvm/functions/Function1;ZLnqd0;Lpvd;Ljvd;Lbun;II)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    move-object/from16 v16, v6

    .line 64
    .line 65
    check-cast v16, Loyy0;

    .line 66
    .line 67
    move-object/from16 v18, v4

    .line 68
    .line 69
    check-cast v18, Ljava/util/List;

    .line 70
    .line 71
    move-object/from16 v19, v5

    .line 72
    .line 73
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    move-object/from16 v22, v3

    .line 76
    .line 77
    check-cast v22, Lrvi0;

    .line 78
    .line 79
    move-object/from16 v24, p1

    .line 80
    .line 81
    check-cast v24, Lbun;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v1, v0, Lpyb0;->f:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 95
    .line 96
    .line 97
    move-result v25

    .line 98
    iget-object v1, v0, Lpyb0;->b:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iget v3, v0, Lpyb0;->e:I

    .line 101
    .line 102
    iget-boolean v4, v0, Lpyb0;->c:Z

    .line 103
    .line 104
    iget-object v0, v0, Lpyb0;->d:Lnqd0;

    .line 105
    .line 106
    move-object/from16 v23, v0

    .line 107
    .line 108
    move-object/from16 v17, v1

    .line 109
    .line 110
    move/from16 v20, v3

    .line 111
    .line 112
    move/from16 v21, v4

    .line 113
    .line 114
    invoke-static/range {v16 .. v25}, Lzc81;->c(Loyy0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZLrvi0;Lnqd0;Lbun;I)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
