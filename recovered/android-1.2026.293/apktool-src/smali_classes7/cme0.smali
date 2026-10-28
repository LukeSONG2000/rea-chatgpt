.class public final Lcme0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liew0;Lua60;)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lcme0;->a:B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcme0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyle0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcme0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcme0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcme0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcme0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lua60;

    .line 9
    .line 10
    iget-object p0, p0, Lua60;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/app/Application;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lyle0;

    .line 16
    .line 17
    iget-boolean p0, p0, Lyle0;->a:Z

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lpk81;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
