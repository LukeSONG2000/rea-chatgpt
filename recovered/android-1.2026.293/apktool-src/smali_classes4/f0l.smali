.class public final synthetic Lf0l;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcti0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcti0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcti0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0l;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lf0l;->b:Lcti0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbsy0;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lbsy0;->c:Ljgj0;

    .line 2
    .line 3
    iget-object v1, p0, Lf0l;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx0e0;

    .line 22
    .line 23
    iget-wide v3, v2, Lx0e0;->a:J

    .line 24
    .line 25
    sget v5, Ls1z0;->c:I

    .line 26
    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    shr-long v5, v3, v5

    .line 30
    .line 31
    long-to-int v5, v5

    .line 32
    if-ltz v5, :cond_0

    .line 33
    .line 34
    const-wide v6, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v3, v6

    .line 40
    long-to-int v3, v3

    .line 41
    invoke-virtual {v0}, Ljgj0;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gt v3, v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljgj0;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v6, v2, Lx0e0;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-object v2, v2, Lx0e0;->c:Li8w0;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, v2, v5, v3}, Lbsy0;->a(Li8w0;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p0, p0, Lf0l;->b:Lcti0;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lcti0;->a(Lbsy0;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
