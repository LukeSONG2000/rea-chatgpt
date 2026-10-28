.class public final synthetic Lf4w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lqs10;

.field public final synthetic l:Lqs10;


# direct methods
.method public synthetic constructor <init>(La4w;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lf4w;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf4w;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lf4w;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lf4w;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lf4w;->g:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lf4w;->h:Z

    .line 16
    .line 17
    iput-object p6, p0, Lf4w;->d:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p7, p0, Lf4w;->f:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p8, p0, Lf4w;->k:Lqs10;

    .line 22
    .line 23
    iput-object p9, p0, Lf4w;->l:Lqs10;

    .line 24
    .line 25
    iput-object p10, p0, Lf4w;->e:Lnqd0;

    .line 26
    .line 27
    iput p11, p0, Lf4w;->i:I

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lrvi0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput-byte v0, p0, Lf4w;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4w;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lf4w;->b:Z

    iput-object p3, p0, Lf4w;->c:Ljava/lang/String;

    iput-object p4, p0, Lf4w;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lf4w;->k:Lqs10;

    iput-object p6, p0, Lf4w;->e:Lnqd0;

    iput-object p7, p0, Lf4w;->f:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, Lf4w;->g:Z

    iput-boolean p9, p0, Lf4w;->h:Z

    iput-object p10, p0, Lf4w;->l:Lqs10;

    iput p11, p0, Lf4w;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf4w;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lf4w;->i:I

    .line 8
    .line 9
    iget-object v4, v0, Lf4w;->l:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Lf4w;->k:Lqs10;

    .line 12
    .line 13
    iget-object v6, v0, Lf4w;->j:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lrvi0;

    .line 20
    .line 21
    move-object v11, v5

    .line 22
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    move-object/from16 v16, v4

    .line 25
    .line 26
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    move-object/from16 v17, p1

    .line 29
    .line 30
    check-cast v17, Lbun;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    or-int/lit8 v1, v3, 0x1

    .line 40
    .line 41
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    iget-boolean v8, v0, Lf4w;->b:Z

    .line 46
    .line 47
    iget-object v9, v0, Lf4w;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, v0, Lf4w;->d:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iget-object v12, v0, Lf4w;->e:Lnqd0;

    .line 52
    .line 53
    iget-object v13, v0, Lf4w;->f:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget-boolean v14, v0, Lf4w;->g:Z

    .line 56
    .line 57
    iget-boolean v15, v0, Lf4w;->h:Z

    .line 58
    .line 59
    invoke-static/range {v7 .. v18}, Lpbz;->a(Lrvi0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    move-object/from16 v19, v6

    .line 64
    .line 65
    check-cast v19, La4w;

    .line 66
    .line 67
    move-object/from16 v26, v5

    .line 68
    .line 69
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    move-object/from16 v27, v4

    .line 72
    .line 73
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    move-object/from16 v29, p1

    .line 76
    .line 77
    check-cast v29, Lbun;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    or-int/lit8 v1, v3, 0x1

    .line 87
    .line 88
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 89
    .line 90
    .line 91
    move-result v30

    .line 92
    iget-object v1, v0, Lf4w;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v3, v0, Lf4w;->b:Z

    .line 95
    .line 96
    iget-boolean v4, v0, Lf4w;->g:Z

    .line 97
    .line 98
    iget-boolean v5, v0, Lf4w;->h:Z

    .line 99
    .line 100
    iget-object v6, v0, Lf4w;->d:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-object v7, v0, Lf4w;->f:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    iget-object v0, v0, Lf4w;->e:Lnqd0;

    .line 105
    .line 106
    move-object/from16 v28, v0

    .line 107
    .line 108
    move-object/from16 v20, v1

    .line 109
    .line 110
    move/from16 v21, v3

    .line 111
    .line 112
    move/from16 v22, v4

    .line 113
    .line 114
    move/from16 v23, v5

    .line 115
    .line 116
    move-object/from16 v24, v6

    .line 117
    .line 118
    move-object/from16 v25, v7

    .line 119
    .line 120
    invoke-static/range {v19 .. v30}, Lpn81;->b(La4w;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
