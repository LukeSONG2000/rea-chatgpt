.class public final synthetic Lmn8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgr50;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgr50;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lmn8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmn8;->b:Lgr50;

    .line 4
    .line 5
    iput-object p2, p0, Lmn8;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput p3, p0, Lmn8;->d:I

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lmn8;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Lmn8;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lmn8;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Lmn8;->b:Lgr50;

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lovw;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, p1, p2}, Lir50;->a(Lgr50;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    or-int/lit8 p2, v2, 0x1

    .line 35
    .line 36
    invoke-static {p2}, Lovw;->V(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p0, v3, p1, p2}, Lzn40;->b(Lgr50;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
