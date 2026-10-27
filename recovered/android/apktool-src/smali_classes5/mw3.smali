.class public final synthetic Lmw3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ltiy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLtiy;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lmw3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmw3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Lmw3;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lmw3;->d:Ltiy;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lmw3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Lmw3;->d:Ltiy;

    .line 7
    .line 8
    iget-boolean v4, p0, Lmw3;->c:Z

    .line 9
    .line 10
    iget-object p0, p0, Lmw3;->b:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lf1q;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lovw;->V(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v4, v3, p1, p2}, Lcu40;->n(Ljava/lang/String;ZLtiy;Lf1q;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    invoke-static {v1}, Lovw;->V(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p0, v4, v3, p1, p2}, Locx;->r(Ljava/lang/String;ZLtiy;Lf1q;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    invoke-static {v1}, Lovw;->V(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p0, v4, v3, p1, p2}, Lmm7;->s(Ljava/lang/String;ZLtiy;Lf1q;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_2
    invoke-static {v1}, Lovw;->V(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, v4, v3, p1, p2}, Lsr7;->p(Ljava/lang/String;ZLtiy;Lf1q;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_3
    const/16 p2, 0x181

    .line 55
    .line 56
    invoke-static {p2}, Lovw;->V(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p0, v4, v3, p1, p2}, Lww3;->q(Ljava/lang/String;ZLtiy;Lf1q;I)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
