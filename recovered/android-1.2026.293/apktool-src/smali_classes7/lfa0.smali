.class public final Llfa0;
.super Lmfa0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:Lp1y;

.field public final e:Ljava/lang/String;

.field public final f:Lzxj0;

.field public final g:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp1y;Ljava/lang/String;Lzxj0;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lp1y;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lr671;->c(Lzxj0;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "in_app_elements_layout"

    .line 8
    .line 9
    invoke-static {v2, p5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lm381;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lo1y;->f:Lo1y;

    .line 22
    .line 23
    invoke-direct {p0, v2, v0, v1}, Lmfa0;-><init>(Lo1y;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Llfa0;->d:Lp1y;

    .line 27
    .line 28
    iput-object p2, p0, Llfa0;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Llfa0;->f:Lzxj0;

    .line 31
    .line 32
    iput-object p4, p0, Llfa0;->g:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 33
    .line 34
    iput-object p5, p0, Llfa0;->h:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Llfa0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Llfa0;

    .line 10
    .line 11
    iget-object v0, p0, Llfa0;->d:Lp1y;

    .line 12
    .line 13
    iget-object v1, p1, Llfa0;->d:Lp1y;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Llfa0;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Llfa0;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Llfa0;->f:Lzxj0;

    .line 34
    .line 35
    iget-object v1, p1, Llfa0;->f:Lzxj0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lzxj0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Llfa0;->g:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 45
    .line 46
    iget-object v1, p1, Llfa0;->g:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Llfa0;->h:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Llfa0;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llfa0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Llfa0;->d:Lp1y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1y;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Llfa0;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Llfa0;->f:Lzxj0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lzxj0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Llfa0;->g:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object p0, p0, Llfa0;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OcsMobilePaymentMethodMessagingPromotions(experimentsData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llfa0;->d:Lp1y;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", group="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llfa0;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", metadata="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llfa0;->f:Lzxj0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llfa0;->g:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", layout="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Llfa0;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
