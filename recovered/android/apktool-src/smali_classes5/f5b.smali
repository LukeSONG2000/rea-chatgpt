.class public final synthetic Lf5b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lirk;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lirk;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lf5b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf5b;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lf5b;->c:Lirk;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lf5b;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lf5b;->c:Lirk;

    .line 6
    .line 7
    iget-object p0, p0, Lf5b;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lmt70;

    .line 13
    .line 14
    new-instance v0, Lcqa;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, p0, v2, v3}, Lcqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lzqe;

    .line 21
    .line 22
    const v2, 0x3e86dcb2

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {p0, v2, v0, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    const-string v2, "cloud-browser-remove-site-action"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v2, v3, p0, v0}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    check-cast p1, Lv2b;

    .line 39
    .line 40
    new-instance v0, Lv4b;

    .line 41
    .line 42
    iget-object v2, v2, Lirk;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v2, p1}, Lv4b;-><init>(Ljava/lang/String;Lv2b;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
