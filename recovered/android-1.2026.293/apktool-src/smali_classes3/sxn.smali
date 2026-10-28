.class public final synthetic Lsxn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lsxn;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lsxn;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p1, p0, Lsxn;->d:I

    .line 10
    .line 11
    iput-object p5, p0, Lsxn;->f:Ljava/io/Serializable;

    .line 12
    .line 13
    iput-object p6, p0, Lsxn;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lsxn;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lsxn;->c:Lnqd0;

    .line 18
    .line 19
    iput p2, p0, Lsxn;->e:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lw2z0;Lnqd0;Ljava/util/List;II)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lsxn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxn;->b:Ljava/lang/String;

    iput-object p2, p0, Lsxn;->f:Ljava/io/Serializable;

    iput-object p3, p0, Lsxn;->g:Ljava/lang/Object;

    iput-object p4, p0, Lsxn;->c:Lnqd0;

    iput-object p5, p0, Lsxn;->h:Ljava/lang/Object;

    iput p6, p0, Lsxn;->d:I

    iput p7, p0, Lsxn;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsxn;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lsxn;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lsxn;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lsxn;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lsxn;->f:Ljava/io/Serializable;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v8, v6

    .line 19
    check-cast v8, Ljava/util/ArrayList;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Lw2z0;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Ljava/util/List;

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
    iget-object v7, v0, Lsxn;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, v0, Lsxn;->c:Lnqd0;

    .line 47
    .line 48
    iget v12, v0, Lsxn;->d:I

    .line 49
    .line 50
    invoke-static/range {v7 .. v14}, Lcs71;->a(Ljava/lang/String;Ljava/util/ArrayList;Lw2z0;Lnqd0;Ljava/util/List;ILbun;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    move-object/from16 v20, v6

    .line 55
    .line 56
    check-cast v20, Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v21, v5

    .line 59
    .line 60
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    move-object/from16 v22, v4

    .line 63
    .line 64
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    move-object/from16 v17, p1

    .line 67
    .line 68
    check-cast v17, Lbun;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    or-int/lit8 v1, v3, 0x1

    .line 78
    .line 79
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    iget v15, v0, Lsxn;->d:I

    .line 84
    .line 85
    iget-object v1, v0, Lsxn;->c:Lnqd0;

    .line 86
    .line 87
    iget-object v0, v0, Lsxn;->b:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v19, v0

    .line 90
    .line 91
    move-object/from16 v18, v1

    .line 92
    .line 93
    invoke-static/range {v15 .. v22}, Lx871;->b(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
