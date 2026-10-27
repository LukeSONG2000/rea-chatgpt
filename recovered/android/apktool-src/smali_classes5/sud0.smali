.class public final synthetic Lsud0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luud0;


# direct methods
.method public synthetic constructor <init>(Luud0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsud0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsud0;->b:Luud0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsud0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lsud0;->b:Luud0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lhr4;

    .line 11
    .line 12
    invoke-virtual {p0}, Luud0;->C()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Lzsd0;

    .line 17
    .line 18
    iget-object p1, p0, Luud0;->R0:Lbud0;

    .line 19
    .line 20
    iget-object p1, p1, Lbud0;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Luud0;->C()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
