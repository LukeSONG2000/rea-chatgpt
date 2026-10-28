.class public final Lvd30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqqq0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvd30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvd30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lvd30;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvd30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Llgb0;

    .line 9
    .line 10
    invoke-virtual {p0}, Llgb0;->v()I

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkeb0;->a:Lkeb0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Llgb0;->D(Lkeb0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Ll961;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ll961;->b:Lu2b;

    .line 23
    .line 24
    iput-object v0, p0, Ll961;->c:Lu2b;

    .line 25
    .line 26
    iput-object v0, p0, Ll961;->d:Lk961;

    .line 27
    .line 28
    iput-object v0, p0, Ll961;->e:Lq861;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p0, Lyb30;

    .line 32
    .line 33
    invoke-virtual {p0}, Lyb30;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
