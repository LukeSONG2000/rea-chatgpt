.class public final synthetic Lddd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(FILtiy;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lddd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lddd;->c:F

    .line 8
    .line 9
    iput-object p3, p0, Lddd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-byte p2, p0, Lddd;->d:B

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lqjc;FIIB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lddd;->a:B

    iput-object p1, p0, Lddd;->b:Ljava/lang/Object;

    iput p2, p0, Lddd;->c:F

    iput-byte p4, p0, Lddd;->d:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lddd;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-byte v3, p0, Lddd;->d:B

    .line 7
    .line 8
    iget-object v4, p0, Lddd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lddd;->c:F

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Ltiy;

    .line 16
    .line 17
    check-cast p1, Lf1q;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    or-int/lit8 p2, v3, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Lovw;->V(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0, p2, p1, v4}, Locx;->j(FILf1q;Ltiy;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast v4, Lqjc;

    .line 35
    .line 36
    check-cast p1, Lf1q;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lovw;->V(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {v4, p0, p1, p2, v3}, Lhdd;->f(Lqjc;FLf1q;II)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    check-cast v4, Lqjc;

    .line 52
    .line 53
    check-cast p1, Lf1q;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lovw;->V(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {v4, p0, p1, p2, v3}, Lhdd;->f(Lqjc;FLf1q;II)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
