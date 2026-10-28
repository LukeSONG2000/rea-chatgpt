.class public final Lswa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxxz;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lswa;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbig0;Lnko0;)Lyxz;
    .locals 0

    .line 1
    iget-byte p0, p0, Lswa;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    new-instance p0, Ltwa;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Ltwa;-><init>(Ljava/lang/Object;Lbig0;B)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, [B

    .line 16
    .line 17
    new-instance p0, Ltwa;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Ltwa;-><init>(Ljava/lang/Object;Lbig0;B)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
