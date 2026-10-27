.class public final synthetic Lxuh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyuh;


# direct methods
.method public synthetic constructor <init>(Lgv7;Lyuh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lxuh;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lxuh;->b:Lyuh;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lyuh;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-byte v0, p0, Lxuh;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxuh;->b:Lyuh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxuh;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxuh;->b:Lyuh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwu0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwu0;->b()Lii40;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lii40;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lii40;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lii40;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v1, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lsh40;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lwu0;->b()Lii40;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lii40;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lii40;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lii40;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p1, "ResultSet returned more than 1 row for "

    .line 61
    .line 62
    invoke-static {p0, p1}, Lzyn;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    check-cast p1, Lo11;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iget-object p0, p0, Lyuh;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, v0, p0}, Lo11;->p(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Ltid0;->a:Ltid0;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
