.class public final synthetic Lxhn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lxhn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxhn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxhn;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lxhn;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lxhn;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lxhn;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lxhn;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lxhn;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput p8, p0, Lxhn;->b:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxhn;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lxhn;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Lxhn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lcxw;

    .line 16
    .line 17
    iget-object v1, v0, Lxhn;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v1, v0, Lxhn;->e:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v1

    .line 25
    check-cast v7, Lnqd0;

    .line 26
    .line 27
    iget-object v1, v0, Lxhn;->f:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, v1

    .line 30
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v1, v0, Lxhn;->g:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v9, v1

    .line 35
    check-cast v9, La4a;

    .line 36
    .line 37
    iget-object v1, v0, Lxhn;->h:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v10, v1

    .line 40
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    iget-object v0, v0, Lxhn;->i:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v11, v0

    .line 45
    check-cast v11, Lygd0;

    .line 46
    .line 47
    move-object/from16 v12, p1

    .line 48
    .line 49
    check-cast v12, Lbun;

    .line 50
    .line 51
    move-object/from16 v0, p2

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    or-int/lit8 v0, v3, 0x1

    .line 59
    .line 60
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-static/range {v5 .. v13}, Lxr81;->e(Lcxw;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;La4a;Lkotlin/jvm/functions/Function2;Lygd0;Lbun;I)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_0
    move-object v14, v4

    .line 69
    check-cast v14, Lfin;

    .line 70
    .line 71
    move-object/from16 v21, p1

    .line 72
    .line 73
    check-cast v21, Lbun;

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    or-int/lit8 v22, v1, 0x1

    .line 87
    .line 88
    iget-object v15, v0, Lxhn;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, v0, Lxhn;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v3, v0, Lxhn;->f:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v4, v0, Lxhn;->g:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v5, v0, Lxhn;->h:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, v0, Lxhn;->i:Ljava/lang/Object;

    .line 99
    .line 100
    move-object/from16 v20, v0

    .line 101
    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    move-object/from16 v17, v3

    .line 105
    .line 106
    move-object/from16 v18, v4

    .line 107
    .line 108
    move-object/from16 v19, v5

    .line 109
    .line 110
    invoke-virtual/range {v14 .. v22}, Lfin;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbun;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
