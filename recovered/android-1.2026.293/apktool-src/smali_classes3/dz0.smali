.class public final synthetic Ldz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;ZLjava/util/List;I)V
    .locals 0

    .line 24
    const/4 p9, 0x0

    iput-byte p9, p0, Ldz0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ldz0;->g:Ljava/lang/Object;

    iput-object p3, p0, Ldz0;->e:Ljava/lang/Object;

    iput-object p4, p0, Ldz0;->f:Ljava/lang/Object;

    iput-object p5, p0, Ldz0;->h:Ljava/lang/Object;

    iput-object p6, p0, Ldz0;->d:Lnqd0;

    iput-boolean p7, p0, Ldz0;->b:Z

    iput-object p8, p0, Ldz0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsll;Ljava/lang/String;Licr0;Ltqc0;Lgmc0;ZLkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 1
    const/4 p9, 0x1

    .line 2
    iput-byte p9, p0, Ldz0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldz0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldz0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldz0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ldz0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ldz0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Ldz0;->b:Z

    .line 18
    .line 19
    iput-object p7, p0, Ldz0;->c:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p8, p0, Ldz0;->d:Lnqd0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldz0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Ldz0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ldz0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ldz0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ldz0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ldz0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lsll;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Ljava/lang/String;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Licr0;

    .line 28
    .line 29
    move-object v11, v4

    .line 30
    check-cast v11, Ltqc0;

    .line 31
    .line 32
    move-object v12, v3

    .line 33
    check-cast v12, Lgmc0;

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
    const v1, 0xc00001

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    iget-boolean v13, v0, Ldz0;->b:Z

    .line 54
    .line 55
    iget-object v14, v0, Ldz0;->c:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-object v15, v0, Ldz0;->d:Lnqd0;

    .line 58
    .line 59
    invoke-static/range {v8 .. v17}, Lr191;->b(Lsll;Ljava/lang/String;Licr0;Ltqc0;Lgmc0;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    move-object/from16 v19, v5

    .line 64
    .line 65
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    move-object/from16 v20, v7

    .line 68
    .line 69
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    move-object/from16 v21, v6

    .line 72
    .line 73
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    move-object/from16 v22, v4

    .line 76
    .line 77
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    move-object/from16 v25, v3

    .line 80
    .line 81
    check-cast v25, Ljava/util/List;

    .line 82
    .line 83
    move-object/from16 v26, p1

    .line 84
    .line 85
    check-cast v26, Lbun;

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const v1, 0x30001

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 98
    .line 99
    .line 100
    move-result v27

    .line 101
    iget-object v1, v0, Ldz0;->c:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    iget-object v3, v0, Ldz0;->d:Lnqd0;

    .line 104
    .line 105
    iget-boolean v0, v0, Ldz0;->b:Z

    .line 106
    .line 107
    move/from16 v24, v0

    .line 108
    .line 109
    move-object/from16 v18, v1

    .line 110
    .line 111
    move-object/from16 v23, v3

    .line 112
    .line 113
    invoke-static/range {v18 .. v27}, Ltn81;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;ZLjava/util/List;Lbun;I)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
