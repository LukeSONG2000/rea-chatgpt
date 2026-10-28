.class public final Lpku;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpku;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpku;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lpku;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpku;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lzke0;

    .line 9
    .line 10
    iget-object p0, p0, Lzke0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lk90;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lua60;

    .line 16
    .line 17
    iget-object p0, p0, Lua60;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lgor0;

    .line 20
    .line 21
    new-instance v0, Loku;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Loku;-><init>(Lgor0;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
