.class public final synthetic Lwrk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lnqd0;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lqs10;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZLbab;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lnqd0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwrk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwrk;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lwrk;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lwrk;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lwrk;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lwrk;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lwrk;->d:Z

    .line 18
    .line 19
    iput-object p7, p0, Lwrk;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lwrk;->k:Lqs10;

    .line 22
    .line 23
    iput-object p9, p0, Lwrk;->e:Lnqd0;

    .line 24
    .line 25
    iput p10, p0, Lwrk;->f:I

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnqd0;I)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput-byte v0, p0, Lwrk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrk;->b:Ljava/util/List;

    iput-boolean p2, p0, Lwrk;->c:Z

    iput-boolean p3, p0, Lwrk;->d:Z

    iput-object p4, p0, Lwrk;->g:Ljava/lang/Object;

    iput-object p5, p0, Lwrk;->h:Ljava/lang/Object;

    iput-object p6, p0, Lwrk;->i:Ljava/lang/Object;

    iput-object p7, p0, Lwrk;->j:Ljava/lang/Object;

    iput-object p8, p0, Lwrk;->k:Lqs10;

    iput-object p9, p0, Lwrk;->e:Lnqd0;

    iput p10, p0, Lwrk;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwrk;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lwrk;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Lwrk;->k:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Lwrk;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lwrk;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lwrk;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lwrk;->g:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v10, v8

    .line 23
    check-cast v10, Ljava/lang/String;

    .line 24
    .line 25
    move-object v12, v7

    .line 26
    check-cast v12, Lbab;

    .line 27
    .line 28
    move-object v13, v6

    .line 29
    check-cast v13, Ljava/lang/String;

    .line 30
    .line 31
    move-object v15, v5

    .line 32
    check-cast v15, Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v16, v4

    .line 35
    .line 36
    check-cast v16, Lkotlin/jvm/functions/Function4;

    .line 37
    .line 38
    move-object/from16 v18, p1

    .line 39
    .line 40
    check-cast v18, Lbun;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    or-int/lit8 v1, v3, 0x1

    .line 50
    .line 51
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 52
    .line 53
    .line 54
    move-result v19

    .line 55
    iget-object v9, v0, Lwrk;->b:Ljava/util/List;

    .line 56
    .line 57
    iget-boolean v11, v0, Lwrk;->c:Z

    .line 58
    .line 59
    iget-boolean v14, v0, Lwrk;->d:Z

    .line 60
    .line 61
    iget-object v0, v0, Lwrk;->e:Lnqd0;

    .line 62
    .line 63
    move-object/from16 v17, v0

    .line 64
    .line 65
    invoke-static/range {v9 .. v19}, Lgu71;->c(Ljava/util/List;Ljava/lang/String;ZLbab;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lnqd0;Lbun;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    move-object/from16 v23, v8

    .line 70
    .line 71
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    move-object/from16 v24, v7

    .line 74
    .line 75
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    move-object/from16 v25, v6

    .line 78
    .line 79
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    move-object/from16 v26, v5

    .line 82
    .line 83
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    move-object/from16 v27, v4

    .line 86
    .line 87
    check-cast v27, Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    move-object/from16 v29, p1

    .line 90
    .line 91
    check-cast v29, Lbun;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    or-int/lit8 v1, v3, 0x1

    .line 101
    .line 102
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 103
    .line 104
    .line 105
    move-result v30

    .line 106
    iget-object v1, v0, Lwrk;->b:Ljava/util/List;

    .line 107
    .line 108
    iget-boolean v3, v0, Lwrk;->c:Z

    .line 109
    .line 110
    iget-boolean v4, v0, Lwrk;->d:Z

    .line 111
    .line 112
    iget-object v0, v0, Lwrk;->e:Lnqd0;

    .line 113
    .line 114
    move-object/from16 v28, v0

    .line 115
    .line 116
    move-object/from16 v20, v1

    .line 117
    .line 118
    move/from16 v21, v3

    .line 119
    .line 120
    move/from16 v22, v4

    .line 121
    .line 122
    invoke-static/range {v20 .. v30}, Lyz81;->a(Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
