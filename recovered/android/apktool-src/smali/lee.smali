.class public final Llee;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljh70;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llee;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llee;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Llee;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Llee;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    new-instance v0, Lyue0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lyue0;-><init>(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Llbv;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Llbv;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lph70;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lph70;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    check-cast p0, Ljava/util/Iterator;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    invoke-static {p0}, Lz650;->i(Lkotlin/jvm/functions/Function2;)Lkh70;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
