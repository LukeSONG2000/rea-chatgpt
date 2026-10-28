.class public final synthetic Lplc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld06;


# direct methods
.method public synthetic constructor <init>(Ld06;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lplc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lplc;->b:Ld06;

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
    iget-byte v0, p0, Lplc;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lplc;->b:Ld06;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lk0x;

    .line 9
    .line 10
    new-instance p1, Lu78;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p1, p0, v0}, Lu78;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 22
    .line 23
    new-instance v0, Llyu;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Llyu;-><init>(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
