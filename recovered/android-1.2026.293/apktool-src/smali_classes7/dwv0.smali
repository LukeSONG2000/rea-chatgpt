.class public final Ldwv0;
.super Ljava/io/InputStream;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lflo0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lflo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldwv0;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Ldwv0;->b:Lflo0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldwv0;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ldwv0;->b:Lflo0;

    .line 16
    .line 17
    iget-object p0, p0, Lflo0;->c:Lfma;

    .line 18
    .line 19
    iget-wide v0, p0, Lfma;->c:J

    .line 20
    .line 21
    const-wide/32 v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int p0, v0

    .line 29
    return p0

    .line 30
    :cond_0
    const-string p0, "Underlying source is closed."

    .line 31
    .line 32
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldwv0;->b:Lflo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lflo0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldwv0;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Ldwv0;->b:Lflo0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lflo0;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lflo0;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    const-string p0, "Underlying source is closed."

    .line 33
    .line 34
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final read([BII)I
    .locals 7

    .line 39
    iget-object v0, p0, Ldwv0;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lkho0;->l(JJJ)V

    .line 41
    iget-object p0, p0, Ldwv0;->b:Lflo0;

    add-int/2addr p3, p2

    invoke-virtual {p0, p1, p2, p3}, Lflo0;->W1([BII)I

    move-result p0

    return p0

    .line 42
    :cond_0
    const-string p0, "Underlying source is closed."

    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldwv0;->b:Lflo0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ".asInputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
