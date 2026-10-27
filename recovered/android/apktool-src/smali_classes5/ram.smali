.class public final Lram;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljh70;


# instance fields
.field public final synthetic a:B

.field public final b:Ljh70;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljh70;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lram;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lram;->b:Ljh70;

    .line 4
    .line 5
    iput-object p2, p0, Lram;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-byte v0, p0, Lram;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lram;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lram;->b:Ljh70;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Le720;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Le720;-><init>(Lram;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v2, Lrvo;

    .line 17
    .line 18
    invoke-static {v2}, Lnh70;->L(Ljh70;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast v1, Ljava/util/Comparator;

    .line 23
    .line 24
    invoke-static {p0, v1}, Ljee;->l0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance v0, Ldqm;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ldqm;-><init>(Lram;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    new-instance p0, Lqam;

    .line 39
    .line 40
    invoke-interface {v2}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lqam;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
