.class public final synthetic Lne9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:B

.field public final synthetic g:Ltyp;


# direct methods
.method public synthetic constructor <init>(IILtiy;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lne9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lne9;->c:Z

    iput-object p4, p0, Lne9;->g:Ltyp;

    iput-object p3, p0, Lne9;->b:Ltiy;

    iput-boolean p6, p0, Lne9;->d:Z

    iput p1, p0, Lne9;->e:I

    iput-byte p2, p0, Lne9;->f:B

    return-void
.end method

.method public synthetic constructor <init>(IILzqe;Ltiy;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lne9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lne9;->b:Ltiy;

    .line 8
    .line 9
    iput-boolean p5, p0, Lne9;->c:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lne9;->d:Z

    .line 12
    .line 13
    iput-object p3, p0, Lne9;->g:Ltyp;

    .line 14
    .line 15
    iput p1, p0, Lne9;->e:I

    .line 16
    .line 17
    iput-byte p2, p0, Lne9;->f:B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lne9;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lne9;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lne9;->g:Ltyp;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, v4

    .line 15
    check-cast v7, Lzqe;

    .line 16
    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    check-cast v8, Lf1q;

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
    iget-byte v6, v0, Lne9;->f:B

    .line 35
    .line 36
    iget-object v9, v0, Lne9;->b:Ltiy;

    .line 37
    .line 38
    iget-boolean v10, v0, Lne9;->c:Z

    .line 39
    .line 40
    iget-boolean v11, v0, Lne9;->d:Z

    .line 41
    .line 42
    invoke-static/range {v5 .. v11}, Lrct;->w(IILzqe;Lf1q;Ltiy;ZZ)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object/from16 v16, v4

    .line 47
    .line 48
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    move-object/from16 v14, p1

    .line 51
    .line 52
    check-cast v14, Lf1q;

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
    move-result v12

    .line 67
    iget-byte v13, v0, Lne9;->f:B

    .line 68
    .line 69
    iget-object v15, v0, Lne9;->b:Ltiy;

    .line 70
    .line 71
    iget-boolean v1, v0, Lne9;->c:Z

    .line 72
    .line 73
    iget-boolean v0, v0, Lne9;->d:Z

    .line 74
    .line 75
    move/from16 v18, v0

    .line 76
    .line 77
    move/from16 v17, v1

    .line 78
    .line 79
    invoke-static/range {v12 .. v18}, Lca8;->e(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
