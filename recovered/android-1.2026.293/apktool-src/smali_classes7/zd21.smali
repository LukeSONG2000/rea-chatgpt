.class public final Lzd21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lzd21;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzd21;

    .line 2
    .line 3
    invoke-direct {v0}, Lzd21;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzd21;->c:Lzd21;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MM/yy"

    .line 5
    .line 6
    const/16 v1, 0x6d

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v1, v2, v3}, Lz4x0;->J(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x79

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lz4x0;->J(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lzd21;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move v3, v1

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v1, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v2, :cond_0

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput v3, p0, Lzd21;->b:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    const-string v0, "MM/yy"

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    iget-object p0, p0, Lzd21;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lms81;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v0, "MM/yy"

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
