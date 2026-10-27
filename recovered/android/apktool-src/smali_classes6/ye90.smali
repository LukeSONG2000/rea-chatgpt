.class public final Lye90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbty;Lqe90;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lye90;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye90;->c:Ljava/lang/Object;

    iput-object p2, p0, Lye90;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lye90;->b:Z

    return-void
.end method

.method public constructor <init>(Ldek;ZLwct;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lye90;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lye90;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lye90;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lye90;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lye90;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lye90;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lye90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Levs;

    .line 11
    .line 12
    check-cast p2, Lf1q;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    const p1, 0x54d35da5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Ldek;

    .line 26
    .line 27
    iget-boolean p0, p0, Lye90;->b:Z

    .line 28
    .line 29
    check-cast v1, Lwct;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v2, p0, p1, v1, p2}, Ldek;->b(ZZLwct;Lf1q;)Lpuy;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lmee;

    .line 41
    .line 42
    iget-wide v0, p0, Lmee;->a:J

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lf1q;->s(Z)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Ldf90;

    .line 49
    .line 50
    move-object v10, p2

    .line 51
    check-cast v10, Lf1q;

    .line 52
    .line 53
    check-cast p3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    sget-object v3, Lve90;->a:Lve90;

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    check-cast v4, Lbty;

    .line 62
    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, Lqe90;

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    const/high16 v11, 0x30000

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    iget-boolean v7, p0, Lye90;->b:Z

    .line 72
    .line 73
    invoke-virtual/range {v3 .. v11}, Lve90;->a(Lbty;Ltiy;Lqe90;ZJLf1q;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Ltid0;->a:Ltid0;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
