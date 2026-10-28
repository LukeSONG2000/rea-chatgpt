.class public final Lcom/withpersona/sdk2/inquiry/network/core/NumberAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lcom/withpersona/sdk2/inquiry/network/core/NumberAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/NumberAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/core/NumberAdapter;->a:Lcom/withpersona/sdk2/inquiry/network/core/NumberAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fromJson(Lv070;)Ljava/lang/Number;
    .locals 4
    .annotation runtime Lmq10;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv070;->j()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Number;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    instance-of p1, p0, Ljava/lang/Double;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-int p1, v2

    .line 27
    int-to-double v2, p1

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    double-to-int p0, p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    instance-of p1, p0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :cond_2
    return-object p0

    .line 49
    :cond_3
    return-object v0
.end method

.method public final toJson(Lg270;Ljava/lang/Number;)V
    .locals 0
    .annotation runtime Lmdz0;
    .end annotation

    .line 1
    return-void
.end method
