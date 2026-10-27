.class public final synthetic La470;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb470;


# direct methods
.method public synthetic constructor <init>(Lb470;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La470;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La470;->b:Lb470;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, La470;->a:B

    .line 2
    .line 3
    iget-object p0, p0, La470;->b:Lb470;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lb470;->d:Lvus;

    .line 9
    .line 10
    iget-object p0, p0, Lvus;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ll6u;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lb470;->d:Lvus;

    .line 16
    .line 17
    iget-object p0, p0, Lvus;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lfub0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Lb470;->d:Lvus;

    .line 23
    .line 24
    iget-object p0, p0, Lvus;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ll6u;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
