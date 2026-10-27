.class public final synthetic Ls010;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld110;


# direct methods
.method public synthetic constructor <init>(Ld110;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls010;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls010;->b:Ld110;

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
    iget-byte v0, p0, Ls010;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Ls010;->b:Ld110;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lhy40;

    .line 11
    .line 12
    sget-object v0, Lhy40;->a:Lhy40;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lhy40;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Ld110;->W0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ld8w;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-direct {p1, p0, v0, v2}, Ld8w;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lam5;->t()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    :goto_0
    return-object v1

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Ll010;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ll010;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ld110;->z(Llbt;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v0, Lp010;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lp010;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ld110;->z(Llbt;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
