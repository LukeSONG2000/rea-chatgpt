.class public final synthetic Lilu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lilu;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .line 1
    iget-byte p0, p0, Lilu;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsmu0;

    .line 9
    .line 10
    check-cast p2, Lsmu0;

    .line 11
    .line 12
    iget-wide v2, p1, Lsmu0;->f:J

    .line 13
    .line 14
    iget-wide v4, p2, Lsmu0;->f:J

    .line 15
    .line 16
    sub-long v6, v2, v4

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    cmp-long p0, v6, v8

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lsmu0;->a(Lsmu0;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    cmp-long p0, v2, v4

    .line 30
    .line 31
    if-gez p0, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_1
    :goto_0
    return v0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ne p0, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-ne p0, v1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ne p0, v1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sub-int v0, p0, p1

    .line 71
    .line 72
    :goto_1
    return v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
