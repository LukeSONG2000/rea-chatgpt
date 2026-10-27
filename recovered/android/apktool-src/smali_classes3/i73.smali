.class public final synthetic Li73;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltiy;FJJLmvb0;I)V
    .locals 0

    .line 20
    const/4 p9, 0x1

    iput-byte p9, p0, Li73;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li73;->f:Ljava/lang/Object;

    iput-object p2, p0, Li73;->b:Ltiy;

    iput p3, p0, Li73;->c:F

    iput-wide p4, p0, Li73;->d:J

    iput-wide p6, p0, Li73;->e:J

    iput-object p8, p0, Li73;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;JJFLqr00;Lzqe;I)V
    .locals 0

    .line 1
    const/4 p9, 0x0

    .line 2
    iput-byte p9, p0, Li73;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li73;->b:Ltiy;

    .line 8
    .line 9
    iput-wide p2, p0, Li73;->d:J

    .line 10
    .line 11
    iput-wide p4, p0, Li73;->e:J

    .line 12
    .line 13
    iput p6, p0, Li73;->c:F

    .line 14
    .line 15
    iput-object p7, p0, Li73;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, Li73;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li73;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Li73;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Li73;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    move-object v12, v3

    .line 18
    check-cast v12, Lmvb0;

    .line 19
    .line 20
    move-object/from16 v13, p1

    .line 21
    .line 22
    check-cast v13, Lf1q;

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
    const/16 v1, 0x181

    .line 32
    .line 33
    invoke-static {v1}, Lovw;->V(I)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v6, v0, Li73;->b:Ltiy;

    .line 38
    .line 39
    iget v7, v0, Li73;->c:F

    .line 40
    .line 41
    iget-wide v8, v0, Li73;->d:J

    .line 42
    .line 43
    iget-wide v10, v0, Li73;->e:J

    .line 44
    .line 45
    invoke-static/range {v5 .. v14}, Lrct;->h(Ljava/lang/String;Ltiy;FJJLmvb0;Lf1q;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v21, v4

    .line 50
    .line 51
    check-cast v21, Lqr00;

    .line 52
    .line 53
    move-object/from16 v22, v3

    .line 54
    .line 55
    check-cast v22, Lzqe;

    .line 56
    .line 57
    move-object/from16 v23, p1

    .line 58
    .line 59
    check-cast v23, Lf1q;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const v1, 0x30c07

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lovw;->V(I)I

    .line 72
    .line 73
    .line 74
    move-result v24

    .line 75
    iget-object v15, v0, Li73;->b:Ltiy;

    .line 76
    .line 77
    iget-wide v3, v0, Li73;->d:J

    .line 78
    .line 79
    iget-wide v5, v0, Li73;->e:J

    .line 80
    .line 81
    iget v0, v0, Li73;->c:F

    .line 82
    .line 83
    move/from16 v20, v0

    .line 84
    .line 85
    move-wide/from16 v16, v3

    .line 86
    .line 87
    move-wide/from16 v18, v5

    .line 88
    .line 89
    invoke-static/range {v15 .. v24}, Ll73;->b(Ltiy;JJFLqr00;Lzqe;Lf1q;I)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
