.class public final synthetic Lxil;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(IIIJLjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lxil;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, Lxil;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p4, p0, Lxil;->c:J

    .line 10
    .line 11
    iput p1, p0, Lxil;->d:I

    .line 12
    .line 13
    iput-byte p3, p0, Lxil;->e:B

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lxil;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lxil;->b:Ljava/lang/String;

    iput-wide p3, p0, Lxil;->c:J

    iput p1, p0, Lxil;->d:I

    iput-byte p2, p0, Lxil;->e:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxil;->a:B

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
    move-object/from16 v8, p1

    .line 12
    .line 13
    check-cast v8, Lf1q;

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
    iget v1, v0, Lxil;->d:I

    .line 23
    .line 24
    or-int/2addr v1, v3

    .line 25
    invoke-static {v1}, Lovw;->V(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-byte v5, v0, Lxil;->e:B

    .line 30
    .line 31
    iget-wide v6, v0, Lxil;->c:J

    .line 32
    .line 33
    iget-object v9, v0, Lxil;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Lwn90;->b(IIJLf1q;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    move-object/from16 v14, p1

    .line 40
    .line 41
    check-cast v14, Lf1q;

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
    invoke-static {v3}, Lovw;->V(I)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    iget-object v10, v0, Lxil;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-wide v11, v0, Lxil;->c:J

    .line 57
    .line 58
    iget v13, v0, Lxil;->d:I

    .line 59
    .line 60
    iget-byte v0, v0, Lxil;->e:B

    .line 61
    .line 62
    move/from16 v16, v0

    .line 63
    .line 64
    invoke-static/range {v10 .. v16}, Lyil;->a(Ljava/lang/String;JILf1q;II)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
