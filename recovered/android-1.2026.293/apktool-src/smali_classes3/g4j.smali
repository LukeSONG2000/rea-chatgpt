.class public final synthetic Lg4j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lnqd0;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lg4j;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lg4j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p6, p0, Lg4j;->c:Z

    .line 10
    .line 11
    iput-object p5, p0, Lg4j;->e:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Lg4j;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lg4j;->f:Lnqd0;

    .line 16
    .line 17
    iput-boolean p7, p0, Lg4j;->d:Z

    .line 18
    .line 19
    iput p1, p0, Lg4j;->g:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Liet0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput-byte v0, p0, Lg4j;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4j;->h:Ljava/lang/Object;

    iput-object p2, p0, Lg4j;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lg4j;->c:Z

    iput-boolean p4, p0, Lg4j;->d:Z

    iput-object p5, p0, Lg4j;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lg4j;->f:Lnqd0;

    iput p7, p0, Lg4j;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Luvq;IZZLkotlin/jvm/functions/Function1;Lnqd0;Le450;I)V
    .locals 0

    .line 22
    const/4 p8, 0x2

    iput-byte p8, p0, Lg4j;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4j;->b:Ljava/lang/Object;

    iput p2, p0, Lg4j;->g:I

    iput-boolean p3, p0, Lg4j;->c:Z

    iput-boolean p4, p0, Lg4j;->d:Z

    iput-object p5, p0, Lg4j;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lg4j;->f:Lnqd0;

    iput-object p7, p0, Lg4j;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg4j;->a:B

    .line 4
    .line 5
    iget v2, v0, Lg4j;->g:I

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    iget-object v4, v0, Lg4j;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lg4j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Luvq;

    .line 18
    .line 19
    move-object v12, v4

    .line 20
    check-cast v12, Le450;

    .line 21
    .line 22
    move-object/from16 v13, p1

    .line 23
    .line 24
    check-cast v13, Lbun;

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
    const v1, 0x30001

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    iget v7, v0, Lg4j;->g:I

    .line 41
    .line 42
    iget-boolean v8, v0, Lg4j;->c:Z

    .line 43
    .line 44
    iget-boolean v9, v0, Lg4j;->d:Z

    .line 45
    .line 46
    iget-object v10, v0, Lg4j;->e:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v11, v0, Lg4j;->f:Lnqd0;

    .line 49
    .line 50
    invoke-static/range {v6 .. v14}, Lg971;->i(Luvq;IZZLkotlin/jvm/functions/Function1;Lnqd0;Le450;Lbun;I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_0
    move-object v15, v4

    .line 55
    check-cast v15, Liet0;

    .line 56
    .line 57
    move-object/from16 v16, v5

    .line 58
    .line 59
    check-cast v16, Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v21, p1

    .line 62
    .line 63
    check-cast v21, Lbun;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    or-int/lit8 v1, v2, 0x1

    .line 73
    .line 74
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 75
    .line 76
    .line 77
    move-result v22

    .line 78
    iget-boolean v1, v0, Lg4j;->c:Z

    .line 79
    .line 80
    iget-boolean v2, v0, Lg4j;->d:Z

    .line 81
    .line 82
    iget-object v4, v0, Lg4j;->e:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-object v0, v0, Lg4j;->f:Lnqd0;

    .line 85
    .line 86
    move-object/from16 v20, v0

    .line 87
    .line 88
    move/from16 v17, v1

    .line 89
    .line 90
    move/from16 v18, v2

    .line 91
    .line 92
    move-object/from16 v19, v4

    .line 93
    .line 94
    invoke-static/range {v15 .. v22}, Lr971;->d(Liet0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_1
    move-object v8, v5

    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    move-object v9, v4

    .line 102
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    move-object/from16 v6, p1

    .line 105
    .line 106
    check-cast v6, Lbun;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    or-int/lit8 v1, v2, 0x1

    .line 116
    .line 117
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v7, v0, Lg4j;->f:Lnqd0;

    .line 122
    .line 123
    iget-object v10, v0, Lg4j;->e:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    iget-boolean v11, v0, Lg4j;->c:Z

    .line 126
    .line 127
    iget-boolean v12, v0, Lg4j;->d:Z

    .line 128
    .line 129
    invoke-static/range {v5 .. v12}, Ldt81;->a(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
