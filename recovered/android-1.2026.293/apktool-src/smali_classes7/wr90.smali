.class public final Lwr90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ls7w0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwr90;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkjb0;Lt62;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lwr90;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lpbx0;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lvr90;

    .line 13
    .line 14
    iget-object v0, p1, Lkjb0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lmjb0;

    .line 17
    .line 18
    sget-object v1, Lz671;->g:Lg0o0;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lg0o0;->a(Lt62;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lkjb0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lt5j0;

    .line 29
    .line 30
    invoke-direct {p0, v0, p2, p1}, Lvr90;-><init>(Lmjb0;Ljava/lang/String;Lt5j0;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
