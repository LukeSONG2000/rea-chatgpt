.class public final Lffs;
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

    .line 10
    iput-byte p2, p0, Lffs;->a:B

    iput-object p1, p0, Lffs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljo41;Lua60;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lffs;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lffs;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lffs;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lffs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ls4e;

    .line 9
    .line 10
    iget-object p0, p0, Ls4e;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p0}, Lpk81;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lo8x0;

    .line 19
    .line 20
    iget-object p0, p0, Lo8x0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lk90;

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
    check-cast p0, Landroid/app/Application;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p0, Ldpw0;

    .line 33
    .line 34
    iget-object p0, p0, Ldpw0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lwty;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p0, Lg3u;

    .line 40
    .line 41
    iget-object p0, p0, Lg3u;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lk90;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_4
    check-cast p0, Ljo41;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lizw;->a:Lggu;

    .line 52
    .line 53
    sget-object p0, Lk8u;->b:Lk8u;

    .line 54
    .line 55
    sget-object p0, Lk8u;->b:Lk8u;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
