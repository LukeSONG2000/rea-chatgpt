.class public final synthetic Lwsb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lebw;Ltiy;JJI)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    .line 2
    iput-byte p7, p0, Lwsb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwsb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwsb;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lwsb;->b:J

    .line 12
    .line 13
    iput-wide p5, p0, Lwsb;->c:J

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lew00;JJLlx70;I)V
    .locals 0

    .line 16
    const/4 p7, 0x0

    iput-byte p7, p0, Lwsb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsb;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lwsb;->b:J

    iput-wide p4, p0, Lwsb;->c:J

    iput-object p6, p0, Lwsb;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwsb;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lwsb;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lwsb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lebw;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Ltiy;

    .line 19
    .line 20
    move-object/from16 v11, p1

    .line 21
    .line 22
    check-cast v11, Lf1q;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x181

    .line 32
    .line 33
    invoke-static {v1}, Lovw;->V(I)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    iget-wide v7, v0, Lwsb;->b:J

    .line 38
    .line 39
    iget-wide v9, v0, Lwsb;->c:J

    .line 40
    .line 41
    invoke-static/range {v5 .. v12}, Lst00;->a(Lebw;Ltiy;JJLf1q;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object v13, v4

    .line 46
    check-cast v13, Lew00;

    .line 47
    .line 48
    move-object/from16 v18, v3

    .line 49
    .line 50
    check-cast v18, Llx70;

    .line 51
    .line 52
    move-object/from16 v19, p1

    .line 53
    .line 54
    check-cast v19, Lf1q;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-static {v1}, Lovw;->V(I)I

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    iget-wide v14, v0, Lwsb;->b:J

    .line 70
    .line 71
    iget-wide v0, v0, Lwsb;->c:J

    .line 72
    .line 73
    move-wide/from16 v16, v0

    .line 74
    .line 75
    invoke-static/range {v13 .. v20}, Lzsb;->d(Lew00;JJLlx70;Lf1q;I)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
