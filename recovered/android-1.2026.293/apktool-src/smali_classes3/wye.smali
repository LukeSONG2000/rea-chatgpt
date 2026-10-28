.class public final synthetic Lwye;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lnqd0;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lyn50;IZLnqd0;I)V
    .locals 0

    .line 19
    const/4 p6, 0x2

    iput-byte p6, p0, Lwye;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwye;->e:Ljava/lang/Object;

    iput-object p2, p0, Lwye;->f:Ljava/lang/Object;

    iput p3, p0, Lwye;->d:I

    iput-boolean p4, p0, Lwye;->b:Z

    iput-object p5, p0, Lwye;->c:Lnqd0;

    return-void
.end method

.method public synthetic constructor <init>(Lnvi0;ZLkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lwye;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwye;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lwye;->b:Z

    iput-object p3, p0, Lwye;->f:Ljava/lang/Object;

    iput-object p4, p0, Lwye;->c:Lnqd0;

    iput p5, p0, Lwye;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lqip;Lqfc0;ZLnqd0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwye;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwye;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwye;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lwye;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lwye;->c:Lnqd0;

    .line 14
    .line 15
    iput p5, p0, Lwye;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwye;->a:B

    .line 4
    .line 5
    iget v2, v0, Lwye;->d:I

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lwye;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lwye;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, Lyn50;

    .line 22
    .line 23
    move-object/from16 v12, p1

    .line 24
    .line 25
    check-cast v12, Lbun;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    iget v9, v0, Lwye;->d:I

    .line 39
    .line 40
    iget-boolean v10, v0, Lwye;->b:Z

    .line 41
    .line 42
    iget-object v11, v0, Lwye;->c:Lnqd0;

    .line 43
    .line 44
    invoke-static/range {v7 .. v13}, Lsm71;->b(Lkotlin/jvm/functions/Function1;Lyn50;IZLnqd0;Lbun;I)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_0
    move-object v14, v6

    .line 49
    check-cast v14, Lnvi0;

    .line 50
    .line 51
    move-object/from16 v16, v5

    .line 52
    .line 53
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    move-object/from16 v18, p1

    .line 56
    .line 57
    check-cast v18, Lbun;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/lit8 v1, v2, 0x1

    .line 67
    .line 68
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 69
    .line 70
    .line 71
    move-result v19

    .line 72
    iget-boolean v15, v0, Lwye;->b:Z

    .line 73
    .line 74
    iget-object v0, v0, Lwye;->c:Lnqd0;

    .line 75
    .line 76
    move-object/from16 v17, v0

    .line 77
    .line 78
    invoke-static/range {v14 .. v19}, Lfp81;->c(Lnvi0;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_1
    check-cast v6, Lqip;

    .line 83
    .line 84
    check-cast v5, Lqfc0;

    .line 85
    .line 86
    move-object/from16 v8, p1

    .line 87
    .line 88
    check-cast v8, Lbun;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    or-int/lit8 v1, v2, 0x1

    .line 98
    .line 99
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    move-object v4, v6

    .line 104
    iget-boolean v6, v0, Lwye;->b:Z

    .line 105
    .line 106
    iget-object v7, v0, Lwye;->c:Lnqd0;

    .line 107
    .line 108
    invoke-static/range {v4 .. v9}, Ljze;->e(Lqip;Lqfc0;ZLnqd0;Lbun;I)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
