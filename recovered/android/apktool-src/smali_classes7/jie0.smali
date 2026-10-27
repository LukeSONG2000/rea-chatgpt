.class public final synthetic Ljie0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnie0;


# direct methods
.method public synthetic constructor <init>(Lnie0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljie0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljie0;->b:Lnie0;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Ljie0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Ljie0;->b:Lnie0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lwhe0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2}, Lwhe0;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    new-instance v0, Lwhe0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v2}, Lwhe0;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
