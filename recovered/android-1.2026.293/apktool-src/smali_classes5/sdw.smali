.class public final synthetic Lsdw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwcw;


# direct methods
.method public synthetic constructor <init>(Lwcw;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsdw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsdw;->b:Lwcw;

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
    iget-byte v0, p0, Lsdw;->a:B

    .line 2
    .line 3
    check-cast p1, Lk0x;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lvmk;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object p0, p0, Lsdw;->b:Lwcw;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lvmk;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lnew;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object p0, p0, Lsdw;->b:Lwcw;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lnew;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
