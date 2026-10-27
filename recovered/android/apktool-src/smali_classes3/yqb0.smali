.class public final synthetic Lyqb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwni;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lwni;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyqb0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyqb0;->b:Lwni;

    .line 4
    .line 5
    iput-object p2, p0, Lyqb0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lyqb0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lyqb0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, Lyqb0;->b:Lwni;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, La34;

    .line 16
    .line 17
    const/16 v6, 0xd

    .line 18
    .line 19
    invoke-direct {v0, v5, v4, v6}, La34;-><init>(Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v4, v3, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    new-instance v0, La34;

    .line 27
    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    invoke-direct {v0, v5, v4, v6}, La34;-><init>(Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v4, v3, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
