.class public final Lp9y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Lua60;


# direct methods
.method public synthetic constructor <init>(Lua60;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp9y;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp9y;->b:Lua60;

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
    iget-byte v0, p0, Lp9y;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lp9y;->b:Lua60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lua60;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ldfs;

    .line 11
    .line 12
    new-instance v0, Ldb2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ldb2;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lua60;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lzxj0;

    .line 21
    .line 22
    invoke-static {p0}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
