.class public final synthetic Lwaz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhlp;


# direct methods
.method public synthetic constructor <init>(Lhlp;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwaz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwaz;->b:Lhlp;

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
    iget-byte v0, p0, Lwaz;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lwaz;->b:Lhlp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static {p0}, Lhlp;->a(Lhlp;)Z

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Lwbz;

    .line 17
    .line 18
    sget-object p1, Lcl4;->Companion:Lbl4;

    .line 19
    .line 20
    invoke-static {p0}, Lhlp;->a(Lhlp;)Z

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    check-cast p1, Lnaz;

    .line 25
    .line 26
    sget-object p1, Lcl4;->Companion:Lbl4;

    .line 27
    .line 28
    invoke-static {p0}, Lhlp;->a(Lhlp;)Z

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
