.class public final synthetic Lihd;
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

.field public final synthetic g:Lqs10;


# direct methods
.method public synthetic constructor <init>(IILnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lihd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lihd;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lihd;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lihd;->g:Lqs10;

    .line 12
    .line 13
    iput-object p3, p0, Lihd;->b:Lnqd0;

    .line 14
    .line 15
    iput p1, p0, Lihd;->c:I

    .line 16
    .line 17
    iput-byte p2, p0, Lihd;->d:B

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Loh81;Lz1r0;Lnqd0;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lihd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihd;->e:Ljava/lang/Object;

    iput-object p2, p0, Lihd;->f:Ljava/lang/Object;

    iput-object p3, p0, Lihd;->b:Lnqd0;

    iput-object p4, p0, Lihd;->g:Lqs10;

    iput p5, p0, Lihd;->c:I

    iput-byte p6, p0, Lihd;->d:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lihd;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lihd;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lihd;->g:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Lihd;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lihd;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Loh81;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lz1r0;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Lbun;

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
    move-result v12

    .line 44
    iget-object v9, v0, Lihd;->b:Lnqd0;

    .line 45
    .line 46
    iget-byte v13, v0, Lihd;->d:B

    .line 47
    .line 48
    invoke-virtual/range {v7 .. v13}, Loh81;->z(Lz1r0;Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object/from16 v18, v6

    .line 53
    .line 54
    check-cast v18, Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v19, v5

    .line 57
    .line 58
    check-cast v19, Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v20, v4

    .line 61
    .line 62
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    move-object/from16 v16, p1

    .line 65
    .line 66
    check-cast v16, Lbun;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    or-int/lit8 v1, v3, 0x1

    .line 76
    .line 77
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    iget-byte v15, v0, Lihd;->d:B

    .line 82
    .line 83
    iget-object v0, v0, Lihd;->b:Lnqd0;

    .line 84
    .line 85
    move-object/from16 v17, v0

    .line 86
    .line 87
    invoke-static/range {v14 .. v20}, Ljhd;->a(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
