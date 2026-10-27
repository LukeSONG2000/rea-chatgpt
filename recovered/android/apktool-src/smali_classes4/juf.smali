.class public final synthetic Ljuf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhr30;JLkotlin/jvm/functions/Function1;Ltiy;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljuf;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljuf;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Ljuf;->c:J

    .line 10
    .line 11
    iput-object p4, p0, Ljuf;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Ljuf;->b:Ltiy;

    .line 14
    .line 15
    iput p6, p0, Ljuf;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ltiy;JLmvb0;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Ljuf;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuf;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljuf;->b:Ltiy;

    iput-wide p3, p0, Ljuf;->c:J

    iput-object p5, p0, Ljuf;->f:Ljava/lang/Object;

    iput p6, p0, Ljuf;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljuf;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Ljuf;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Ljuf;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ljuf;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Lmvb0;

    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Lf1q;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lovw;->V(I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-object v7, v0, Ljuf;->b:Ltiy;

    .line 40
    .line 41
    iget-wide v8, v0, Ljuf;->c:J

    .line 42
    .line 43
    invoke-static/range {v6 .. v12}, Ltnr;->a(Ljava/lang/String;Ltiy;JLmvb0;Lf1q;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v13, v5

    .line 48
    check-cast v13, Lhr30;

    .line 49
    .line 50
    move-object/from16 v16, v4

    .line 51
    .line 52
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    move-object/from16 v18, p1

    .line 55
    .line 56
    check-cast v18, Lf1q;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    or-int/lit8 v1, v3, 0x1

    .line 66
    .line 67
    invoke-static {v1}, Lovw;->V(I)I

    .line 68
    .line 69
    .line 70
    move-result v19

    .line 71
    iget-wide v14, v0, Ljuf;->c:J

    .line 72
    .line 73
    iget-object v0, v0, Ljuf;->b:Ltiy;

    .line 74
    .line 75
    move-object/from16 v17, v0

    .line 76
    .line 77
    invoke-static/range {v13 .. v19}, Lpuf;->e(Lhr30;JLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
