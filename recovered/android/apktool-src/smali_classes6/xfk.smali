.class public final synthetic Lxfk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldgk;


# direct methods
.method public synthetic constructor <init>(Ldgk;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxfk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxfk;->b:Ldgk;

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
    iget-byte v0, p0, Lxfk;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lxfk;->b:Ldgk;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Ljnd0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljnd0;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ldgk;->b(Lie90;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Lvy8;

    .line 26
    .line 27
    iget-object p0, p0, Ldgk;->v:Lg1a0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    check-cast p1, Lvy8;

    .line 34
    .line 35
    iget-object p0, p0, Ldgk;->v:Lg1a0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-boolean p0, p0, Ldgk;->t:Z

    .line 48
    .line 49
    if-eq p1, p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
