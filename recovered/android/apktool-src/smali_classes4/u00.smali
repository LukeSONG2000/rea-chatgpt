.class public final synthetic Lu00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Le10;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Le10;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lu00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu00;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-object p2, p0, Lu00;->c:Le10;

    .line 6
    .line 7
    iput-object p3, p0, Lu00;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lu00;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    iget-object v3, p0, Lu00;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lu00;->c:Le10;

    .line 10
    .line 11
    iget-object p0, p0, Lu00;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    check-cast p1, Lmt70;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "no-auth-bazaar-ads-personalization-toggle"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lfo70;

    .line 27
    .line 28
    iget-object v0, p0, Lfo70;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v7, Lx00;

    .line 31
    .line 32
    invoke-direct {v7, v4, v3, p0, v5}, Lx00;-><init>(Le10;Lkotlin/jvm/functions/Function1;Lfo70;B)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lzqe;

    .line 36
    .line 37
    const v3, 0x3f1b92d8

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v3, v7, v5}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v6, p0, v2}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    const-string v0, "bazaar-ads-personalization-toggle"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lfo70;

    .line 54
    .line 55
    iget-object v0, p0, Lfo70;->b:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v7, Lx00;

    .line 58
    .line 59
    invoke-direct {v7, v4, v3, p0, v6}, Lx00;-><init>(Le10;Lkotlin/jvm/functions/Function1;Lfo70;B)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lzqe;

    .line 63
    .line 64
    const v3, 0x29fa5354

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v3, v7, v5}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v6, p0, v2}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
