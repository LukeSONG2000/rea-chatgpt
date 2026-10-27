.class public final synthetic Lqg20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld89;

.field public final synthetic c:Lpg20;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:Ld99;


# direct methods
.method public synthetic constructor <init>(Ld89;Lpg20;IZFJLd99;IB)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lqg20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqg20;->b:Ld89;

    .line 4
    .line 5
    iput-object p2, p0, Lqg20;->c:Lpg20;

    .line 6
    .line 7
    iput p3, p0, Lqg20;->d:I

    .line 8
    .line 9
    iput-boolean p4, p0, Lqg20;->e:Z

    .line 10
    .line 11
    iput p5, p0, Lqg20;->f:F

    .line 12
    .line 13
    iput-wide p6, p0, Lqg20;->g:J

    .line 14
    .line 15
    iput-object p8, p0, Lqg20;->h:Ld99;

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
    iget-byte v1, v0, Lqg20;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p1

    .line 12
    .line 13
    check-cast v12, Lf1q;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lovw;->V(I)I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    iget-object v4, v0, Lqg20;->b:Ld89;

    .line 27
    .line 28
    iget-object v5, v0, Lqg20;->c:Lpg20;

    .line 29
    .line 30
    iget v6, v0, Lqg20;->d:I

    .line 31
    .line 32
    iget-boolean v7, v0, Lqg20;->e:Z

    .line 33
    .line 34
    iget v8, v0, Lqg20;->f:F

    .line 35
    .line 36
    iget-wide v9, v0, Lqg20;->g:J

    .line 37
    .line 38
    iget-object v11, v0, Lqg20;->h:Ld99;

    .line 39
    .line 40
    invoke-static/range {v4 .. v13}, Lrit;->J(Ld89;Lpg20;IZFJLd99;Lf1q;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object/from16 v22, p1

    .line 45
    .line 46
    check-cast v22, Lf1q;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lovw;->V(I)I

    .line 56
    .line 57
    .line 58
    move-result v23

    .line 59
    iget-object v14, v0, Lqg20;->b:Ld89;

    .line 60
    .line 61
    iget-object v15, v0, Lqg20;->c:Lpg20;

    .line 62
    .line 63
    iget v1, v0, Lqg20;->d:I

    .line 64
    .line 65
    iget-boolean v3, v0, Lqg20;->e:Z

    .line 66
    .line 67
    iget v4, v0, Lqg20;->f:F

    .line 68
    .line 69
    iget-wide v5, v0, Lqg20;->g:J

    .line 70
    .line 71
    iget-object v0, v0, Lqg20;->h:Ld99;

    .line 72
    .line 73
    move-object/from16 v21, v0

    .line 74
    .line 75
    move/from16 v16, v1

    .line 76
    .line 77
    move/from16 v17, v3

    .line 78
    .line 79
    move/from16 v18, v4

    .line 80
    .line 81
    move-wide/from16 v19, v5

    .line 82
    .line 83
    invoke-static/range {v14 .. v23}, Lrit;->J(Ld89;Lpg20;IZFJLd99;Lf1q;I)V

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
