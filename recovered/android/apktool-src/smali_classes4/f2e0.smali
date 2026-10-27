.class public final synthetic Lf2e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu1e0;


# direct methods
.method public synthetic constructor <init>(Lu1e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf2e0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf2e0;->b:Lu1e0;

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
    iget-byte v0, p0, Lf2e0;->a:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object p0, p0, Lf2e0;->b:Lu1e0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lu1e0;->j:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    :goto_0
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lu1e0;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v1, p0

    .line 27
    :goto_1
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object p0, p0, Lu1e0;->n:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v1, p0

    .line 38
    :goto_2
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    iget-object p0, p0, Lu1e0;->m:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v1, p0

    .line 49
    :goto_3
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    iget-object p0, p0, Lu1e0;->l:Ljava/lang/String;

    .line 55
    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object v1, p0

    .line 60
    :goto_4
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
