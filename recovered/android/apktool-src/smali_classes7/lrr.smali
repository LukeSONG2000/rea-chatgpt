.class public final synthetic Llrr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Leot;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llrr;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Ltly;)Lgot;
    .locals 0

    .line 1
    iget-byte p0, p0, Llrr;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Companion;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ltly;)Lgot;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$Companion;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ltly;)Lgot;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
