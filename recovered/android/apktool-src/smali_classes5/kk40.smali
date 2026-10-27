.class public final synthetic Lkk40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llk40;


# direct methods
.method public synthetic constructor <init>(Llk40;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkk40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkk40;->b:Llk40;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lkk40;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lkk40;->b:Llk40;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lzj40;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lzj40;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Llk40;->z(Llbt;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v0, Lfk40;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lfk40;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Llk40;->z(Llbt;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lhy40;

    .line 37
    .line 38
    sget-object v0, Lhy40;->a:Lhy40;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lhy40;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance p1, Loy90;

    .line 47
    .line 48
    const v0, 0x7f140a76

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Loy90;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [Lpy90;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object p1, v0, v2

    .line 59
    .line 60
    sget-object p1, Lgy90;->a:Lgy90;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    aput-object p1, v0, v2

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lam5;->m([Lpy90;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
