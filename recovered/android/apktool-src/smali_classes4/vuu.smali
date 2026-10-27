.class public final synthetic Lvuu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llsu;


# direct methods
.method public synthetic constructor <init>(Llsu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvuu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvuu;->b:Llsu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvuu;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvuu;->b:Llsu;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lc0v;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lhkt;->D(Lc0v;Ljava/util/List;)Lc0v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v2, p1, v1, v0}, Lhkt;->v(ILc0v;Ljava/util/ArrayList;Ljava/util/List;)Lc0v;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Llsu;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Lhkt;->R(Lc0v;Ljava/util/List;)Lc0v;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Lf2v;

    .line 40
    .line 41
    new-instance v0, Lutu;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lutu;-><init>(Llsu;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v0, Lf2v;->Companion:Le2v;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p0, v0}, Lf2v;->h(Ljava/util/List;Z)Lf2v;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
