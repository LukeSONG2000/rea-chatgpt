.class public final synthetic Lj2d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhq70;


# direct methods
.method public synthetic constructor <init>(Lhq70;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj2d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj2d;->b:Lhq70;

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
    iget-byte v0, p0, Lj2d;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lj2d;->b:Lhq70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhq70;->d()Lg7n;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lg7n;->a:Lwy90;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lhq70;->c()Lns60;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lhq70;->d()Lg7n;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Li6j0;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
