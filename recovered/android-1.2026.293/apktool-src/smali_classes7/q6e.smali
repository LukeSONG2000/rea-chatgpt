.class public final Lq6e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Lahz;


# direct methods
.method public synthetic constructor <init>(Lahz;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lq6e;->a:B

    iput-object p1, p0, Lq6e;->b:Lahz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzqy;Libu;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lq6e;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lq6e;->b:Lahz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq6e;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lq6e;->b:Lahz;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Libu;

    .line 9
    .line 10
    invoke-virtual {p0}, Libu;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhbu;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Ld7t;

    .line 18
    .line 19
    invoke-virtual {p0}, Ld7t;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, Loiu;

    .line 26
    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Loiu;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast p0, Lufs;

    .line 34
    .line 35
    invoke-virtual {p0}, Lufs;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lx6s0;

    .line 40
    .line 41
    new-instance v0, Lt5e;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lt5e;-><init>(Lx6s0;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
