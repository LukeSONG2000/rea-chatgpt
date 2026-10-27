.class public final synthetic Lf6h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm6h0;


# direct methods
.method public synthetic constructor <init>(Lm6h0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf6h0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf6h0;->b:Lm6h0;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lf6h0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lf6h0;->b:Lm6h0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo3h0;->B:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lm6h0;->G:Lk2b0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Liqz;

    .line 17
    .line 18
    invoke-static {p0}, Lte80;->v(Liqz;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lm6h0;->G:Lk2b0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Liqz;

    .line 30
    .line 31
    invoke-static {p0}, Lsux;->q(Liqz;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object v0, Lo3h0;->B:Ljava/util/List;

    .line 37
    .line 38
    iget-object p0, p0, Lm6h0;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Lte80;->u(Ljava/lang/String;)Liqz;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    iget-object p0, p0, Lm6h0;->D:Lu8h0;

    .line 46
    .line 47
    iget-object v0, p0, Lu8h0;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    iget-object p0, p0, Lu8h0;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 71
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
