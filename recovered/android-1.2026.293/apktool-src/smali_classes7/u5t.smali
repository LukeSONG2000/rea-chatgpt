.class public final Lu5t;
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
    iput-byte p2, p0, Lu5t;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu5t;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lu5t;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lu5t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltyt0;

    .line 9
    .line 10
    new-instance v0, Lu4y0;

    .line 11
    .line 12
    iget-boolean v1, p0, Ltyt0;->a:Z

    .line 13
    .line 14
    iget-boolean p0, p0, Ltyt0;->b:Z

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lu4y0;-><init>(ZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p0, Lcnj0;

    .line 21
    .line 22
    iget-object p0, p0, Lcnj0;->a:Lk90;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p0, Lua60;

    .line 26
    .line 27
    iget-object p0, p0, Lua60;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lx4t;

    .line 30
    .line 31
    new-instance v0, Lt5t;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lt5t;-><init>(Lx4t;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
