.class public final synthetic Lj0o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lfin;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfin;IB)V
    .locals 0

    .line 1
    iput-byte p11, p0, Lj0o;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj0o;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lj0o;->b:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lj0o;->c:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lj0o;->d:Z

    .line 10
    .line 11
    iput-wide p5, p0, Lj0o;->e:J

    .line 12
    .line 13
    iput-object p7, p0, Lj0o;->f:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, Lj0o;->g:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p9, p0, Lj0o;->h:Lfin;

    .line 18
    .line 19
    iput p10, p0, Lj0o;->i:I

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj0o;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lj0o;->i:I

    .line 8
    .line 9
    iget-object v4, v0, Lj0o;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, La63;

    .line 16
    .line 17
    move-object/from16 v14, p1

    .line 18
    .line 19
    check-cast v14, Lbun;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result v15

    .line 34
    iget-boolean v6, v0, Lj0o;->b:Z

    .line 35
    .line 36
    iget-boolean v7, v0, Lj0o;->c:Z

    .line 37
    .line 38
    iget-boolean v8, v0, Lj0o;->d:Z

    .line 39
    .line 40
    iget-wide v9, v0, Lj0o;->e:J

    .line 41
    .line 42
    iget-object v11, v0, Lj0o;->f:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-object v12, v0, Lj0o;->g:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object v13, v0, Lj0o;->h:Lfin;

    .line 47
    .line 48
    invoke-virtual/range {v5 .. v15}, La63;->k(ZZZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object/from16 v16, v4

    .line 53
    .line 54
    check-cast v16, La63;

    .line 55
    .line 56
    move-object/from16 v25, p1

    .line 57
    .line 58
    check-cast v25, Lbun;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    or-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 70
    .line 71
    .line 72
    move-result v26

    .line 73
    iget-boolean v1, v0, Lj0o;->b:Z

    .line 74
    .line 75
    iget-boolean v3, v0, Lj0o;->c:Z

    .line 76
    .line 77
    iget-boolean v4, v0, Lj0o;->d:Z

    .line 78
    .line 79
    iget-wide v5, v0, Lj0o;->e:J

    .line 80
    .line 81
    iget-object v7, v0, Lj0o;->f:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    iget-object v8, v0, Lj0o;->g:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    iget-object v0, v0, Lj0o;->h:Lfin;

    .line 86
    .line 87
    move-object/from16 v24, v0

    .line 88
    .line 89
    move/from16 v17, v1

    .line 90
    .line 91
    move/from16 v18, v3

    .line 92
    .line 93
    move/from16 v19, v4

    .line 94
    .line 95
    move-wide/from16 v20, v5

    .line 96
    .line 97
    move-object/from16 v22, v7

    .line 98
    .line 99
    move-object/from16 v23, v8

    .line 100
    .line 101
    invoke-virtual/range {v16 .. v26}, La63;->w(ZZZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
