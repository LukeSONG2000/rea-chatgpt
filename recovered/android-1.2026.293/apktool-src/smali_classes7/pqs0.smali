.class public final synthetic Lpqs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luqs0;


# direct methods
.method public synthetic constructor <init>(Luqs0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpqs0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpqs0;->b:Luqs0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lpqs0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lpqs0;->b:Luqs0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljnw0;->b:Lbju;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbju;->a()Lxs51;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Lrps0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Lrps0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v3

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v2, v0, Lrps0;->g:I

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    const/16 v4, 0x3f

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v4}, Lrps0;->u(Lrps0;ILcom/withpersona/sdk2/inquiry/network/core/q;I)Lrps0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lbju;->e(Lxs51;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-object v1

    .line 42
    :pswitch_0
    iget-object v0, p0, Ljnw0;->b:Lbju;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Luqs0;->c(Lbju;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
