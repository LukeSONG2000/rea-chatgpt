.class public final synthetic Lvr10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcs10;


# direct methods
.method public synthetic constructor <init>(Lcs10;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvr10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvr10;->b:Lcs10;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lvr10;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lvr10;->b:Lcs10;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfl5;->W0:Lg1a0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltj10;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ltj10;->n()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p0, v1

    .line 26
    :goto_0
    if-ne p0, v2, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lfl5;->W0:Lg1a0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ltj10;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ltj10;->n()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, v1

    .line 50
    :goto_1
    const/4 v3, 0x2

    .line 51
    if-ne v0, v3, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lfl5;->X0:Lu3z;

    .line 54
    .line 55
    iget-object p0, p0, Lu3z;->h:Lujp;

    .line 56
    .line 57
    iget-object p0, p0, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    instance-of p0, p0, Lzq10;

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    move v1, v2

    .line 68
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_1
    iget-object p0, p0, Lcs10;->x1:Ln980;

    .line 74
    .line 75
    new-instance v0, Luq10;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Luq10;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ln980;->d(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object p0, Ltid0;->a:Ltid0;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
