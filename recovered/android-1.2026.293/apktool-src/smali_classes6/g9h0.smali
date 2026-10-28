.class public final synthetic Lg9h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx811;Lkotlin/jvm/functions/Function0;Lnqd0;IZLkjt0;Lrvi0;Lfin;I)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Lg9h0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9h0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lg9h0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lg9h0;->b:Lnqd0;

    iput p4, p0, Lg9h0;->c:I

    iput-boolean p5, p0, Lg9h0;->d:Z

    iput-object p6, p0, Lg9h0;->h:Ljava/lang/Object;

    iput-object p7, p0, Lg9h0;->i:Ljava/lang/Object;

    iput-object p8, p0, Lg9h0;->j:Ljava/lang/Object;

    iput p9, p0, Lg9h0;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ly9h0;Lsob;Lkotlin/jvm/functions/Function1;ZLnqd0;Lpvd;Ljvd;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lg9h0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg9h0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg9h0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lg9h0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lg9h0;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Lg9h0;->b:Lnqd0;

    .line 16
    .line 17
    iput-object p6, p0, Lg9h0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lg9h0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Lg9h0;->c:I

    .line 22
    .line 23
    iput p9, p0, Lg9h0;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg9h0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lg9h0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lg9h0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lg9h0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lg9h0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lg9h0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lx811;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    move-object v13, v5

    .line 27
    check-cast v13, Lkjt0;

    .line 28
    .line 29
    move-object v14, v4

    .line 30
    check-cast v14, Lrvi0;

    .line 31
    .line 32
    move-object v15, v3

    .line 33
    check-cast v15, Lfin;

    .line 34
    .line 35
    move-object/from16 v16, p1

    .line 36
    .line 37
    check-cast v16, Lbun;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v1, v0, Lg9h0;->e:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    iget-object v10, v0, Lg9h0;->b:Lnqd0;

    .line 55
    .line 56
    iget v11, v0, Lg9h0;->c:I

    .line 57
    .line 58
    iget-boolean v12, v0, Lg9h0;->d:Z

    .line 59
    .line 60
    invoke-virtual/range {v8 .. v17}, Lx811;->a(Lkotlin/jvm/functions/Function0;Lnqd0;IZLkjt0;Lrvi0;Lfin;Lbun;I)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v18, v7

    .line 65
    .line 66
    check-cast v18, Ly9h0;

    .line 67
    .line 68
    move-object/from16 v19, v6

    .line 69
    .line 70
    check-cast v19, Lsob;

    .line 71
    .line 72
    move-object/from16 v20, v5

    .line 73
    .line 74
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    move-object/from16 v23, v4

    .line 77
    .line 78
    check-cast v23, Lpvd;

    .line 79
    .line 80
    move-object/from16 v24, v3

    .line 81
    .line 82
    check-cast v24, Ljvd;

    .line 83
    .line 84
    move-object/from16 v25, p1

    .line 85
    .line 86
    check-cast v25, Lbun;

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
    iget v1, v0, Lg9h0;->c:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 100
    .line 101
    .line 102
    move-result v26

    .line 103
    iget-boolean v1, v0, Lg9h0;->d:Z

    .line 104
    .line 105
    iget-object v3, v0, Lg9h0;->b:Lnqd0;

    .line 106
    .line 107
    iget v0, v0, Lg9h0;->e:I

    .line 108
    .line 109
    move/from16 v27, v0

    .line 110
    .line 111
    move/from16 v21, v1

    .line 112
    .line 113
    move-object/from16 v22, v3

    .line 114
    .line 115
    invoke-virtual/range {v18 .. v27}, Ly9h0;->b(Lsob;Lkotlin/jvm/functions/Function1;ZLnqd0;Lpvd;Ljvd;Lbun;II)V

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
