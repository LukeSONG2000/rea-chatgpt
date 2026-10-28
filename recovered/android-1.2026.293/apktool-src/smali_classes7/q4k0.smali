.class public final Lq4k0;
.super Lsu0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILyhe;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lq4k0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "add"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p1, "edit"

    .line 19
    .line 20
    :goto_0
    new-instance v0, Li6j0;

    .line 21
    .line 22
    const-string v1, "cbc_event_source"

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lyhe;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p2, Li6j0;

    .line 30
    .line 31
    const-string v1, "selected_card_brand"

    .line 32
    .line 33
    invoke-direct {p2, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v0, p2}, [Li6j0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lq4k0;->b:Ljava/util/Map;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lq4k0;->a:B

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, "selected_lpm"

    .line 49
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lq4k0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lq4k0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "mc_form_completed"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "mc_cbc_selected"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1

    .line 1
    iget-byte v0, p0, Lq4k0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lq4k0;->b:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0
.end method
