.class public final synthetic Lstj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:S

.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld06;Ljava/lang/String;ZLnqd0;II)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lstj;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstj;->f:Ljava/lang/Object;

    iput-object p2, p0, Lstj;->g:Ljava/lang/Object;

    iput-object p3, p0, Lstj;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lstj;->b:Z

    iput-object p5, p0, Lstj;->c:Ljava/lang/Object;

    iput-short p6, p0, Lstj;->d:S

    iput-byte p7, p0, Lstj;->e:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 23
    const/4 v0, 0x2

    iput-byte v0, p0, Lstj;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstj;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lstj;->b:Z

    iput-object p3, p0, Lstj;->g:Ljava/lang/Object;

    iput-object p4, p0, Lstj;->c:Ljava/lang/Object;

    iput-object p5, p0, Lstj;->h:Ljava/lang/Object;

    iput-short p6, p0, Lstj;->d:S

    iput-byte p7, p0, Lstj;->e:B

    return-void
.end method

.method public synthetic constructor <init>(Lmtj;Lkotlin/jvm/functions/Function1;Lnqd0;Lo8k;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lstj;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lstj;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lstj;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lstj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lstj;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lstj;->b:Z

    .line 16
    .line 17
    iput-short p6, p0, Lstj;->d:S

    .line 18
    .line 19
    iput-byte p7, p0, Lstj;->e:B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lstj;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-short v3, v0, Lstj;->d:S

    .line 8
    .line 9
    iget-object v4, v0, Lstj;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lstj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lstj;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lstj;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Ljava/lang/String;

    .line 22
    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, Ljava/lang/String;

    .line 28
    .line 29
    move-object v12, v4

    .line 30
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    check-cast v13, Lbun;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    iget-boolean v9, v0, Lstj;->b:Z

    .line 50
    .line 51
    iget-byte v15, v0, Lstj;->e:B

    .line 52
    .line 53
    invoke-static/range {v8 .. v15}, Lk360;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v16, v7

    .line 58
    .line 59
    check-cast v16, Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v17, v6

    .line 62
    .line 63
    check-cast v17, Ld06;

    .line 64
    .line 65
    move-object/from16 v18, v4

    .line 66
    .line 67
    check-cast v18, Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v20, v5

    .line 70
    .line 71
    check-cast v20, Lnqd0;

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
    or-int/lit8 v1, v3, 0x1

    .line 85
    .line 86
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 87
    .line 88
    .line 89
    move-result v22

    .line 90
    iget-boolean v1, v0, Lstj;->b:Z

    .line 91
    .line 92
    iget-byte v0, v0, Lstj;->e:B

    .line 93
    .line 94
    move/from16 v23, v0

    .line 95
    .line 96
    move/from16 v19, v1

    .line 97
    .line 98
    invoke-static/range {v16 .. v23}, Lgu71;->i(Ljava/lang/String;Ld06;Ljava/lang/String;ZLnqd0;Lbun;II)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_1
    check-cast v7, Lmtj;

    .line 103
    .line 104
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    check-cast v5, Lnqd0;

    .line 107
    .line 108
    check-cast v4, Lo8k;

    .line 109
    .line 110
    move-object/from16 v8, p1

    .line 111
    .line 112
    check-cast v8, Lbun;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    or-int/lit8 v1, v3, 0x1

    .line 122
    .line 123
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    move-object v3, v7

    .line 128
    iget-boolean v7, v0, Lstj;->b:Z

    .line 129
    .line 130
    iget-byte v10, v0, Lstj;->e:B

    .line 131
    .line 132
    move-object/from16 v24, v6

    .line 133
    .line 134
    move-object v6, v4

    .line 135
    move-object/from16 v4, v24

    .line 136
    .line 137
    invoke-static/range {v3 .. v10}, Lytj;->a(Lmtj;Lkotlin/jvm/functions/Function1;Lnqd0;Lo8k;ZLbun;II)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
