.class public final synthetic Lx890;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lszr;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lszr;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx890;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx890;->b:Lszr;

    .line 4
    .line 5
    iput-object p2, p0, Lx890;->c:Lpuy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lx890;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lx890;->c:Lpuy;

    .line 6
    .line 7
    iget-object p0, p0, Lx890;->b:Lszr;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lszr;->n:Le010;

    .line 13
    .line 14
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ln900;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Llx40;

    .line 27
    .line 28
    iget-wide v3, p0, Ln900;->a:J

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Llx40;->a(J)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-object p0, p0, Lszr;->n:Le010;

    .line 44
    .line 45
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ln900;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Llx40;

    .line 58
    .line 59
    iget-wide v3, p0, Ln900;->a:J

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Llx40;->a(J)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-ne p0, v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, v2

    .line 69
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_1
    iget-object p0, p0, Lszr;->n:Le010;

    .line 75
    .line 76
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ln900;

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Llx40;

    .line 89
    .line 90
    iget-wide v3, p0, Ln900;->a:J

    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Llx40;->a(J)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-ne p0, v1, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v1, v2

    .line 100
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
