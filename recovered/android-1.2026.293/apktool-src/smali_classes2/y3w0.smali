.class public final synthetic Ly3w0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvbj0;


# direct methods
.method public synthetic constructor <init>(Lvbj0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly3w0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly3w0;->b:Lvbj0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ly3w0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ly3w0;->b:Lvbj0;

    .line 5
    .line 6
    check-cast p1, Lbun;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lmv10;

    .line 17
    .line 18
    const p2, 0x483496d1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lygd0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    invoke-direct {p2, v0, p0}, Lygd0;-><init>(ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lmv10;->s(Z)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :pswitch_0
    check-cast p1, Lmv10;

    .line 58
    .line 59
    const p2, 0x13d8f673

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lygd0;

    .line 66
    .line 67
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-direct {p2, v0, p0}, Lygd0;-><init>(ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lmv10;->s(Z)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
