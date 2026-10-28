.class public final Lwra0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:B

.field public b:J

.field public c:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lwra0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwra0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lwra0;->b:J

    .line 8
    .line 9
    iput-wide p3, p0, Lwra0;->c:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(JJZZJJ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p5, :cond_3

    .line 3
    .line 4
    if-nez p6, :cond_3

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long p5, p1, v1

    .line 9
    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmp-long p1, p3, p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-wide p1, p0, Lwra0;->b:J

    .line 19
    .line 20
    cmp-long p1, p7, p1

    .line 21
    .line 22
    if-lez p1, :cond_2

    .line 23
    .line 24
    iget-wide p0, p0, Lwra0;->c:J

    .line 25
    .line 26
    cmp-long p0, p9, p0

    .line 27
    .line 28
    if-ltz p0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_0
    if-eqz p6, :cond_4

    .line 34
    .line 35
    iput-wide p7, p0, Lwra0;->b:J

    .line 36
    .line 37
    :cond_4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lwra0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lwra0;->b:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "/"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lwra0;->c:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
