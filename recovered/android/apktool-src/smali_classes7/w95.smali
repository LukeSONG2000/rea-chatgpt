.class public final synthetic Lw95;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ltiy;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:B

.field public final synthetic h:Ltyp;


# direct methods
.method public synthetic constructor <init>(Ltiy;Lkotlin/jvm/functions/Function0;ZZJII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lw95;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw95;->d:Ltiy;

    .line 8
    .line 9
    iput-object p2, p0, Lw95;->h:Ltyp;

    .line 10
    .line 11
    iput-boolean p3, p0, Lw95;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lw95;->c:Z

    .line 14
    .line 15
    iput-wide p5, p0, Lw95;->e:J

    .line 16
    .line 17
    iput p7, p0, Lw95;->f:I

    .line 18
    .line 19
    iput-byte p8, p0, Lw95;->g:B

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZZLtiy;JLzqe;II)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lw95;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw95;->b:Z

    iput-boolean p2, p0, Lw95;->c:Z

    iput-object p3, p0, Lw95;->d:Ltiy;

    iput-wide p4, p0, Lw95;->e:J

    iput-object p6, p0, Lw95;->h:Ltyp;

    iput p7, p0, Lw95;->f:I

    iput-byte p8, p0, Lw95;->g:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw95;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lw95;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Lw95;->h:Ltyp;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v10, v4

    .line 15
    check-cast v10, Lzqe;

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
    move-result v12

    .line 34
    iget-boolean v5, v0, Lw95;->b:Z

    .line 35
    .line 36
    iget-boolean v6, v0, Lw95;->c:Z

    .line 37
    .line 38
    iget-object v7, v0, Lw95;->d:Ltiy;

    .line 39
    .line 40
    iget-wide v8, v0, Lw95;->e:J

    .line 41
    .line 42
    iget-byte v13, v0, Lw95;->g:B

    .line 43
    .line 44
    invoke-static/range {v5 .. v13}, Lrct;->b(ZZLtiy;JLzqe;Lf1q;II)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    move-object v15, v4

    .line 49
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    move-object/from16 v20, p1

    .line 52
    .line 53
    check-cast v20, Lf1q;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    or-int/lit8 v1, v3, 0x1

    .line 63
    .line 64
    invoke-static {v1}, Lovw;->V(I)I

    .line 65
    .line 66
    .line 67
    move-result v21

    .line 68
    iget-object v14, v0, Lw95;->d:Ltiy;

    .line 69
    .line 70
    iget-boolean v1, v0, Lw95;->b:Z

    .line 71
    .line 72
    iget-boolean v3, v0, Lw95;->c:Z

    .line 73
    .line 74
    iget-wide v4, v0, Lw95;->e:J

    .line 75
    .line 76
    iget-byte v0, v0, Lw95;->g:B

    .line 77
    .line 78
    move/from16 v22, v0

    .line 79
    .line 80
    move/from16 v16, v1

    .line 81
    .line 82
    move/from16 v17, v3

    .line 83
    .line 84
    move-wide/from16 v18, v4

    .line 85
    .line 86
    invoke-static/range {v14 .. v22}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
