.class public final synthetic Ly1z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Ly1z;->a:B

    iput-object p1, p0, Ly1z;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly1z;->e:Ljava/lang/Object;

    iput-object p3, p0, Ly1z;->f:Ljava/lang/Object;

    iput p4, p0, Ly1z;->b:I

    iput-byte p5, p0, Ly1z;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lnqd0;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ly1z;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly1z;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly1z;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ly1z;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Ly1z;->b:I

    .line 14
    .line 15
    iput-byte p5, p0, Ly1z;->c:B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly1z;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Ly1z;->f:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    iget v4, v0, Ly1z;->b:I

    .line 10
    .line 11
    iget-object v5, v0, Ly1z;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ly1z;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lnqd0;

    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    check-cast v10, Lbun;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    or-int/lit8 v1, v4, 0x1

    .line 36
    .line 37
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    iget-object v9, v0, Ly1z;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iget-byte v12, v0, Ly1z;->c:B

    .line 44
    .line 45
    invoke-static/range {v7 .. v12}, Lvl51;->c(Ljava/lang/String;Lnqd0;Ljava/lang/Object;Lbun;II)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_0
    move-object v13, v5

    .line 50
    check-cast v13, Lz1a0;

    .line 51
    .line 52
    move-object v14, v6

    .line 53
    check-cast v14, Lz1a0;

    .line 54
    .line 55
    move-object v15, v2

    .line 56
    check-cast v15, Lnqd0;

    .line 57
    .line 58
    move-object/from16 v16, p1

    .line 59
    .line 60
    check-cast v16, Lbun;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    or-int/lit8 v1, v4, 0x1

    .line 70
    .line 71
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 72
    .line 73
    .line 74
    move-result v17

    .line 75
    iget-byte v0, v0, Ly1z;->c:B

    .line 76
    .line 77
    move/from16 v18, v0

    .line 78
    .line 79
    invoke-static/range {v13 .. v18}, Lu081;->i(Lz1a0;Lz1a0;Lnqd0;Lbun;II)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_1
    check-cast v5, Ln5u;

    .line 84
    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    check-cast v2, Lfin;

    .line 88
    .line 89
    move-object/from16 v7, p1

    .line 90
    .line 91
    check-cast v7, Lbun;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    or-int/lit8 v1, v4, 0x1

    .line 101
    .line 102
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iget-byte v9, v0, Ly1z;->c:B

    .line 107
    .line 108
    move-object v4, v5

    .line 109
    move-object v5, v6

    .line 110
    move-object v6, v2

    .line 111
    invoke-static/range {v4 .. v9}, Lj291;->a(Ln5u;Ljava/lang/String;Lfin;Lbun;II)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
