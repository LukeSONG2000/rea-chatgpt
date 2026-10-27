.class public final synthetic Lk3a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsxy;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lsxy;Ljava/lang/String;Ljava/util/Map;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lk3a0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk3a0;->b:Lsxy;

    .line 4
    .line 5
    iput-object p2, p0, Lk3a0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lk3a0;->d:Ljava/util/Map;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lk3a0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lk3a0;->d:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lk3a0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lk3a0;->b:Lsxy;

    .line 8
    .line 9
    check-cast p1, Lc5y;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcri;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v2, v1, v0}, Lcri;-><init>(Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance p1, Lbcr;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0, v2, v1, v0}, Lbcr;-><init>(Lsxy;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
