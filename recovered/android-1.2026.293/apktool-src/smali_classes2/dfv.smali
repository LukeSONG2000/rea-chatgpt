.class public final Ldfv;
.super Lsl8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic d:B

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldfv;->d:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcvt;->c:Lcvt;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lsl8;-><init>(Lcvt;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "settings/notifications"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ldfv;->e:Ljava/util/List;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object p1, Lcvt;->b:Lcvt;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lsl8;-><init>(Lcvt;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "trusted-contact/alert?id={trustedContactId}&name={name}&account_id={contact}"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ldfv;->e:Ljava/util/List;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-byte v0, p0, Ldfv;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Ldfv;->e:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-byte p0, p0, Ldfv;->d:B

    .line 2
    .line 3
    sget-object v0, Lsgy;->a:Lsgy;

    .line 4
    .line 5
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Ldfv;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lsl8;->s()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
