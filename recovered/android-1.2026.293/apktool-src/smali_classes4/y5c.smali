.class public final synthetic Ly5c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:I

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lqs10;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;Ljava/lang/Object;Lqs10;IIB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Ly5c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly5c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ly5c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ly5c;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ly5c;->b:Lnqd0;

    .line 10
    .line 11
    iput-object p5, p0, Ly5c;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Ly5c;->i:Lqs10;

    .line 14
    .line 15
    iput p7, p0, Ly5c;->c:I

    .line 16
    .line 17
    iput-byte p8, p0, Ly5c;->d:B

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly5c;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Ly5c;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Ly5c;->i:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Ly5c;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ly5c;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ly5c;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ly5c;->e:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Liet0;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Ljava/lang/String;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    check-cast v11, Lfin;

    .line 30
    .line 31
    move-object v13, v5

    .line 32
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 33
    .line 34
    move-object v14, v4

    .line 35
    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 36
    .line 37
    move-object/from16 v15, p1

    .line 38
    .line 39
    check-cast v15, Lbun;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    iget-object v12, v0, Ly5c;->b:Lnqd0;

    .line 55
    .line 56
    iget-byte v0, v0, Ly5c;->d:B

    .line 57
    .line 58
    move/from16 v17, v0

    .line 59
    .line 60
    invoke-virtual/range {v9 .. v17}, Liet0;->d(Ljava/lang/String;Lfin;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v17, v8

    .line 65
    .line 66
    check-cast v17, Loz2;

    .line 67
    .line 68
    move-object/from16 v18, v7

    .line 69
    .line 70
    check-cast v18, Ljava/util/Map;

    .line 71
    .line 72
    move-object/from16 v19, v6

    .line 73
    .line 74
    check-cast v19, Lw2z0;

    .line 75
    .line 76
    move-object/from16 v21, v5

    .line 77
    .line 78
    check-cast v21, Lr0n;

    .line 79
    .line 80
    move-object/from16 v22, v4

    .line 81
    .line 82
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    move-object/from16 v23, p1

    .line 85
    .line 86
    check-cast v23, Lbun;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    or-int/lit8 v1, v3, 0x1

    .line 96
    .line 97
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 98
    .line 99
    .line 100
    move-result v24

    .line 101
    iget-object v1, v0, Ly5c;->b:Lnqd0;

    .line 102
    .line 103
    iget-byte v0, v0, Ly5c;->d:B

    .line 104
    .line 105
    move/from16 v25, v0

    .line 106
    .line 107
    move-object/from16 v20, v1

    .line 108
    .line 109
    invoke-static/range {v17 .. v25}, Lt6c;->a(Loz2;Ljava/util/Map;Lw2z0;Lnqd0;Lr0n;Lkotlin/jvm/functions/Function0;Lbun;II)V

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
