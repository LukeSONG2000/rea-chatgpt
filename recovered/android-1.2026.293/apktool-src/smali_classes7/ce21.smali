.class public final Lce21;
.super Loe21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LUHN_ALGORITHM_CHECK_VALIDATION_ERROR"

    .line 5
    .line 6
    iput-object v0, p0, Lce21;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lne21;
    .locals 7

    .line 1
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v0, v2

    .line 14
    move v3, v1

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/16 v5, 0xa

    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    if-ge v6, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    add-int/lit8 v6, v6, -0x30

    .line 26
    .line 27
    if-ltz v6, :cond_2

    .line 28
    .line 29
    if-ge v6, v5, :cond_2

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    mul-int/lit8 v6, v6, 0x2

    .line 34
    .line 35
    const/16 v5, 0x9

    .line 36
    .line 37
    if-le v6, v5, :cond_0

    .line 38
    .line 39
    add-int/lit8 v6, v6, -0x9

    .line 40
    .line 41
    :cond_0
    add-int/2addr v3, v6

    .line 42
    xor-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    rem-int/2addr v3, v5

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_2
    new-instance p1, Lbe21;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p0, p0, Lce21;->a:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    invoke-direct {p1, v1, p0}, Lbe21;-><init>(ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
