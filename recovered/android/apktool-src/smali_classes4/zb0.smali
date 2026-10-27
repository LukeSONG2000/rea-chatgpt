.class public final synthetic Lzb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltiy;

.field public final synthetic e:F

.field public final synthetic f:Ltjm;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltiy;FLtjm;JJIIB)V
    .locals 0

    .line 1
    iput-byte p12, p0, Lzb0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzb0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lzb0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lzb0;->d:Ltiy;

    .line 8
    .line 9
    iput p4, p0, Lzb0;->e:F

    .line 10
    .line 11
    iput-object p5, p0, Lzb0;->f:Ltjm;

    .line 12
    .line 13
    iput-wide p6, p0, Lzb0;->g:J

    .line 14
    .line 15
    iput-wide p8, p0, Lzb0;->h:J

    .line 16
    .line 17
    iput p10, p0, Lzb0;->i:I

    .line 18
    .line 19
    iput-byte p11, p0, Lzb0;->j:B

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzb0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lzb0;->i:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v13, p1

    .line 13
    .line 14
    check-cast v13, Lf1q;

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
    move-result v14

    .line 29
    iget-object v4, v0, Lzb0;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Lzb0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v0, Lzb0;->d:Ltiy;

    .line 34
    .line 35
    iget v7, v0, Lzb0;->e:F

    .line 36
    .line 37
    iget-object v8, v0, Lzb0;->f:Ltjm;

    .line 38
    .line 39
    iget-wide v9, v0, Lzb0;->g:J

    .line 40
    .line 41
    iget-wide v11, v0, Lzb0;->h:J

    .line 42
    .line 43
    iget-byte v15, v0, Lzb0;->j:B

    .line 44
    .line 45
    invoke-static/range {v4 .. v15}, Ljxd;->a(Ljava/lang/String;Ljava/lang/String;Ltiy;FLtjm;JJLf1q;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v25, p1

    .line 50
    .line 51
    check-cast v25, Lf1q;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    or-int/lit8 v1, v3, 0x1

    .line 61
    .line 62
    invoke-static {v1}, Lovw;->V(I)I

    .line 63
    .line 64
    .line 65
    move-result v26

    .line 66
    iget-object v1, v0, Lzb0;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v0, Lzb0;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v0, Lzb0;->d:Ltiy;

    .line 71
    .line 72
    iget v5, v0, Lzb0;->e:F

    .line 73
    .line 74
    iget-object v6, v0, Lzb0;->f:Ltjm;

    .line 75
    .line 76
    iget-wide v7, v0, Lzb0;->g:J

    .line 77
    .line 78
    iget-wide v9, v0, Lzb0;->h:J

    .line 79
    .line 80
    iget-byte v0, v0, Lzb0;->j:B

    .line 81
    .line 82
    move/from16 v27, v0

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    move-object/from16 v17, v3

    .line 87
    .line 88
    move-object/from16 v18, v4

    .line 89
    .line 90
    move/from16 v19, v5

    .line 91
    .line 92
    move-object/from16 v20, v6

    .line 93
    .line 94
    move-wide/from16 v21, v7

    .line 95
    .line 96
    move-wide/from16 v23, v9

    .line 97
    .line 98
    invoke-static/range {v16 .. v27}, Ljxd;->a(Ljava/lang/String;Ljava/lang/String;Ltiy;FLtjm;JJLf1q;II)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
