.class public final synthetic Lf7r;
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
    iput-byte p2, p0, Lf7r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf7r;->b:Lvbj0;

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
    iget-byte v0, p0, Lf7r;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lf7r;->b:Lvbj0;

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
    const p2, 0x1080b10a

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
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-direct {p2, v0, p0}, Lygd0;-><init>(ZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lmv10;->s(Z)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_0
    check-cast p1, Lmv10;

    .line 54
    .line 55
    const p2, 0x1985be73

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lygd0;

    .line 62
    .line 63
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    xor-int/lit8 p0, p0, 0x1

    .line 86
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
