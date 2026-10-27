.class public final synthetic Lypx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwfh;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lwfh;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lypx;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lypx;->b:Lwfh;

    .line 8
    .line 9
    iput-boolean p2, p0, Lypx;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lwfh;ZIB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lypx;->a:B

    iput-object p1, p0, Lypx;->b:Lwfh;

    iput-boolean p2, p0, Lypx;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lypx;->a:B

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-boolean v3, p0, Lypx;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Lypx;->b:Lwfh;

    .line 10
    .line 11
    check-cast p1, Lf1q;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lovw;->V(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v3, p1, p2}, Lcqx;->b(Lwfh;ZLf1q;I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lovw;->V(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p0, v3, p1, p2}, Lcqx;->b(Lwfh;ZLf1q;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    and-int/lit8 v0, p2, 0x3

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    move v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    and-int/2addr p2, v4

    .line 54
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    sget-object p2, Lwfh;->Companion:Lvfh;

    .line 61
    .line 62
    const/16 p2, 0x8

    .line 63
    .line 64
    invoke-static {p0, v3, p1, p2}, Lcqx;->b(Lwfh;ZLf1q;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
