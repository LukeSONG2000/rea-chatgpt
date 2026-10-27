.class public final synthetic Lnq0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcr0;


# direct methods
.method public synthetic constructor <init>(Lcr0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnq0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnq0;->b:Lcr0;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lnq0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lnq0;->b:Lcr0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcr0;->j:La010;

    .line 9
    .line 10
    invoke-virtual {p0}, La010;->k()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float p0, p0, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    move p0, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    xor-int/2addr p0, v0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object p0, p0, Lcr0;->h:Le010;

    .line 30
    .line 31
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lq5g;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    iget-object p0, p0, Lcr0;->j:La010;

    .line 39
    .line 40
    invoke-virtual {p0}, La010;->k()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    iget-object p0, p0, Lcr0;->g:Le010;

    .line 50
    .line 51
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    invoke-virtual {p0}, Lcr0;->b()Lw0k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p0, p0, Lcr0;->i:Lomk;

    .line 71
    .line 72
    invoke-virtual {p0}, Lomk;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v1, Lgw00;

    .line 77
    .line 78
    invoke-direct {v1, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_4
    invoke-virtual {p0}, Lcr0;->b()Lw0k;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
