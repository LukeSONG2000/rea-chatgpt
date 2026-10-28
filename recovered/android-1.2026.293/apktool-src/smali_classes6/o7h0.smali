.class public final synthetic Lo7h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:S

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lz7h0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Ljvd;II)V
    .locals 1

    .line 30
    const/4 v0, 0x0

    iput-byte v0, p0, Lo7h0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7h0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lo7h0;->k:Ljava/lang/Object;

    iput-boolean p3, p0, Lo7h0;->e:Z

    iput-boolean p4, p0, Lo7h0;->f:Z

    iput-object p5, p0, Lo7h0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo7h0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo7h0;->d:Lnqd0;

    iput-object p8, p0, Lo7h0;->j:Ljava/lang/Object;

    iput-object p9, p0, Lo7h0;->l:Ljava/lang/Object;

    iput p10, p0, Lo7h0;->g:I

    iput-short p11, p0, Lo7h0;->h:S

    return-void
.end method

.method public synthetic constructor <init>(Lt5j0;Lul40;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lo7h0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo7h0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lo7h0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lo7h0;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Lo7h0;->c:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p5, p0, Lo7h0;->d:Lnqd0;

    .line 16
    .line 17
    iput-object p6, p0, Lo7h0;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lo7h0;->e:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lo7h0;->f:Z

    .line 22
    .line 23
    iput-object p9, p0, Lo7h0;->l:Ljava/lang/Object;

    .line 24
    .line 25
    iput p10, p0, Lo7h0;->g:I

    .line 26
    .line 27
    iput-short p11, p0, Lo7h0;->h:S

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo7h0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lo7h0;->g:I

    .line 8
    .line 9
    iget-object v4, v0, Lo7h0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lo7h0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lo7h0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lo7h0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lt5j0;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lul40;

    .line 25
    .line 26
    move-object v13, v5

    .line 27
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    move-object/from16 v16, v4

    .line 30
    .line 31
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    move-object/from16 v17, p1

    .line 34
    .line 35
    check-cast v17, Lbun;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 v1, v3, 0x1

    .line 45
    .line 46
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 47
    .line 48
    .line 49
    move-result v18

    .line 50
    iget-object v10, v0, Lo7h0;->b:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iget-object v11, v0, Lo7h0;->c:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-object v12, v0, Lo7h0;->d:Lnqd0;

    .line 55
    .line 56
    iget-boolean v14, v0, Lo7h0;->e:Z

    .line 57
    .line 58
    iget-boolean v15, v0, Lo7h0;->f:Z

    .line 59
    .line 60
    iget-short v0, v0, Lo7h0;->h:S

    .line 61
    .line 62
    move/from16 v19, v0

    .line 63
    .line 64
    invoke-virtual/range {v8 .. v19}, Lt5j0;->r(Lul40;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Lbun;II)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_0
    move-object/from16 v19, v7

    .line 69
    .line 70
    check-cast v19, Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v20, v5

    .line 73
    .line 74
    check-cast v20, Lz7h0;

    .line 75
    .line 76
    move-object/from16 v26, v6

    .line 77
    .line 78
    check-cast v26, Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v27, v4

    .line 81
    .line 82
    check-cast v27, Ljvd;

    .line 83
    .line 84
    move-object/from16 v28, p1

    .line 85
    .line 86
    check-cast v28, Lbun;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    or-int/lit8 v1, v3, 0x1

    .line 96
    .line 97
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 98
    .line 99
    .line 100
    move-result v29

    .line 101
    iget-boolean v1, v0, Lo7h0;->e:Z

    .line 102
    .line 103
    iget-boolean v3, v0, Lo7h0;->f:Z

    .line 104
    .line 105
    iget-object v4, v0, Lo7h0;->b:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-object v5, v0, Lo7h0;->c:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    iget-object v6, v0, Lo7h0;->d:Lnqd0;

    .line 110
    .line 111
    iget-short v0, v0, Lo7h0;->h:S

    .line 112
    .line 113
    move/from16 v30, v0

    .line 114
    .line 115
    move/from16 v21, v1

    .line 116
    .line 117
    move/from16 v22, v3

    .line 118
    .line 119
    move-object/from16 v23, v4

    .line 120
    .line 121
    move-object/from16 v24, v5

    .line 122
    .line 123
    move-object/from16 v25, v6

    .line 124
    .line 125
    invoke-static/range {v19 .. v30}, Lh2b0;->x(Ljava/lang/String;Lz7h0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Ljvd;Lbun;II)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
