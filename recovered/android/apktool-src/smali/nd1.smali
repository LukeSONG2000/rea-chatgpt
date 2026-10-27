.class public final synthetic Lnd1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbl80;


# direct methods
.method public synthetic constructor <init>(Lbl80;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnd1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnd1;->b:Lbl80;

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
    iget-byte v0, p0, Lnd1;->a:B

    .line 2
    .line 3
    sget-object v1, Lsl80;->a:Lsl80;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lnd1;->b:Lbl80;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbl80;->d:Lcr0;

    .line 13
    .line 14
    iget-object v0, p0, Lcr0;->j:La010;

    .line 15
    .line 16
    invoke-virtual {v0}, La010;->k()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 25
    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcr0;->j:La010;

    .line 32
    .line 33
    invoke-virtual {p0}, La010;->k()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v0, 0x0

    .line 38
    cmpg-float p0, p0, v0

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v3

    .line 44
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    invoke-virtual {p0}, Lbl80;->e()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lbl80;->c()Lsl80;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eq p0, v1, :cond_2

    .line 63
    .line 64
    move v2, v3

    .line 65
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_2
    invoke-virtual {p0}, Lbl80;->c()Lsl80;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eq p0, v1, :cond_3

    .line 75
    .line 76
    move v2, v3

    .line 77
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
