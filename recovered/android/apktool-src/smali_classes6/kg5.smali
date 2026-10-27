.class public final synthetic Lkg5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIJJLtiy;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkg5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p8, p0, Lkg5;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p7, p0, Lkg5;->b:Ltiy;

    .line 10
    .line 11
    iput-wide p3, p0, Lkg5;->c:J

    .line 12
    .line 13
    iput-wide p5, p0, Lkg5;->d:J

    .line 14
    .line 15
    iput p1, p0, Lkg5;->e:I

    .line 16
    .line 17
    iput-byte p2, p0, Lkg5;->f:B

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ltiy;JJLkotlin/jvm/functions/Function3;II)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lkg5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg5;->b:Ltiy;

    iput-wide p2, p0, Lkg5;->c:J

    iput-wide p4, p0, Lkg5;->d:J

    iput-object p6, p0, Lkg5;->g:Ljava/lang/Object;

    iput p7, p0, Lkg5;->e:I

    iput-byte p8, p0, Lkg5;->f:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkg5;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lkg5;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lkg5;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v13, v4

    .line 15
    check-cast v13, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v11, p1

    .line 18
    .line 19
    check-cast v11, Lf1q;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lovw;->V(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-byte v6, v0, Lkg5;->f:B

    .line 35
    .line 36
    iget-wide v7, v0, Lkg5;->c:J

    .line 37
    .line 38
    iget-wide v9, v0, Lkg5;->d:J

    .line 39
    .line 40
    iget-object v12, v0, Lkg5;->b:Ltiy;

    .line 41
    .line 42
    invoke-static/range {v5 .. v13}, Lsf90;->b(IIJJLf1q;Ltiy;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object/from16 v19, v4

    .line 47
    .line 48
    check-cast v19, Lkotlin/jvm/functions/Function3;

    .line 49
    .line 50
    move-object/from16 v20, p1

    .line 51
    .line 52
    check-cast v20, Lf1q;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    or-int/lit8 v1, v3, 0x1

    .line 62
    .line 63
    invoke-static {v1}, Lovw;->V(I)I

    .line 64
    .line 65
    .line 66
    move-result v21

    .line 67
    iget-object v14, v0, Lkg5;->b:Ltiy;

    .line 68
    .line 69
    iget-wide v3, v0, Lkg5;->c:J

    .line 70
    .line 71
    iget-wide v5, v0, Lkg5;->d:J

    .line 72
    .line 73
    iget-byte v0, v0, Lkg5;->f:B

    .line 74
    .line 75
    move/from16 v22, v0

    .line 76
    .line 77
    move-wide v15, v3

    .line 78
    move-wide/from16 v17, v5

    .line 79
    .line 80
    invoke-static/range {v14 .. v22}, Lu500;->f(Ltiy;JJLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
