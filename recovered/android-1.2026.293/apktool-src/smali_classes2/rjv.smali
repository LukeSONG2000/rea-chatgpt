.class public final Lrjv;
.super Lsl8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic d:B

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lrjv;->d:B

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
    const-string p1, "settings/security/totp"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lrjv;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lrjv;->f:Ljava/util/List;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget-object p1, Lcvt;->b:Lcvt;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lsl8;-><init>(Lcvt;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "trusted-contact/nominee?token={token}&name={name}&account_id={contact}&deadline={deadline}"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lrjv;->e:Ljava/util/List;

    .line 38
    .line 39
    const-string p1, "trusted-contact/nominee?token=test-token&name=tester&account_id=testing@gmail.com&deadline=2026-05-20"

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lrjv;->f:Ljava/util/List;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-byte v0, p0, Lrjv;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lrjv;->e:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-byte v0, p0, Lrjv;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lrjv;->f:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lrjv;->d:B

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
