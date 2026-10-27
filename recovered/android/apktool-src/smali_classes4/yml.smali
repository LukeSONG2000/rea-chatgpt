.class public final synthetic Lyml;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ltiy;

.field public final synthetic d:I

.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLtiy;Ljava/lang/Float;Lblg;II)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lyml;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyml;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lyml;->b:J

    iput-object p4, p0, Lyml;->c:Ltiy;

    iput-object p5, p0, Lyml;->g:Ljava/lang/Object;

    iput-object p6, p0, Lyml;->h:Ljava/lang/Object;

    iput p7, p0, Lyml;->d:I

    iput-byte p8, p0, Lyml;->e:B

    return-void
.end method

.method public synthetic constructor <init>(Lzml;Llgp;Lkotlin/jvm/functions/Function1;Ltiy;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyml;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyml;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyml;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lyml;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lyml;->c:Ltiy;

    .line 14
    .line 15
    iput-wide p5, p0, Lyml;->b:J

    .line 16
    .line 17
    iput p7, p0, Lyml;->d:I

    .line 18
    .line 19
    iput-byte p8, p0, Lyml;->e:B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyml;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lyml;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lyml;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lyml;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lyml;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    move-object v11, v5

    .line 22
    check-cast v11, Ljava/lang/Float;

    .line 23
    .line 24
    move-object v12, v4

    .line 25
    check-cast v12, Lblg;

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    check-cast v13, Lf1q;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lovw;->V(I)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    iget-wide v8, v0, Lyml;->b:J

    .line 45
    .line 46
    iget-object v10, v0, Lyml;->c:Ltiy;

    .line 47
    .line 48
    iget-byte v15, v0, Lyml;->e:B

    .line 49
    .line 50
    invoke-static/range {v7 .. v15}, Lbht;->m(Ljava/lang/String;JLtiy;Ljava/lang/Float;Lblg;Lf1q;II)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    move-object/from16 v16, v6

    .line 55
    .line 56
    check-cast v16, Lzml;

    .line 57
    .line 58
    move-object/from16 v17, v5

    .line 59
    .line 60
    check-cast v17, Llgp;

    .line 61
    .line 62
    move-object/from16 v18, v4

    .line 63
    .line 64
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    move-object/from16 v22, p1

    .line 67
    .line 68
    check-cast v22, Lf1q;

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
    move-result v23

    .line 83
    iget-object v1, v0, Lyml;->c:Ltiy;

    .line 84
    .line 85
    iget-wide v3, v0, Lyml;->b:J

    .line 86
    .line 87
    iget-byte v0, v0, Lyml;->e:B

    .line 88
    .line 89
    move/from16 v24, v0

    .line 90
    .line 91
    move-object/from16 v19, v1

    .line 92
    .line 93
    move-wide/from16 v20, v3

    .line 94
    .line 95
    invoke-static/range {v16 .. v24}, Lsm7;->h(Lzml;Llgp;Lkotlin/jvm/functions/Function1;Ltiy;JLf1q;II)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
