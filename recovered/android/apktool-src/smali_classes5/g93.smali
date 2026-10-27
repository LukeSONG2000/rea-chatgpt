.class public final synthetic Lg93;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;IB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lg93;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg93;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lg93;->b:J

    .line 6
    .line 7
    iput-object p4, p0, Lg93;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lg93;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lg93;->g:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput p7, p0, Lg93;->c:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg93;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lg93;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lg93;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lg93;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lg93;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, Llay;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Lj51;

    .line 26
    .line 27
    iget-object v1, v0, Lg93;->g:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    move-object v12, v1

    .line 30
    check-cast v12, Lzqe;

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    check-cast v13, Lf1q;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lovw;->V(I)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    iget-wide v8, v0, Lg93;->b:J

    .line 50
    .line 51
    invoke-static/range {v7 .. v14}, Lsht;->l(Lkotlin/jvm/functions/Function0;JLlay;Lj51;Lzqe;Lf1q;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object v15, v6

    .line 56
    check-cast v15, Lv8r;

    .line 57
    .line 58
    move-object/from16 v18, v5

    .line 59
    .line 60
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    move-object/from16 v19, v4

    .line 63
    .line 64
    check-cast v19, Ltiy;

    .line 65
    .line 66
    move-object/from16 v21, p1

    .line 67
    .line 68
    check-cast v21, Lf1q;

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
    invoke-static {v1}, Lovw;->V(I)I

    .line 80
    .line 81
    .line 82
    move-result v22

    .line 83
    iget-wide v3, v0, Lg93;->b:J

    .line 84
    .line 85
    iget-object v0, v0, Lg93;->g:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    move-object/from16 v20, v0

    .line 88
    .line 89
    move-wide/from16 v16, v3

    .line 90
    .line 91
    invoke-static/range {v15 .. v22}, Lm93;->c(Lv8r;JLkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
