.class public final synthetic Lmpy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lzqe;

.field public final synthetic g:S

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZJJLzqe;IIB)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lmpy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmpy;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p2, p0, Lmpy;->c:Z

    .line 6
    .line 7
    iput-wide p3, p0, Lmpy;->d:J

    .line 8
    .line 9
    iput-wide p5, p0, Lmpy;->e:J

    .line 10
    .line 11
    iput-object p7, p0, Lmpy;->f:Lzqe;

    .line 12
    .line 13
    iput-short p8, p0, Lmpy;->g:S

    .line 14
    .line 15
    iput-byte p9, p0, Lmpy;->h:B

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmpy;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-short v3, v0, Lmpy;->g:S

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p1

    .line 13
    .line 14
    check-cast v11, Lf1q;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lovw;->V(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    iget-object v4, v0, Lmpy;->b:Ljava/util/List;

    .line 30
    .line 31
    iget-boolean v5, v0, Lmpy;->c:Z

    .line 32
    .line 33
    iget-wide v6, v0, Lmpy;->d:J

    .line 34
    .line 35
    iget-wide v8, v0, Lmpy;->e:J

    .line 36
    .line 37
    iget-object v10, v0, Lmpy;->f:Lzqe;

    .line 38
    .line 39
    iget-byte v13, v0, Lmpy;->h:B

    .line 40
    .line 41
    invoke-static/range {v4 .. v13}, Lopy;->a(Ljava/util/List;ZJJLzqe;Lf1q;II)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v21, p1

    .line 46
    .line 47
    check-cast v21, Lf1q;

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
    invoke-static {v1}, Lovw;->V(I)I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    iget-object v14, v0, Lmpy;->b:Ljava/util/List;

    .line 63
    .line 64
    iget-boolean v15, v0, Lmpy;->c:Z

    .line 65
    .line 66
    iget-wide v3, v0, Lmpy;->d:J

    .line 67
    .line 68
    iget-wide v5, v0, Lmpy;->e:J

    .line 69
    .line 70
    iget-object v1, v0, Lmpy;->f:Lzqe;

    .line 71
    .line 72
    iget-byte v0, v0, Lmpy;->h:B

    .line 73
    .line 74
    move/from16 v23, v0

    .line 75
    .line 76
    move-object/from16 v20, v1

    .line 77
    .line 78
    move-wide/from16 v16, v3

    .line 79
    .line 80
    move-wide/from16 v18, v5

    .line 81
    .line 82
    invoke-static/range {v14 .. v23}, Lopy;->a(Ljava/util/List;ZJJLzqe;Lf1q;II)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
