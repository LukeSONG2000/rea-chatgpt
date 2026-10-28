.class public Lpl/droidsonroids/gif/GifIOException;
.super Ljava/io/IOException;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lq320;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lq320;->values()[Lq320;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    iget v4, v3, Lq320;->b:I

    .line 15
    .line 16
    if-ne v4, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v3, Lq320;->c:Lq320;

    .line 23
    .line 24
    iput p1, v3, Lq320;->b:I

    .line 25
    .line 26
    :goto_1
    iput-object v3, p0, Lpl/droidsonroids/gif/GifIOException;->a:Lq320;

    .line 27
    .line 28
    iput-object p2, p0, Lpl/droidsonroids/gif/GifIOException;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "GifError "

    .line 2
    .line 3
    const-string v1, ": "

    .line 4
    .line 5
    iget-object v2, p0, Lpl/droidsonroids/gif/GifIOException;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lpl/droidsonroids/gif/GifIOException;->a:Lq320;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    .line 16
    iget v2, p0, Lq320;->b:I

    .line 17
    .line 18
    iget-object p0, p0, Lq320;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0, v1, p0}, Lgy00;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    iget v4, p0, Lq320;->b:I

    .line 33
    .line 34
    iget-object p0, p0, Lq320;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, v0, v1, p0}, Lgy00;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v1, v2}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
