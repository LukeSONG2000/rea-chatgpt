.class public final synthetic Lqed0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lzad0;


# direct methods
.method public synthetic constructor <init>(ZLzad0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqed0;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lqed0;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lqed0;->c:Lzad0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lqed0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lqed0;->c:Lzad0;

    .line 7
    .line 8
    iget-boolean p0, p0, Lqed0;->b:Z

    .line 9
    .line 10
    check-cast p1, Lzad0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lcrv;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcrv;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lzad0;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v3}, Lzad0;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_0
    invoke-interface {v0, v2}, Lcrv;->y(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v1

    .line 40
    :pswitch_0
    instance-of v0, p1, Lcrv;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lcrv;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Lzad0;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v3}, Lzad0;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_2
    invoke-interface {v0, v2}, Lcrv;->y(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
