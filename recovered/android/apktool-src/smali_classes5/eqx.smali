.class public final synthetic Leqx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmhx;

.field public final synthetic c:Lmhx;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lnmx;


# direct methods
.method public synthetic constructor <init>(Lmhx;Lmhx;ZZZZLnmx;IB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Leqx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leqx;->b:Lmhx;

    .line 4
    .line 5
    iput-object p2, p0, Leqx;->c:Lmhx;

    .line 6
    .line 7
    iput-boolean p3, p0, Leqx;->d:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Leqx;->e:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Leqx;->f:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Leqx;->g:Z

    .line 14
    .line 15
    iput-object p7, p0, Leqx;->h:Lnmx;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leqx;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const v3, 0x200049

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p1

    .line 14
    .line 15
    check-cast v11, Lf1q;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lovw;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    iget-object v4, v0, Leqx;->b:Lmhx;

    .line 29
    .line 30
    iget-object v5, v0, Leqx;->c:Lmhx;

    .line 31
    .line 32
    iget-boolean v6, v0, Leqx;->d:Z

    .line 33
    .line 34
    iget-boolean v7, v0, Leqx;->e:Z

    .line 35
    .line 36
    iget-boolean v8, v0, Leqx;->f:Z

    .line 37
    .line 38
    iget-boolean v9, v0, Leqx;->g:Z

    .line 39
    .line 40
    iget-object v10, v0, Leqx;->h:Lnmx;

    .line 41
    .line 42
    invoke-static/range {v4 .. v12}, Lpqx;->e(Lmhx;Lmhx;ZZZZLnmx;Lf1q;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object/from16 v20, p1

    .line 47
    .line 48
    check-cast v20, Lf1q;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lovw;->V(I)I

    .line 58
    .line 59
    .line 60
    move-result v21

    .line 61
    iget-object v13, v0, Leqx;->b:Lmhx;

    .line 62
    .line 63
    iget-object v14, v0, Leqx;->c:Lmhx;

    .line 64
    .line 65
    iget-boolean v15, v0, Leqx;->d:Z

    .line 66
    .line 67
    iget-boolean v1, v0, Leqx;->e:Z

    .line 68
    .line 69
    iget-boolean v3, v0, Leqx;->f:Z

    .line 70
    .line 71
    iget-boolean v4, v0, Leqx;->g:Z

    .line 72
    .line 73
    iget-object v0, v0, Leqx;->h:Lnmx;

    .line 74
    .line 75
    move-object/from16 v19, v0

    .line 76
    .line 77
    move/from16 v16, v1

    .line 78
    .line 79
    move/from16 v17, v3

    .line 80
    .line 81
    move/from16 v18, v4

    .line 82
    .line 83
    invoke-static/range {v13 .. v21}, Lpqx;->e(Lmhx;Lmhx;ZZZZLnmx;Lf1q;I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
