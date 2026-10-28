.class public final synthetic Ljsb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILfin;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Ljsb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Ljsb;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p6, p0, Ljsb;->b:Z

    .line 10
    .line 11
    iput-object p5, p0, Ljsb;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Ljsb;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Ljsb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lkjt0;ZLnqd0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V
    .locals 0

    .line 19
    const/4 p6, 0x0

    iput-byte p6, p0, Ljsb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsb;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ljsb;->b:Z

    iput-object p3, p0, Ljsb;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljsb;->e:Ljava/lang/Object;

    iput-object p5, p0, Ljsb;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz1r0;Lz1r0;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput-byte p6, p0, Ljsb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsb;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljsb;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljsb;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Ljsb;->b:Z

    iput-object p5, p0, Ljsb;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljsb;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Ljsb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ljsb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ljsb;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ljsb;->f:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v12, v7

    .line 20
    check-cast v12, Ljava/lang/String;

    .line 21
    .line 22
    move-object v13, v6

    .line 23
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    move-object v11, v5

    .line 26
    check-cast v11, Lnqd0;

    .line 27
    .line 28
    move-object v9, v4

    .line 29
    check-cast v9, Lfin;

    .line 30
    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    check-cast v10, Lbun;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const v1, 0x36007

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-boolean v14, v0, Ljsb;->b:Z

    .line 50
    .line 51
    invoke-static/range {v8 .. v14}, Lrn71;->b(ILfin;Lbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_0
    move-object v15, v4

    .line 56
    check-cast v15, Lz1r0;

    .line 57
    .line 58
    move-object/from16 v16, v5

    .line 59
    .line 60
    check-cast v16, Lz1r0;

    .line 61
    .line 62
    move-object/from16 v17, v6

    .line 63
    .line 64
    check-cast v17, Ljava/util/Set;

    .line 65
    .line 66
    move-object/from16 v19, v7

    .line 67
    .line 68
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    move-object/from16 v20, p1

    .line 71
    .line 72
    check-cast v20, Lbun;

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
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 82
    .line 83
    .line 84
    move-result v21

    .line 85
    iget-boolean v0, v0, Ljsb;->b:Z

    .line 86
    .line 87
    move/from16 v18, v0

    .line 88
    .line 89
    invoke-static/range {v15 .. v21}, Lht81;->c(Lz1r0;Lz1r0;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_1
    check-cast v4, Lkjt0;

    .line 94
    .line 95
    check-cast v5, Lnqd0;

    .line 96
    .line 97
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    move-object v8, v7

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v9, p1

    .line 103
    .line 104
    check-cast v9, Lbun;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    iget-boolean v0, v0, Ljsb;->b:Z

    .line 118
    .line 119
    move-object v7, v6

    .line 120
    move-object v6, v5

    .line 121
    move v5, v0

    .line 122
    invoke-static/range {v4 .. v10}, Lpy71;->d(Lkjt0;ZLnqd0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lbun;I)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
