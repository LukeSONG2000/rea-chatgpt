.class public final synthetic Ldgq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lt9q;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt9q;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldgq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldgq;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ldgq;->c:Lt9q;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ldgq;->a:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Ldgq;->c:Lt9q;

    .line 7
    .line 8
    iget-object p0, p0, Ldgq;->b:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lnfq;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lnfq;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, p0, v4, v2}, Lwm7;->e0(Ljava/util/List;Ljava/lang/String;Lt9q;Z)Ljava/util/ArrayList;

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
    invoke-static {v0, p0, v4, v2}, Lwm7;->e0(Ljava/util/List;Ljava/lang/String;Lt9q;Z)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lnfq;->c:Lfv00;

    .line 33
    .line 34
    iget-object v5, v1, Lfv00;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v5, p0, v4, v2}, Lwm7;->e0(Ljava/util/List;Ljava/lang/String;Lt9q;Z)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v1, p0}, Lfv00;->a(Lfv00;Ljava/util/List;)Lfv00;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, v3, v0, p0, v2}, Lnfq;->a(Lnfq;Ljava/util/List;Ljava/util/List;Lfv00;I)Lnfq;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    iget-object v0, p1, Lnfq;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, p0, v4, v2}, Lwm7;->e0(Ljava/util/List;Ljava/lang/String;Lt9q;Z)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, v3, p0, v3, v1}, Lnfq;->a(Lnfq;Ljava/util/List;Ljava/util/List;Lfv00;I)Lnfq;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
