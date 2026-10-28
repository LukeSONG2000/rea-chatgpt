.class public final Lel1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt8y0;


# static fields
.field public static final b:Lel1;

.field public static final c:Lel1;

.field public static final d:[B


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lel1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lel1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lel1;->b:Lel1;

    .line 8
    .line 9
    new-instance v0, Lel1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lel1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lel1;->c:Lel1;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Lel1;->d:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x20t
        0x0t
        0x40t
        0x0t
    .end array-data
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lel1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzxj0;)Lzk5;
    .locals 12

    .line 1
    iget-byte p0, p0, Lel1;->a:B

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lzk5;

    .line 9
    .line 10
    const-string p1, "9F66"

    .line 11
    .line 12
    sget-object v1, Lel1;->d:[B

    .line 13
    .line 14
    invoke-direct {p0, p1, v1, v0}, Lzk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Lzxj0;->a()Ldl1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-wide p0, p0, Ldl1;->a:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    :goto_0
    new-instance v1, Lzk5;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    new-array v3, v2, [B

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    sub-int/2addr v2, v4

    .line 36
    :goto_1
    const/4 v4, -0x1

    .line 37
    if-ge v4, v2, :cond_1

    .line 38
    .line 39
    const-wide/16 v4, 0x64

    .line 40
    .line 41
    rem-long v6, p0, v4

    .line 42
    .line 43
    const-wide/16 v8, 0xa

    .line 44
    .line 45
    div-long v10, v6, v8

    .line 46
    .line 47
    rem-long/2addr v6, v8

    .line 48
    const/4 v8, 0x4

    .line 49
    shl-long v8, v10, v8

    .line 50
    .line 51
    or-long/2addr v6, v8

    .line 52
    long-to-int v6, v6

    .line 53
    int-to-byte v6, v6

    .line 54
    aput-byte v6, v3, v2

    .line 55
    .line 56
    div-long/2addr p0, v4

    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p0, "9F02"

    .line 61
    .line 62
    invoke-direct {v1, p0, v3, v0}, Lzk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
