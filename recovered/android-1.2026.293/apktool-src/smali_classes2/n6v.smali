.class public final Ln6v;
.super Lsl8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic d:B

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Ln6v;->d:B

    .line 2
    .line 3
    sget-object v0, Lcvt;->c:Lcvt;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lsl8;-><init>(Lcvt;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "parentalcontrols"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ln6v;->e:Ljava/util/List;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0, v0}, Lsl8;-><init>(Lcvt;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "u18-graduation/teen-unlink?help_url={ageVerificationHelpUrl}"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ln6v;->e:Ljava/util/List;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-byte v0, p0, Ln6v;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Ln6v;->e:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-byte p0, p0, Ln6v;->d:B

    .line 2
    .line 3
    sget-object v0, Lsgy;->a:Lsgy;

    .line 4
    .line 5
    return-object v0
.end method
