.class public final synthetic Lj62;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkx90;
.implements Lls10;
.implements Le5g0;
.implements Lfgz;
.implements Lcom/snapchat/djinni/Outcome$ErrorHandler;
.implements Lwat;
.implements Lio/sentry/x4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj62;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed writing "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " at index "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic g(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/net/ssl/EchConfigMismatchException;

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lj62;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/snapchat/djinni/Outcome;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Lqs81;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b(IILjava/lang/CharSequence;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p3, Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast p4, Ls8y0;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p2}, Ljava/lang/Integer;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p2, 0x0

    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    if-ltz p0, :cond_3

    .line 17
    .line 18
    sub-int v0, p0, p1

    .line 19
    .line 20
    invoke-virtual {p4}, Ls8y0;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    move v2, p2

    .line 29
    move v1, v0

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ge p1, p0, :cond_2

    .line 33
    .line 34
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ls8y0;->c(C)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p4, v2}, Ls8y0;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    move v1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, p2

    .line 51
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    :goto_2
    return p2
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lj62;->a:B

    .line 2
    .line 3
    check-cast p1, Lju1;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()[Lcgz;
    .locals 2

    .line 1
    new-instance p0, Lx910;

    .line 2
    .line 3
    invoke-direct {p0}, Lx910;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lcgz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    return-object v0
.end method

.method public k(Lio/sentry/j1;)V
    .locals 1

    .line 1
    sget-object p0, Lv221;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "android_valdi"

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Lio/sentry/j1;->y(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(Landroid/view/View;Lch51;)Lch51;
    .locals 3

    .line 1
    sget p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;->u:I

    .line 2
    .line 3
    const/16 p0, 0x287

    .line 4
    .line 5
    iget-object v0, p2, Lch51;->a:Lzg51;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lzg51;->i(I)Lw860;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget v0, p0, Lw860;->a:I

    .line 12
    .line 13
    iget v1, p0, Lw860;->b:I

    .line 14
    .line 15
    iget v2, p0, Lw860;->c:I

    .line 16
    .line 17
    iget p0, p0, Lw860;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
