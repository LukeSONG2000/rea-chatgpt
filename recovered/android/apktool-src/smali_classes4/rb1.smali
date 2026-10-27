.class public final synthetic Lrb1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcc1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcc1;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrb1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrb1;->b:Lcc1;

    .line 4
    .line 5
    iput-object p2, p0, Lrb1;->c:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lrb1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lrb1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lrb1;->b:Lcc1;

    .line 6
    .line 7
    check-cast p1, Lic1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lcc1;->g(Lic1;Ljava/lang/String;)Lic1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-virtual {p0, p1, v1}, Lcc1;->g(Lic1;Ljava/lang/String;)Lic1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
