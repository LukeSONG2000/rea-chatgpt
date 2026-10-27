.class public final Lxsr;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lxsr;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxsr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lxsr;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxsr;->b:Lxsr;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxsr;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lxsr;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkiq;

    .line 7
    .line 8
    instance-of p0, p2, Lqar;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move-object p1, p2

    .line 13
    :cond_0
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lf1q;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-static {p0, p1}, Lmm7;->o(ILf1q;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
