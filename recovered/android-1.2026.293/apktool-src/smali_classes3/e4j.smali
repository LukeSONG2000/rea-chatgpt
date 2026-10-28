.class public final synthetic Le4j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Le4j;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Le4j;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p6, p0, Le4j;->b:Z

    .line 10
    .line 11
    iput-object p5, p0, Le4j;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Le4j;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Le4j;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p7, p0, Le4j;->c:Z

    .line 18
    .line 19
    iput p1, p0, Le4j;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Loq5;Lqg00;ZZLkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Le4j;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4j;->g:Ljava/lang/Object;

    iput-object p2, p0, Le4j;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Le4j;->b:Z

    iput-boolean p4, p0, Le4j;->c:Z

    iput-object p5, p0, Le4j;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Le4j;->e:Ljava/lang/Object;

    iput p7, p0, Le4j;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ltty0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLybq0;ZI)V
    .locals 1

    .line 23
    const/4 v0, 0x2

    iput-byte v0, p0, Le4j;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4j;->g:Ljava/lang/Object;

    iput-object p2, p0, Le4j;->h:Ljava/lang/Object;

    iput-object p3, p0, Le4j;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Le4j;->b:Z

    iput-object p5, p0, Le4j;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Le4j;->c:Z

    iput p7, p0, Le4j;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le4j;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Le4j;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Le4j;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Le4j;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Le4j;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ltty0;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Ljava/util/ArrayList;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Lybq0;

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    check-cast v13, Lbun;

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
    move-result v14

    .line 44
    iget-object v9, v0, Le4j;->d:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-boolean v10, v0, Le4j;->b:Z

    .line 47
    .line 48
    iget-boolean v12, v0, Le4j;->c:Z

    .line 49
    .line 50
    invoke-static/range {v7 .. v14}, Lbu71;->e(Ltty0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLybq0;ZLbun;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    move-object v15, v6

    .line 55
    check-cast v15, Loq5;

    .line 56
    .line 57
    move-object/from16 v16, v5

    .line 58
    .line 59
    check-cast v16, Lqg00;

    .line 60
    .line 61
    move-object/from16 v20, v4

    .line 62
    .line 63
    check-cast v20, Lnqd0;

    .line 64
    .line 65
    move-object/from16 v21, p1

    .line 66
    .line 67
    check-cast v21, Lbun;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    or-int/lit8 v1, v3, 0x1

    .line 77
    .line 78
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 79
    .line 80
    .line 81
    move-result v22

    .line 82
    iget-boolean v1, v0, Le4j;->b:Z

    .line 83
    .line 84
    iget-boolean v3, v0, Le4j;->c:Z

    .line 85
    .line 86
    iget-object v0, v0, Le4j;->d:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    move-object/from16 v19, v0

    .line 89
    .line 90
    move/from16 v17, v1

    .line 91
    .line 92
    move/from16 v18, v3

    .line 93
    .line 94
    invoke-static/range {v15 .. v22}, Lt771;->b(Loq5;Lqg00;ZZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_1
    move-object v7, v6

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    move-object v8, v5

    .line 102
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    move-object v6, v4

    .line 105
    check-cast v6, Lnqd0;

    .line 106
    .line 107
    move-object/from16 v5, p1

    .line 108
    .line 109
    check-cast v5, Lbun;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    or-int/lit8 v1, v3, 0x1

    .line 119
    .line 120
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-object v9, v0, Le4j;->d:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    iget-boolean v10, v0, Le4j;->b:Z

    .line 127
    .line 128
    iget-boolean v11, v0, Le4j;->c:Z

    .line 129
    .line 130
    invoke-static/range {v4 .. v11}, Ldt81;->a(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
