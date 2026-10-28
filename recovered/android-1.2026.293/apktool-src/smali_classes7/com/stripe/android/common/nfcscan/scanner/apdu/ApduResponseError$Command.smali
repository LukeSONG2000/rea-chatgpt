.class public final Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;
.super Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Command"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;",
        "Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final b:Lcom/stripe/android/common/nfcscan/scanner/apdu/a;

.field public final c:B

.field public final d:B

.field public final e:Lt0y0;

.field public final f:Lt0y0;

.field public final g:Lt0y0;


# direct methods
.method public constructor <init>(Lcom/stripe/android/common/nfcscan/scanner/apdu/a;BB)V
    .locals 2

    .line 1
    const-string v0, "APDU error: SW1="

    .line 2
    .line 3
    const-string v1, ", SW2="

    .line 4
    .line 5
    invoke-static {v0, p2, v1, p3}, Levx0;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->b:Lcom/stripe/android/common/nfcscan/scanner/apdu/a;

    .line 13
    .line 14
    iput-byte p2, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->c:B

    .line 15
    .line 16
    iput-byte p3, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->d:B

    .line 17
    .line 18
    new-instance p1, Lkq2;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, Lkq2;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lt0y0;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->e:Lt0y0;

    .line 30
    .line 31
    new-instance p1, Llq2;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, Llq2;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lt0y0;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->f:Lt0y0;

    .line 43
    .line 44
    new-instance p1, Lm21;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2}, Lm21;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lt0y0;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->g:Lt0y0;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->e:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->g:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lybq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->f:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lybq0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->b:Lcom/stripe/android/common/nfcscan/scanner/apdu/a;

    .line 2
    .line 3
    instance-of v1, v0, Lqis0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    instance-of v0, v0, Lxhs0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    :goto_0
    iget-byte v0, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->c:B

    .line 15
    .line 16
    const/16 v1, 0x6a

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-byte p0, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->d:B

    .line 21
    .line 22
    const/16 v0, -0x7e

    .line 23
    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->b:Lcom/stripe/android/common/nfcscan/scanner/apdu/a;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->b:Lcom/stripe/android/common/nfcscan/scanner/apdu/a;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-byte v1, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->c:B

    .line 25
    .line 26
    iget-byte v3, p1, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->c:B

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-byte p0, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->d:B

    .line 32
    .line 33
    iget-byte p1, p1, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->d:B

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->b:Lcom/stripe/android/common/nfcscan/scanner/apdu/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-byte v1, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->c:B

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Byte;->hashCode(B)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-byte p0, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->d:B

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Byte;->hashCode(B)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Command(apduCommand="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->b:Lcom/stripe/android/common/nfcscan/scanner/apdu/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sw1="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-byte v1, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->c:B

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sw2="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-byte p0, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->d:B

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, Lsh7;->q(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
