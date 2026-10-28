.class public final synthetic Lxtj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp240;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp240;JJLkjt0;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput-byte p7, p0, Lxtj;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxtj;->b:Lp240;

    .line 8
    .line 9
    iput-wide p2, p0, Lxtj;->c:J

    .line 10
    .line 11
    iput-wide p4, p0, Lxtj;->d:J

    .line 12
    .line 13
    iput-object p6, p0, Lxtj;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lp240;Lnqd0;JJI)V
    .locals 0

    .line 16
    const/4 p7, 0x1

    iput-byte p7, p0, Lxtj;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtj;->b:Lp240;

    iput-object p2, p0, Lxtj;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lxtj;->c:J

    iput-wide p5, p0, Lxtj;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxtj;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    iget-object v4, v0, Lxtj;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v6, v4

    .line 14
    check-cast v6, Lnqd0;

    .line 15
    .line 16
    move-object/from16 v11, p1

    .line 17
    .line 18
    check-cast v11, Lbun;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    iget-object v5, v0, Lxtj;->b:Lp240;

    .line 32
    .line 33
    iget-wide v7, v0, Lxtj;->c:J

    .line 34
    .line 35
    iget-wide v9, v0, Lxtj;->d:J

    .line 36
    .line 37
    invoke-static/range {v5 .. v12}, Lz571;->k(Lp240;Lnqd0;JJLbun;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v18, v4

    .line 42
    .line 43
    check-cast v18, Lkjt0;

    .line 44
    .line 45
    move-object/from16 v19, p1

    .line 46
    .line 47
    check-cast v19, Lbun;

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
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 57
    .line 58
    .line 59
    move-result v20

    .line 60
    iget-object v13, v0, Lxtj;->b:Lp240;

    .line 61
    .line 62
    iget-wide v14, v0, Lxtj;->c:J

    .line 63
    .line 64
    iget-wide v0, v0, Lxtj;->d:J

    .line 65
    .line 66
    move-wide/from16 v16, v0

    .line 67
    .line 68
    invoke-static/range {v13 .. v20}, Lytj;->d(Lp240;JJLkjt0;Lbun;I)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
