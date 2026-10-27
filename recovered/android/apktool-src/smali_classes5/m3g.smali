.class public final synthetic Lm3g;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp3g;


# direct methods
.method public synthetic constructor <init>(Lp3g;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm3g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm3g;->b:Lp3g;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lm3g;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lm3g;->b:Lp3g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lp3g;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0}, Lob6;->G(Ljava/util/List;)Lwlv;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcrb;

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcrb;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object p0, p0, Lp3g;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0}, Lob6;->G(Ljava/util/List;)Lwlv;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lcrb;

    .line 33
    .line 34
    const/16 v1, 0x1b

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcrb;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
