.class public final synthetic Lil5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lil5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lil5;->b:Ljava/util/LinkedHashSet;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lil5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lil5;->b:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnhh;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lgkf;->T(Lnhh;Ljava/util/Set;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object p0, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
