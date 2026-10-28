.class public final synthetic Lj46;
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


# direct methods
.method public synthetic constructor <init>(IILnqd0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lj46;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lj46;->e:Ljava/lang/Object;

    iput-object p5, p0, Lj46;->f:Ljava/lang/Object;

    iput-object p3, p0, Lj46;->b:Lnqd0;

    iput p1, p0, Lj46;->c:I

    iput-byte p2, p0, Lj46;->d:B

    return-void
.end method

.method public synthetic constructor <init>(IILp240;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lj46;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lj46;->c:I

    .line 8
    .line 9
    iput-object p3, p0, Lj46;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lj46;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lj46;->b:Lnqd0;

    .line 14
    .line 15
    iput-byte p2, p0, Lj46;->d:B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj46;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lj46;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lj46;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v9, v4

    .line 15
    check-cast v9, Ljava/lang/String;

    .line 16
    .line 17
    move-object v10, v3

    .line 18
    check-cast v10, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    check-cast v7, Lbun;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v1, v0, Lj46;->c:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-byte v6, v0, Lj46;->d:B

    .line 40
    .line 41
    iget-object v8, v0, Lj46;->b:Lnqd0;

    .line 42
    .line 43
    invoke-static/range {v5 .. v10}, Lkb71;->a(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v14, v4

    .line 48
    check-cast v14, Lp240;

    .line 49
    .line 50
    move-object/from16 v16, v3

    .line 51
    .line 52
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    move-object/from16 v13, p1

    .line 55
    .line 56
    check-cast v13, Lbun;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-byte v1, v0, Lj46;->d:B

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    iget v11, v0, Lj46;->c:I

    .line 74
    .line 75
    iget-object v15, v0, Lj46;->b:Lnqd0;

    .line 76
    .line 77
    invoke-static/range {v11 .. v16}, Lsw81;->h(IILbun;Lp240;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
