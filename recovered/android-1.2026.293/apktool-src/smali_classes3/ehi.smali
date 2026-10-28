.class public final synthetic Lehi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:B

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BIILnqd0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lehi;->a:B

    .line 2
    .line 3
    iput-object p5, p0, Lehi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p6, p0, Lehi;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lehi;->b:Lnqd0;

    .line 8
    .line 9
    iput-byte p2, p0, Lehi;->c:B

    .line 10
    .line 11
    iput-byte p3, p0, Lehi;->d:B

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lehi;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-byte v3, v0, Lehi;->c:B

    .line 8
    .line 9
    iget-object v4, v0, Lehi;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lehi;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v10, v5

    .line 17
    check-cast v10, Ljava/util/List;

    .line 18
    .line 19
    move-object v11, v4

    .line 20
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    check-cast v8, Lbun;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-byte v7, v0, Lehi;->d:B

    .line 40
    .line 41
    iget-object v9, v0, Lehi;->b:Lnqd0;

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Lsf81;->b(IILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v16, v5

    .line 48
    .line 49
    check-cast v16, Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v17, v4

    .line 52
    .line 53
    check-cast v17, Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v14, p1

    .line 56
    .line 57
    check-cast v14, Lbun;

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
    or-int/lit8 v1, v3, 0x1

    .line 67
    .line 68
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    iget-byte v13, v0, Lehi;->d:B

    .line 73
    .line 74
    iget-object v15, v0, Lehi;->b:Lnqd0;

    .line 75
    .line 76
    invoke-static/range {v12 .. v17}, Lsq81;->a(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
