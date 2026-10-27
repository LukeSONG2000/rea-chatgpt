.class public final synthetic Lqff0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ltiy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ltiy;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput-byte p6, p0, Lqff0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqff0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lqff0;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lqff0;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Lqff0;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Lqff0;->f:Ltiy;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Ltiy;I)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput-byte p6, p0, Lqff0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqff0;->b:Z

    iput-object p2, p0, Lqff0;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lqff0;->d:Z

    iput-object p4, p0, Lqff0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lqff0;->f:Ltiy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqff0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    check-cast v4, Lf1q;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Lovw;->V(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v5, v0, Lqff0;->f:Ltiy;

    .line 27
    .line 28
    iget-object v6, v0, Lqff0;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v0, Lqff0;->e:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-boolean v8, v0, Lqff0;->b:Z

    .line 33
    .line 34
    iget-boolean v9, v0, Lqff0;->d:Z

    .line 35
    .line 36
    invoke-static/range {v3 .. v9}, Lci90;->u(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object/from16 v11, p1

    .line 41
    .line 42
    check-cast v11, Lf1q;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x6c01

    .line 52
    .line 53
    invoke-static {v1}, Lovw;->V(I)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    iget-object v12, v0, Lqff0;->f:Ltiy;

    .line 58
    .line 59
    iget-object v13, v0, Lqff0;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v14, v0, Lqff0;->e:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-boolean v15, v0, Lqff0;->b:Z

    .line 64
    .line 65
    iget-boolean v0, v0, Lqff0;->d:Z

    .line 66
    .line 67
    move/from16 v16, v0

    .line 68
    .line 69
    invoke-static/range {v10 .. v16}, Lci90;->a(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
