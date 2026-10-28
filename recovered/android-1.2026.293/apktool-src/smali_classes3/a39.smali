.class public final synthetic La39;
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

.field public final synthetic f:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lnqd0;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;IIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, La39;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La39;->b:Lnqd0;

    .line 4
    .line 5
    iput-object p2, p0, La39;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, La39;->f:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iput p4, p0, La39;->c:I

    .line 10
    .line 11
    iput-byte p5, p0, La39;->d:B

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La39;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, La39;->c:I

    .line 8
    .line 9
    iget-object v4, v0, La39;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Lkjt0;

    .line 16
    .line 17
    iget-object v1, v0, La39;->f:Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, Lfin;

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
    move-result v9

    .line 39
    iget-object v5, v0, La39;->b:Lnqd0;

    .line 40
    .line 41
    iget-byte v10, v0, La39;->d:B

    .line 42
    .line 43
    invoke-static/range {v5 .. v10}, Lwt71;->b(Lnqd0;Lkjt0;Lfin;Lbun;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v12, v4

    .line 48
    check-cast v12, Ldwq0;

    .line 49
    .line 50
    move-object/from16 v14, p1

    .line 51
    .line 52
    check-cast v14, Lbun;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    or-int/lit8 v1, v3, 0x1

    .line 62
    .line 63
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    iget-object v11, v0, La39;->b:Lnqd0;

    .line 68
    .line 69
    iget-object v13, v0, La39;->f:Lkotlin/jvm/functions/Function3;

    .line 70
    .line 71
    iget-byte v0, v0, La39;->d:B

    .line 72
    .line 73
    move/from16 v16, v0

    .line 74
    .line 75
    invoke-static/range {v11 .. v16}, Lbt11;->a(Lnqd0;Ldwq0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
