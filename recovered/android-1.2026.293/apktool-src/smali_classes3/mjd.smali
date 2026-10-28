.class public final synthetic Lmjd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhq70;Ljava/util/Set;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Lmjd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmjd;->g:Ljava/lang/Object;

    iput p3, p0, Lmjd;->b:I

    iput-boolean p4, p0, Lmjd;->d:Z

    iput-object p5, p0, Lmjd;->h:Ljava/lang/Object;

    iput-object p6, p0, Lmjd;->i:Ljava/lang/Object;

    iput-object p7, p0, Lmjd;->c:Lnqd0;

    iput p8, p0, Lmjd;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lity0;ILjava/lang/String;Lnqd0;Ljava/lang/String;ZLp240;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmjd;->a:B

    .line 3
    .line 4
    sget-object v0, Lbxq0;->Companion:Laxq0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmjd;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lmjd;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lmjd;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Lmjd;->c:Lnqd0;

    .line 16
    .line 17
    iput-object p5, p0, Lmjd;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p6, p0, Lmjd;->d:Z

    .line 20
    .line 21
    iput-object p7, p0, Lmjd;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iput p8, p0, Lmjd;->e:I

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
    iget-byte v1, v0, Lmjd;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lmjd;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lmjd;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lmjd;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lmjd;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lmjd;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lity0;

    .line 22
    .line 23
    sget-object v1, Lbxq0;->Companion:Laxq0;

    .line 24
    .line 25
    move-object v10, v6

    .line 26
    check-cast v10, Ljava/lang/String;

    .line 27
    .line 28
    move-object v12, v5

    .line 29
    check-cast v12, Ljava/lang/String;

    .line 30
    .line 31
    move-object v14, v4

    .line 32
    check-cast v14, Lp240;

    .line 33
    .line 34
    move-object/from16 v15, p1

    .line 35
    .line 36
    check-cast v15, Lbun;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    or-int/lit8 v1, v3, 0x1

    .line 46
    .line 47
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    iget v9, v0, Lmjd;->b:I

    .line 52
    .line 53
    iget-object v11, v0, Lmjd;->c:Lnqd0;

    .line 54
    .line 55
    iget-boolean v13, v0, Lmjd;->d:Z

    .line 56
    .line 57
    invoke-virtual/range {v8 .. v16}, Lity0;->e(ILjava/lang/String;Lnqd0;Ljava/lang/String;ZLp240;Lbun;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    move-object/from16 v17, v7

    .line 62
    .line 63
    check-cast v17, Lhq70;

    .line 64
    .line 65
    move-object/from16 v18, v6

    .line 66
    .line 67
    check-cast v18, Ljava/util/Set;

    .line 68
    .line 69
    move-object/from16 v21, v5

    .line 70
    .line 71
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    move-object/from16 v22, v4

    .line 74
    .line 75
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    move-object/from16 v24, p1

    .line 78
    .line 79
    check-cast v24, Lbun;

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
    move-result v25

    .line 94
    iget v1, v0, Lmjd;->b:I

    .line 95
    .line 96
    iget-boolean v3, v0, Lmjd;->d:Z

    .line 97
    .line 98
    iget-object v0, v0, Lmjd;->c:Lnqd0;

    .line 99
    .line 100
    move-object/from16 v23, v0

    .line 101
    .line 102
    move/from16 v19, v1

    .line 103
    .line 104
    move/from16 v20, v3

    .line 105
    .line 106
    invoke-static/range {v17 .. v25}, Lab2;->h(Lhq70;Ljava/util/Set;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
