.class public final synthetic Lhcy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ltyp;

.field public final synthetic g:Ltyp;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;FLtiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 20
    const/4 p7, 0x1

    iput-byte p7, p0, Lhcy;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhcy;->d:Ljava/lang/Object;

    iput p3, p0, Lhcy;->b:F

    iput-object p4, p0, Lhcy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhcy;->f:Ltyp;

    iput-object p6, p0, Lhcy;->g:Ltyp;

    return-void
.end method

.method public synthetic constructor <init>(Lp050;Lp050;Ll050;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhcy;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhcy;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhcy;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lhcy;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lhcy;->b:F

    .line 14
    .line 15
    iput-object p5, p0, Lhcy;->f:Ltyp;

    .line 16
    .line 17
    iput-object p6, p0, Lhcy;->g:Ltyp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhcy;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lhcy;->g:Ltyp;

    .line 9
    .line 10
    iget-object v5, v0, Lhcy;->f:Ltyp;

    .line 11
    .line 12
    iget-object v6, v0, Lhcy;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lhcy;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lhcy;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    move-object v10, v7

    .line 25
    check-cast v10, Landroid/net/Uri;

    .line 26
    .line 27
    move-object v12, v6

    .line 28
    check-cast v12, Ltiy;

    .line 29
    .line 30
    move-object v13, v5

    .line 31
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    move-object v14, v4

    .line 34
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    move-object/from16 v15, p1

    .line 37
    .line 38
    check-cast v15, Lf1q;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lovw;->V(I)I

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    iget v11, v0, Lhcy;->b:F

    .line 52
    .line 53
    invoke-static/range {v9 .. v16}, Lpn90;->a(Landroid/graphics/Bitmap;Landroid/net/Uri;FLtiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    check-cast v8, Lp050;

    .line 58
    .line 59
    check-cast v7, Lp050;

    .line 60
    .line 61
    check-cast v6, Ll050;

    .line 62
    .line 63
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lgy20;

    .line 70
    .line 71
    move-object/from16 v9, p2

    .line 72
    .line 73
    check-cast v9, Ln900;

    .line 74
    .line 75
    iget-wide v9, v1, Lgy20;->c:J

    .line 76
    .line 77
    new-instance v1, Ln900;

    .line 78
    .line 79
    invoke-direct {v1, v9, v10}, Ln900;-><init>(J)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v8, Lp050;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, v7, Lp050;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ln900;

    .line 87
    .line 88
    iget-boolean v7, v6, Ll050;->a:Z

    .line 89
    .line 90
    if-nez v7, :cond_0

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-wide v7, v1, Ln900;->a:J

    .line 95
    .line 96
    invoke-static {v9, v10, v7, v8}, Ln900;->g(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-static {v7, v8}, Ln900;->e(J)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v0, v0, Lhcy;->b:F

    .line 105
    .line 106
    cmpl-float v0, v1, v0

    .line 107
    .line 108
    if-ltz v0, :cond_0

    .line 109
    .line 110
    iput-boolean v3, v6, Ll050;->a:Z

    .line 111
    .line 112
    invoke-static {v9, v10, v5}, Lhmg;->r(JLkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iget-boolean v0, v6, Ll050;->a:Z

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {v9, v10, v4}, Lhmg;->r(JLkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    return-object v2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
