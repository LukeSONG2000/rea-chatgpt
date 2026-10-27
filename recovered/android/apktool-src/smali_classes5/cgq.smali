.class public final synthetic Lcgq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lt9q;


# direct methods
.method public synthetic constructor <init>(Lt9q;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcgq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcgq;->b:Lt9q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcgq;->a:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lcgq;->b:Lt9q;

    .line 7
    .line 8
    check-cast p1, Lnfq;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lnfq;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, p0, Lt9q;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v4, p0, v2}, Lwm7;->e0(Ljava/util/List;Ljava/lang/String;Lt9q;Z)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, v3, p0, v3, v1}, Lnfq;->a(Lnfq;Ljava/util/List;Ljava/util/List;Lfv00;I)Lnfq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object v0, p1, Lnfq;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-object v4, p0, Lt9q;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v4, p0, v2}, Lwm7;->e0(Ljava/util/List;Ljava/lang/String;Lt9q;Z)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, v3, p0, v3, v1}, Lnfq;->a(Lnfq;Ljava/util/List;Ljava/util/List;Lfv00;I)Lnfq;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    iget-object v0, p1, Lnfq;->b:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, p0, Lt9q;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, p0, v2}, Lwm7;->e0(Ljava/util/List;Ljava/lang/String;Lt9q;Z)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v4, p1, Lnfq;->c:Lfv00;

    .line 48
    .line 49
    iget-object v5, v4, Lfv00;->a:Ljava/util/List;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v5, v1, p0, v6}, Lwm7;->e0(Ljava/util/List;Ljava/lang/String;Lt9q;Z)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v4, p0}, Lfv00;->a(Lfv00;Ljava/util/List;)Lfv00;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1, v3, v0, p0, v2}, Lnfq;->a(Lnfq;Ljava/util/List;Ljava/util/List;Lfv00;I)Lnfq;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
