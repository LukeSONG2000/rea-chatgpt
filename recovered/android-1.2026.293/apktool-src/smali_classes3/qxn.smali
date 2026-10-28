.class public final synthetic Lqxn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lnqd0;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLnqd0;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lqxn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqxn;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lqxn;->b:J

    .line 6
    .line 7
    iput-object p4, p0, Lqxn;->c:Lnqd0;

    .line 8
    .line 9
    iput p5, p0, Lqxn;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqxn;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lqxn;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lqxn;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v9, v4

    .line 15
    check-cast v9, Lp240;

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
    move-result v5

    .line 34
    iget-wide v6, v0, Lqxn;->b:J

    .line 35
    .line 36
    iget-object v10, v0, Lqxn;->c:Lnqd0;

    .line 37
    .line 38
    invoke-static/range {v5 .. v10}, Lruw;->a(IJLbun;Lp240;Lnqd0;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object v11, v4

    .line 43
    check-cast v11, Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v15, p1

    .line 46
    .line 47
    check-cast v15, Lbun;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    or-int/lit8 v1, v3, 0x1

    .line 57
    .line 58
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    iget-wide v12, v0, Lqxn;->b:J

    .line 63
    .line 64
    iget-object v14, v0, Lqxn;->c:Lnqd0;

    .line 65
    .line 66
    invoke-static/range {v11 .. v16}, Lx871;->c(Ljava/lang/String;JLnqd0;Lbun;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
