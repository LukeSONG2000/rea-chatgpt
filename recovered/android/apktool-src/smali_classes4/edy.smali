.class public final synthetic Ledy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyby;


# direct methods
.method public synthetic constructor <init>(Lyby;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ledy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ledy;->b:Lyby;

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
    iget-byte v0, p0, Ledy;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Ledy;->b:Lyby;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lyby;->a(Ljava/lang/Float;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-object p1, p0, Lyby;->g:Le010;

    .line 20
    .line 21
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lxby;

    .line 26
    .line 27
    sget-object v0, Lxby;->c:Lxby;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    sget-object p1, Lxby;->d:Lxby;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lyby;->b(Lxby;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lyby;->i:F

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lyby;->c(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
