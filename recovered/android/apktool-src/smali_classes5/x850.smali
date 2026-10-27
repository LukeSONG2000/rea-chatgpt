.class public final synthetic Lx850;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Ltiy;JIIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lx850;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx850;->b:Ltiy;

    .line 4
    .line 5
    iput-wide p2, p0, Lx850;->c:J

    .line 6
    .line 7
    iput p4, p0, Lx850;->d:I

    .line 8
    .line 9
    iput-byte p5, p0, Lx850;->e:B

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx850;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lx850;->d:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    check-cast v7, Lf1q;

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
    move-result v8

    .line 29
    iget-object v4, v0, Lx850;->b:Ltiy;

    .line 30
    .line 31
    iget-wide v5, v0, Lx850;->c:J

    .line 32
    .line 33
    iget-byte v9, v0, Lx850;->e:B

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Ltb90;->e(Ltiy;JLf1q;II)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    move-object/from16 v13, p1

    .line 40
    .line 41
    check-cast v13, Lf1q;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    or-int/lit8 v1, v3, 0x1

    .line 51
    .line 52
    invoke-static {v1}, Lovw;->V(I)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    iget-object v10, v0, Lx850;->b:Ltiy;

    .line 57
    .line 58
    iget-wide v11, v0, Lx850;->c:J

    .line 59
    .line 60
    iget-byte v15, v0, Lx850;->e:B

    .line 61
    .line 62
    invoke-static/range {v10 .. v15}, Lght;->u(Ltiy;JLf1q;II)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
