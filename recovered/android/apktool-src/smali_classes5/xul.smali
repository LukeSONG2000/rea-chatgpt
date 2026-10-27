.class public final synthetic Lxul;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmjx;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Z

.field public final synthetic f:Lq1q;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lmjx;Ljava/lang/Integer;ZLq1q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxul;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxul;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lxul;->c:Lmjx;

    .line 10
    .line 11
    iput-object p3, p0, Lxul;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-boolean p4, p0, Lxul;->e:Z

    .line 14
    .line 15
    iput-object p5, p0, Lxul;->f:Lq1q;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lmjx;Ljava/lang/Integer;ZLq1q;I)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput-byte p6, p0, Lxul;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxul;->b:Ljava/lang/String;

    iput-object p2, p0, Lxul;->c:Lmjx;

    iput-object p3, p0, Lxul;->d:Ljava/lang/Integer;

    iput-boolean p4, p0, Lxul;->e:Z

    iput-object p5, p0, Lxul;->f:Lq1q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxul;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    check-cast v9, Lf1q;

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
    move-result v10

    .line 26
    iget-object v4, v0, Lxul;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v0, Lxul;->c:Lmjx;

    .line 29
    .line 30
    iget-object v6, v0, Lxul;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-boolean v7, v0, Lxul;->e:Z

    .line 33
    .line 34
    iget-object v8, v0, Lxul;->f:Lq1q;

    .line 35
    .line 36
    invoke-static/range {v4 .. v10}, Lyul;->d(Ljava/lang/String;Lmjx;Ljava/lang/Integer;ZLq1q;Lf1q;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lf1q;

    .line 43
    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    and-int/lit8 v5, v4, 0x3

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-eq v5, v6, :cond_0

    .line 56
    .line 57
    move v5, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v5, 0x0

    .line 60
    :goto_0
    and-int/2addr v3, v4

    .line 61
    invoke-virtual {v1, v3, v5}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    iget-object v11, v0, Lxul;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v12, v0, Lxul;->c:Lmjx;

    .line 72
    .line 73
    iget-object v13, v0, Lxul;->d:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-boolean v14, v0, Lxul;->e:Z

    .line 76
    .line 77
    iget-object v15, v0, Lxul;->f:Lq1q;

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    invoke-static/range {v11 .. v17}, Lyul;->d(Ljava/lang/String;Lmjx;Ljava/lang/Integer;ZLq1q;Lf1q;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object/from16 v16, v1

    .line 86
    .line 87
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
