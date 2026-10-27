.class public final Lst0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lst0;->a:B

    iput p1, p0, Lst0;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(La88;I)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lst0;->a:B

    .line 3
    .line 4
    iput p2, p0, Lst0;->b:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lst0;->a:B

    .line 2
    .line 3
    iget p0, p0, Lst0;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lplp;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lplp;->s1(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lplp;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lplp;->z1(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lplp;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lplp;->z1(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Lorg/json/JSONObject;

    .line 42
    .line 43
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 44
    .line 45
    sget p1, Lym7;->a:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p1, v0}, Lbya0;->b(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-gtz p1, :cond_0

    .line 53
    .line 54
    const-string p1, "[Purchases] - VERBOSE"

    .line 55
    .line 56
    const-string v0, "Synced diagnostics file successfully."

    .line 57
    .line 58
    invoke-interface {p0, p1, v0}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :pswitch_3
    check-cast p1, Lplp;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lplp;->z1(I)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_4
    check-cast p1, Lplp;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lplp;->z1(I)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
