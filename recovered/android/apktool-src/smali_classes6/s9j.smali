.class public final Ls9j;
.super Lz60;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Liy8;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ls9j;->a:B

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lbya0;->G(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 62
    const-string p1, "cs_open_edit_screen"

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Ln0z;->a()V

    const/4 p0, 0x0

    throw p0

    .line 64
    :cond_1
    const-string p1, "cs_select_payment_method_screen_presented"

    goto :goto_0

    .line 65
    :cond_2
    const-string p1, "cs_add_payment_method_screen_presented"

    .line 66
    :goto_0
    iput-object p1, p0, Ls9j;->b:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llrm;B)V
    .locals 1

    iput-byte p3, p0, Ls9j;->a:B

    const-string v0, "implementation"

    packed-switch p3, :pswitch_data_0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p2}, Lsm7;->V(Llrm;)Ljava/util/Map;

    move-result-object p2

    .line 54
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 55
    invoke-static {p2, p1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Ls9j;->b:Ljava/io/Serializable;

    return-void

    .line 56
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p2}, Lsm7;->V(Llrm;)Ljava/util/Map;

    move-result-object p2

    .line 58
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 59
    invoke-static {p2, p1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Ls9j;->b:Ljava/io/Serializable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Llrm;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ls9j;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lsm7;->V(Llrm;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lgw00;

    .line 12
    .line 13
    const-string v1, "implementation"

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    new-instance p3, Lgw00;

    .line 31
    .line 32
    const-string v1, "error_message"

    .line 33
    .line 34
    invoke-direct {p3, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, p3}, [Lgw00;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, p1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ls9j;->b:Ljava/io/Serializable;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-byte v0, p0, Ls9j;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ls9j;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Loin;->a:Loin;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Ls9j;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls9j;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "cs_cardscan_success"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "cs_cardscan_failed"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "cs_cardscan_cancel"

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
