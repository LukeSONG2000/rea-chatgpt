.class public final synthetic Lfuk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lnqd0;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqs10;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ly76;ZZZLkotlin/jvm/functions/Function0;Ljava/util/List;Lnqd0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfuk0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfuk0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lfuk0;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lfuk0;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lfuk0;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Lfuk0;->h:Lqs10;

    .line 16
    .line 17
    iput-object p6, p0, Lfuk0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lfuk0;->e:Lnqd0;

    .line 20
    .line 21
    iput p8, p0, Lfuk0;->f:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZLduk0;Lnqd0;Lkotlin/jvm/functions/Function2;ZZLhb10;II)V
    .locals 0

    .line 24
    const/4 p9, 0x0

    iput-byte p9, p0, Lfuk0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfuk0;->b:Z

    iput-object p2, p0, Lfuk0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lfuk0;->e:Lnqd0;

    iput-object p4, p0, Lfuk0;->h:Lqs10;

    iput-boolean p5, p0, Lfuk0;->c:Z

    iput-boolean p6, p0, Lfuk0;->d:Z

    iput-object p7, p0, Lfuk0;->i:Ljava/lang/Object;

    iput p8, p0, Lfuk0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfuk0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lfuk0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lfuk0;->h:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Lfuk0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ly76;

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    move-object v11, v3

    .line 23
    check-cast v11, Ljava/util/List;

    .line 24
    .line 25
    move-object/from16 v13, p1

    .line 26
    .line 27
    check-cast v13, Lbun;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v1, v0, Lfuk0;->f:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    iget-boolean v7, v0, Lfuk0;->b:Z

    .line 45
    .line 46
    iget-boolean v8, v0, Lfuk0;->c:Z

    .line 47
    .line 48
    iget-boolean v9, v0, Lfuk0;->d:Z

    .line 49
    .line 50
    iget-object v12, v0, Lfuk0;->e:Lnqd0;

    .line 51
    .line 52
    invoke-static/range {v6 .. v14}, Ldcm0;->b(Ly76;ZZZLkotlin/jvm/functions/Function0;Ljava/util/List;Lnqd0;Lbun;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    move-object/from16 v16, v5

    .line 57
    .line 58
    check-cast v16, Lduk0;

    .line 59
    .line 60
    move-object/from16 v18, v4

    .line 61
    .line 62
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    move-object/from16 v21, v3

    .line 65
    .line 66
    check-cast v21, Lhb10;

    .line 67
    .line 68
    move-object/from16 v23, p1

    .line 69
    .line 70
    check-cast v23, Lbun;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x41

    .line 80
    .line 81
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 82
    .line 83
    .line 84
    move-result v24

    .line 85
    iget-boolean v15, v0, Lfuk0;->b:Z

    .line 86
    .line 87
    iget-object v1, v0, Lfuk0;->e:Lnqd0;

    .line 88
    .line 89
    iget-boolean v3, v0, Lfuk0;->c:Z

    .line 90
    .line 91
    iget-boolean v4, v0, Lfuk0;->d:Z

    .line 92
    .line 93
    iget v0, v0, Lfuk0;->f:I

    .line 94
    .line 95
    move/from16 v22, v0

    .line 96
    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    move/from16 v19, v3

    .line 100
    .line 101
    move/from16 v20, v4

    .line 102
    .line 103
    invoke-static/range {v15 .. v24}, Le681;->g(ZLduk0;Lnqd0;Lkotlin/jvm/functions/Function2;ZZLhb10;ILbun;I)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
