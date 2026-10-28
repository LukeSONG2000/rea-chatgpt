.class public final synthetic Lbpm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILnqd0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbpm;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lbpm;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbpm;->b:Lnqd0;

    .line 10
    .line 11
    iput-object p5, p0, Lbpm;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput p1, p0, Lbpm;->d:I

    .line 14
    .line 15
    iput-byte p2, p0, Lbpm;->e:B

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lxll0;Lnqd0;Ljava/lang/String;II)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lbpm;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpm;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbpm;->b:Lnqd0;

    iput-object p3, p0, Lbpm;->c:Ljava/lang/String;

    iput p4, p0, Lbpm;->d:I

    iput-byte p5, p0, Lbpm;->e:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbpm;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lbpm;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lbpm;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lxll0;

    .line 16
    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    check-cast v8, Lbun;

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
    move-result v9

    .line 34
    iget-object v6, v0, Lbpm;->b:Lnqd0;

    .line 35
    .line 36
    iget-object v7, v0, Lbpm;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-byte v10, v0, Lbpm;->e:B

    .line 39
    .line 40
    invoke-static/range {v5 .. v10}, Lhrl0;->b(Lxll0;Lnqd0;Ljava/lang/String;Lbun;II)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object/from16 v16, v4

    .line 45
    .line 46
    check-cast v16, Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v13, p1

    .line 49
    .line 50
    check-cast v13, Lbun;

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    or-int/lit8 v1, v3, 0x1

    .line 60
    .line 61
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    iget-byte v12, v0, Lbpm;->e:B

    .line 66
    .line 67
    iget-object v14, v0, Lbpm;->b:Lnqd0;

    .line 68
    .line 69
    iget-object v15, v0, Lbpm;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static/range {v11 .. v16}, Lgpm;->d(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
