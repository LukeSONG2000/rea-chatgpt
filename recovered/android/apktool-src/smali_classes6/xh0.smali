.class public final Lxh0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfi0;

.field public final synthetic b:Lli0;

.field public final synthetic c:Lxc30;


# direct methods
.method public constructor <init>(Lfi0;Lli0;Lxc30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxh0;->a:Lfi0;

    .line 2
    .line 3
    iput-object p2, p0, Lxh0;->b:Lli0;

    .line 4
    .line 5
    iput-object p3, p0, Lxh0;->c:Lxc30;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/amazon/device/iap/model/Receipt;

    .line 2
    .line 3
    check-cast p2, Lcom/amazon/device/iap/model/UserData;

    .line 4
    .line 5
    sget v0, Lfi0;->n:I

    .line 6
    .line 7
    iget-object v0, p0, Lxh0;->a:Lfi0;

    .line 8
    .line 9
    iget-object v1, p0, Lxh0;->b:Lli0;

    .line 10
    .line 11
    iget-object p0, p0, Lxh0;->c:Lxc30;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1, p0}, Lfi0;->z(Lcom/amazon/device/iap/model/Receipt;Lcom/amazon/device/iap/model/UserData;Ll7a0;Lxc30;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    return-object p0
.end method
