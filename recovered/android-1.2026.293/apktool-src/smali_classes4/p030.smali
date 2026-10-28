.class public final synthetic Lp030;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf80;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr030;Luf80;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 1
    const/4 p11, 0x0

    .line 2
    iput-byte p11, p0, Lp030;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp030;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lp030;->b:Luf80;

    .line 10
    .line 11
    iput-object p3, p0, Lp030;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lp030;->c:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lp030;->d:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lp030;->h:Z

    .line 18
    .line 19
    iput-object p7, p0, Lp030;->e:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p8, p0, Lp030;->f:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-object p9, p0, Lp030;->g:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iput-object p10, p0, Lp030;->k:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Luf80;Lnjm0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    .line 28
    const/4 p11, 0x1

    iput-byte p11, p0, Lp030;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp030;->b:Luf80;

    iput-object p2, p0, Lp030;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lp030;->c:Z

    iput-boolean p4, p0, Lp030;->d:Z

    iput-object p5, p0, Lp030;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lp030;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lp030;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lp030;->j:Ljava/lang/Object;

    iput-object p9, p0, Lp030;->k:Ljava/lang/Object;

    iput-boolean p10, p0, Lp030;->h:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp030;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lp030;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lp030;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lp030;->i:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v8, v6

    .line 18
    check-cast v8, Lnjm0;

    .line 19
    .line 20
    move-object v14, v5

    .line 21
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    move-object v15, v4

    .line 24
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move-object/from16 v17, p1

    .line 27
    .line 28
    check-cast v17, Lbun;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 38
    .line 39
    .line 40
    move-result v18

    .line 41
    iget-object v7, v0, Lp030;->b:Luf80;

    .line 42
    .line 43
    iget-boolean v9, v0, Lp030;->c:Z

    .line 44
    .line 45
    iget-boolean v10, v0, Lp030;->d:Z

    .line 46
    .line 47
    iget-object v11, v0, Lp030;->e:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-object v12, v0, Lp030;->f:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iget-object v13, v0, Lp030;->g:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iget-boolean v0, v0, Lp030;->h:Z

    .line 54
    .line 55
    move/from16 v16, v0

    .line 56
    .line 57
    invoke-static/range {v7 .. v18}, Lih61;->a(Luf80;Lnjm0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLbun;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    move-object/from16 v19, v6

    .line 62
    .line 63
    check-cast v19, Lr030;

    .line 64
    .line 65
    move-object/from16 v24, v5

    .line 66
    .line 67
    check-cast v24, Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v23, v4

    .line 70
    .line 71
    check-cast v23, Lnqd0;

    .line 72
    .line 73
    move-object/from16 v21, p1

    .line 74
    .line 75
    check-cast v21, Lbun;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 85
    .line 86
    .line 87
    move-result v20

    .line 88
    iget-object v1, v0, Lp030;->b:Luf80;

    .line 89
    .line 90
    iget-object v3, v0, Lp030;->e:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    iget-object v4, v0, Lp030;->f:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iget-object v5, v0, Lp030;->g:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-boolean v6, v0, Lp030;->c:Z

    .line 97
    .line 98
    iget-boolean v7, v0, Lp030;->d:Z

    .line 99
    .line 100
    iget-boolean v0, v0, Lp030;->h:Z

    .line 101
    .line 102
    move/from16 v30, v0

    .line 103
    .line 104
    move-object/from16 v22, v1

    .line 105
    .line 106
    move-object/from16 v25, v3

    .line 107
    .line 108
    move-object/from16 v26, v4

    .line 109
    .line 110
    move-object/from16 v27, v5

    .line 111
    .line 112
    move/from16 v28, v6

    .line 113
    .line 114
    move/from16 v29, v7

    .line 115
    .line 116
    invoke-virtual/range {v19 .. v30}, Lr030;->c(ILbun;Luf80;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
