.class public final Ldjp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp050;


# direct methods
.method public synthetic constructor <init>(Lp050;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldjp;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldjp;->b:Lp050;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p2, p0, Ldjp;->a:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Ldjp;->b:Lp050;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lp050;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Ljbi0;->u:Lvj20;

    .line 13
    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lp050;->a:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "Flow has more than one element"

    .line 20
    .line 21
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    iput-object p1, p0, Lp050;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
