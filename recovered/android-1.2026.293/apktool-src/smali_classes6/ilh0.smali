.class public final synthetic Lilh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lqs10;


# direct methods
.method public synthetic constructor <init>(Lopx0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lilh0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lilh0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lilh0;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Lilh0;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Lilh0;->j:Lqs10;

    .line 14
    .line 15
    iput-object p5, p0, Lilh0;->d:Lnqd0;

    .line 16
    .line 17
    iput-boolean p6, p0, Lilh0;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lilh0;->f:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lilh0;->g:Z

    .line 22
    .line 23
    iput p9, p0, Lilh0;->h:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(ZLtmq0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Lilh0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lilh0;->e:Z

    iput-object p2, p0, Lilh0;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lilh0;->f:Z

    iput-boolean p4, p0, Lilh0;->g:Z

    iput-object p5, p0, Lilh0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lilh0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lilh0;->j:Lqs10;

    iput-object p8, p0, Lilh0;->d:Lnqd0;

    iput p9, p0, Lilh0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lilh0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lilh0;->h:I

    .line 8
    .line 9
    iget-object v4, v0, Lilh0;->j:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Lilh0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lopx0;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    move-object/from16 v14, p1

    .line 23
    .line 24
    check-cast v14, Lbun;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    iget-object v7, v0, Lilh0;->b:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object v8, v0, Lilh0;->c:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object v10, v0, Lilh0;->d:Lnqd0;

    .line 44
    .line 45
    iget-boolean v11, v0, Lilh0;->e:Z

    .line 46
    .line 47
    iget-boolean v12, v0, Lilh0;->f:Z

    .line 48
    .line 49
    iget-boolean v13, v0, Lilh0;->g:Z

    .line 50
    .line 51
    invoke-static/range {v6 .. v15}, Lux81;->g(Lopx0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZZLbun;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object/from16 v17, v5

    .line 56
    .line 57
    check-cast v17, Ltmq0;

    .line 58
    .line 59
    move-object/from16 v22, v4

    .line 60
    .line 61
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    move-object/from16 v24, p1

    .line 64
    .line 65
    check-cast v24, Lbun;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    or-int/lit8 v1, v3, 0x1

    .line 75
    .line 76
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 77
    .line 78
    .line 79
    move-result v25

    .line 80
    iget-boolean v1, v0, Lilh0;->e:Z

    .line 81
    .line 82
    iget-boolean v3, v0, Lilh0;->f:Z

    .line 83
    .line 84
    iget-boolean v4, v0, Lilh0;->g:Z

    .line 85
    .line 86
    iget-object v5, v0, Lilh0;->b:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object v6, v0, Lilh0;->c:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget-object v0, v0, Lilh0;->d:Lnqd0;

    .line 91
    .line 92
    move-object/from16 v23, v0

    .line 93
    .line 94
    move/from16 v16, v1

    .line 95
    .line 96
    move/from16 v18, v3

    .line 97
    .line 98
    move/from16 v19, v4

    .line 99
    .line 100
    move-object/from16 v20, v5

    .line 101
    .line 102
    move-object/from16 v21, v6

    .line 103
    .line 104
    invoke-static/range {v16 .. v25}, Lllh0;->a(ZLtmq0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
