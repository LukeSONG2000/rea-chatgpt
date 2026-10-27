.class public final synthetic Ligr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lj91;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lj91;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ligr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ligr;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Ligr;->c:Lj91;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Ligr;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ligr;->c:Lj91;

    .line 6
    .line 7
    iget-object p0, p0, Ligr;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v0, "URL"

    .line 19
    .line 20
    invoke-virtual {v2, p1, p1, v0}, Lj91;->c(IILjava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Lgd70;

    .line 29
    .line 30
    new-instance v0, Lrtq;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v0, p0, v2, v3}, Lrtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-static {p1, p0, v0}, Ldd70;->i(Lgd70;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
