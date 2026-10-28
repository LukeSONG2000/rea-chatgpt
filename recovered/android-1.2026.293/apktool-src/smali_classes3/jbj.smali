.class public final synthetic Ljbj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lnqd0;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lyn50;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Ljbj;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbj;->b:Ljava/util/List;

    iput-boolean p2, p0, Ljbj;->c:Z

    iput-boolean p3, p0, Ljbj;->d:Z

    iput-object p4, p0, Ljbj;->h:Ljava/lang/Object;

    iput-object p5, p0, Ljbj;->i:Ljava/lang/Object;

    iput-object p6, p0, Ljbj;->j:Ljava/lang/Object;

    iput-object p7, p0, Ljbj;->e:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Ljbj;->f:Lnqd0;

    iput p9, p0, Ljbj;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lxuq;Licr0;Lkotlin/jvm/functions/Function1;ZLaq70;Lnqd0;Ljava/util/List;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljbj;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljbj;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljbj;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ljbj;->e:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-boolean p4, p0, Ljbj;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Ljbj;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ljbj;->f:Lnqd0;

    .line 18
    .line 19
    iput-object p7, p0, Ljbj;->b:Ljava/util/List;

    .line 20
    .line 21
    iput-boolean p8, p0, Ljbj;->d:Z

    .line 22
    .line 23
    iput p9, p0, Ljbj;->g:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljbj;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Ljbj;->g:I

    .line 8
    .line 9
    iget-object v4, v0, Ljbj;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ljbj;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ljbj;->h:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v10, v6

    .line 19
    check-cast v10, Ljava/lang/String;

    .line 20
    .line 21
    move-object v11, v5

    .line 22
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    move-object v12, v4

    .line 25
    check-cast v12, Lyn50;

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
    iget-object v7, v0, Ljbj;->b:Ljava/util/List;

    .line 45
    .line 46
    iget-boolean v8, v0, Ljbj;->c:Z

    .line 47
    .line 48
    iget-boolean v9, v0, Ljbj;->d:Z

    .line 49
    .line 50
    iget-object v13, v0, Ljbj;->e:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v14, v0, Ljbj;->f:Lnqd0;

    .line 53
    .line 54
    invoke-static/range {v7 .. v16}, Lhrl0;->c(Ljava/util/List;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lyn50;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    move-object/from16 v17, v6

    .line 59
    .line 60
    check-cast v17, Lxuq;

    .line 61
    .line 62
    move-object/from16 v18, v5

    .line 63
    .line 64
    check-cast v18, Licr0;

    .line 65
    .line 66
    move-object/from16 v21, v4

    .line 67
    .line 68
    check-cast v21, Laq70;

    .line 69
    .line 70
    move-object/from16 v25, p1

    .line 71
    .line 72
    check-cast v25, Lbun;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    or-int/lit8 v1, v3, 0x1

    .line 82
    .line 83
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 84
    .line 85
    .line 86
    move-result v26

    .line 87
    iget-object v1, v0, Ljbj;->e:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    iget-boolean v3, v0, Ljbj;->c:Z

    .line 90
    .line 91
    iget-object v4, v0, Ljbj;->f:Lnqd0;

    .line 92
    .line 93
    iget-object v5, v0, Ljbj;->b:Ljava/util/List;

    .line 94
    .line 95
    iget-boolean v0, v0, Ljbj;->d:Z

    .line 96
    .line 97
    move/from16 v24, v0

    .line 98
    .line 99
    move-object/from16 v19, v1

    .line 100
    .line 101
    move/from16 v20, v3

    .line 102
    .line 103
    move-object/from16 v22, v4

    .line 104
    .line 105
    move-object/from16 v23, v5

    .line 106
    .line 107
    invoke-static/range {v17 .. v26}, Lzt81;->c(Lxuq;Licr0;Lkotlin/jvm/functions/Function1;ZLaq70;Lnqd0;Ljava/util/List;ZLbun;I)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
