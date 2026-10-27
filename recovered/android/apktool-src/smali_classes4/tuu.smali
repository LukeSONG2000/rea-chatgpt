.class public final synthetic Ltuu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrru;


# direct methods
.method public synthetic constructor <init>(Lrru;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltuu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltuu;->b:Lrru;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Ltuu;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ltuu;->b:Lrru;

    .line 5
    .line 6
    check-cast p1, Lf2v;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrtu;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lrtu;-><init>(Lrru;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lf2v;->Companion:Le2v;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v1}, Lf2v;->h(Ljava/util/List;Z)Lf2v;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, Lrtu;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lrtu;-><init>(Lrru;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lf2v;->Companion:Le2v;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v1}, Lf2v;->h(Ljava/util/List;Z)Lf2v;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
