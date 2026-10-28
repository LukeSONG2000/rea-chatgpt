.class public final synthetic Lwl6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:B

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrlc0;Lgmc0;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwl6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwl6;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwl6;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwl6;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Lwl6;->c:Lnqd0;

    .line 14
    .line 15
    iput-object p5, p0, Lwl6;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p6, p0, Lwl6;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lwl6;->e:Z

    .line 20
    .line 21
    iput p8, p0, Lwl6;->f:I

    .line 22
    .line 23
    iput-byte p9, p0, Lwl6;->g:B

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lxq41;Lrk6;Lx040;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;II)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Lwl6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl6;->h:Ljava/lang/Object;

    iput-object p2, p0, Lwl6;->i:Ljava/lang/Object;

    iput-object p3, p0, Lwl6;->j:Ljava/lang/Object;

    iput-boolean p4, p0, Lwl6;->e:Z

    iput-object p5, p0, Lwl6;->b:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lwl6;->d:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lwl6;->c:Lnqd0;

    iput p8, p0, Lwl6;->f:I

    iput-byte p9, p0, Lwl6;->g:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwl6;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lwl6;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Lwl6;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lwl6;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lwl6;->h:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lrlc0;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lgmc0;

    .line 23
    .line 24
    move-object v12, v4

    .line 25
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move-object/from16 v14, p1

    .line 28
    .line 29
    check-cast v14, Lbun;

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
    move-result v15

    .line 44
    iget-object v9, v0, Lwl6;->b:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v10, v0, Lwl6;->c:Lnqd0;

    .line 47
    .line 48
    iget-object v11, v0, Lwl6;->d:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-boolean v13, v0, Lwl6;->e:Z

    .line 51
    .line 52
    iget-byte v0, v0, Lwl6;->g:B

    .line 53
    .line 54
    move/from16 v16, v0

    .line 55
    .line 56
    invoke-static/range {v7 .. v16}, Lgj81;->h(Lrlc0;Lgmc0;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLbun;II)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    move-object/from16 v16, v6

    .line 61
    .line 62
    check-cast v16, Lxq41;

    .line 63
    .line 64
    move-object/from16 v17, v5

    .line 65
    .line 66
    check-cast v17, Lrk6;

    .line 67
    .line 68
    move-object/from16 v18, v4

    .line 69
    .line 70
    check-cast v18, Lx040;

    .line 71
    .line 72
    move-object/from16 v23, p1

    .line 73
    .line 74
    check-cast v23, Lbun;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    or-int/lit8 v1, v3, 0x1

    .line 84
    .line 85
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 86
    .line 87
    .line 88
    move-result v24

    .line 89
    iget-boolean v1, v0, Lwl6;->e:Z

    .line 90
    .line 91
    iget-object v3, v0, Lwl6;->b:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    iget-object v4, v0, Lwl6;->d:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    iget-object v5, v0, Lwl6;->c:Lnqd0;

    .line 96
    .line 97
    iget-byte v0, v0, Lwl6;->g:B

    .line 98
    .line 99
    move/from16 v25, v0

    .line 100
    .line 101
    move/from16 v19, v1

    .line 102
    .line 103
    move-object/from16 v20, v3

    .line 104
    .line 105
    move-object/from16 v21, v4

    .line 106
    .line 107
    move-object/from16 v22, v5

    .line 108
    .line 109
    invoke-static/range {v16 .. v25}, Lty81;->a(Lxq41;Lrk6;Lx040;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
