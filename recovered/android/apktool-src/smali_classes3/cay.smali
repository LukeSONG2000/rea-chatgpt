.class public final synthetic Lcay;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcay;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lcay;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lcay;->d:J

    .line 10
    .line 11
    iput-boolean p5, p0, Lcay;->c:Z

    .line 12
    .line 13
    iput p1, p0, Lcay;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(IZJLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 16
    const/4 p6, 0x1

    iput-byte p6, p0, Lcay;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcay;->b:I

    iput-boolean p2, p0, Lcay;->c:Z

    iput-wide p3, p0, Lcay;->d:J

    iput-object p5, p0, Lcay;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;ZI)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lcay;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcay;->d:J

    iput-object p3, p0, Lcay;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcay;->c:Z

    iput p5, p0, Lcay;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcay;->a:B

    .line 4
    .line 5
    iget v2, v0, Lcay;->b:I

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lcay;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v10, p1

    .line 19
    .line 20
    check-cast v10, Lf1q;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    or-int/lit8 v1, v2, 0x1

    .line 30
    .line 31
    invoke-static {v1}, Lovw;->V(I)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    iget-wide v7, v0, Lcay;->d:J

    .line 36
    .line 37
    iget-boolean v9, v0, Lcay;->c:Z

    .line 38
    .line 39
    invoke-static/range {v6 .. v11}, Lmm7;->w(Ljava/lang/String;JZLf1q;I)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    move-object/from16 v16, v5

    .line 44
    .line 45
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    move-object/from16 v17, p1

    .line 48
    .line 49
    check-cast v17, Lf1q;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lovw;->V(I)I

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    iget v12, v0, Lcay;->b:I

    .line 63
    .line 64
    iget-boolean v13, v0, Lcay;->c:Z

    .line 65
    .line 66
    iget-wide v14, v0, Lcay;->d:J

    .line 67
    .line 68
    invoke-static/range {v12 .. v18}, Lzmt;->e(IZJLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_1
    move-object v6, v5

    .line 73
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    move-object/from16 v8, p1

    .line 76
    .line 77
    check-cast v8, Lf1q;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    or-int/lit8 v1, v2, 0x1

    .line 87
    .line 88
    invoke-static {v1}, Lovw;->V(I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget-wide v4, v0, Lcay;->d:J

    .line 93
    .line 94
    iget-boolean v7, v0, Lcay;->c:Z

    .line 95
    .line 96
    invoke-static/range {v4 .. v9}, Lz210;->r(JLkotlin/jvm/functions/Function0;ZLf1q;I)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
