.class public final synthetic Loiu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Loiu;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Loiu;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-byte v0, p0, Loiu;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loiu;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Loiu;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean p0, p0, Loiu;->b:Z

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lgc60;

    .line 10
    .line 11
    check-cast p2, Lbl80;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2}, Lbl80;->c()Lsl80;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lvk80;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget p2, p2, v0

    .line 28
    .line 29
    if-ne p2, v1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lsl80;->b:Lsl80;

    .line 32
    .line 33
    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Lf1q;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lovw;->V(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2, p1, p0}, Lusj;->i(ILf1q;Z)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Ltid0;->a:Ltid0;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
