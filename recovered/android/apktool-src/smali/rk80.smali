.class public final synthetic Lrk80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lrk80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrk80;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lrk80;->c:J

    .line 6
    .line 7
    iput-object p4, p0, Lrk80;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrk80;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-wide v5, v0, Lrk80;->c:J

    .line 11
    .line 12
    iget-object v7, v0, Lrk80;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lrk80;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Lo4u;

    .line 20
    .line 21
    check-cast v7, Lj4u;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lj4u;

    .line 26
    .line 27
    iget-object v1, v8, Lo4u;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v1, v1, v5

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v7, v0

    .line 39
    :goto_0
    return-object v7

    .line 40
    :pswitch_0
    check-cast v8, Lcr0;

    .line 41
    .line 42
    check-cast v7, La010;

    .line 43
    .line 44
    move-object/from16 v9, p1

    .line 45
    .line 46
    check-cast v9, Lxnm;

    .line 47
    .line 48
    invoke-virtual {v8}, Lcr0;->f()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v7}, La010;->k()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    cmpg-float v6, v5, v4

    .line 57
    .line 58
    if-gez v6, :cond_1

    .line 59
    .line 60
    move v5, v4

    .line 61
    :cond_1
    div-float/2addr v1, v5

    .line 62
    invoke-static {v1, v3, v4}, Lltt;->c0(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x76

    .line 69
    .line 70
    iget-wide v10, v0, Lrk80;->c:J

    .line 71
    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    const-wide/16 v14, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    invoke-static/range {v9 .. v20}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_1
    check-cast v8, Lcr0;

    .line 85
    .line 86
    check-cast v7, La010;

    .line 87
    .line 88
    move-object/from16 v9, p1

    .line 89
    .line 90
    check-cast v9, Lh7u;

    .line 91
    .line 92
    invoke-virtual {v9}, Lh7u;->a()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Lcr0;->f()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v7}, La010;->k()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    div-float/2addr v0, v1

    .line 104
    invoke-static {v0, v3, v4}, Lltt;->c0(FFF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-float/2addr v4, v0

    .line 109
    const v0, 0x3dcccccd    # 0.1f

    .line 110
    .line 111
    .line 112
    mul-float/2addr v4, v0

    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    invoke-static {v4, v5, v6, v0}, Lmee;->c(FJI)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x7e

    .line 122
    .line 123
    const-wide/16 v12, 0x0

    .line 124
    .line 125
    const-wide/16 v14, 0x0

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    invoke-static/range {v9 .. v20}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
