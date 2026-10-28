.class public final synthetic Lm200;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Ljava/io/FileOutputStream;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lr200;Ljava/io/InputStream;Ljava/io/FileOutputStream;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm200;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p3, p0, Lm200;->b:Ljava/io/FileOutputStream;

    .line 7
    .line 8
    iput-wide p4, p0, Lm200;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    :goto_0
    iget-wide v4, p0, Lm200;->c:J

    .line 8
    .line 9
    sub-long/2addr v4, v2

    .line 10
    const-wide/16 v6, 0x2000

    .line 11
    .line 12
    cmp-long v6, v4, v6

    .line 13
    .line 14
    if-ltz v6, :cond_0

    .line 15
    .line 16
    move v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    long-to-int v6, v4

    .line 19
    add-int/lit8 v6, v6, 0x1

    .line 20
    .line 21
    :goto_1
    iget-object v7, p0, Lm200;->a:Ljava/io/InputStream;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-virtual {v7, v1, v8, v6}, Ljava/io/InputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-gez v6, :cond_1

    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    int-to-long v9, v6

    .line 34
    cmp-long v4, v9, v4

    .line 35
    .line 36
    if-gtz v4, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Lm200;->b:Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-virtual {v4, v1, v8, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    add-long/2addr v2, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p0, "Content URI exceeds local copy limit"

    .line 46
    .line 47
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
