.class public final Lni0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ll8b0;


# static fields
.field public static final b:Lni0;

.field public static final c:Lni0;

.field public static final d:[B

.field public static final e:Lni0;

.field public static final f:[B

.field public static final g:Lni0;

.field public static final h:[B


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lni0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lni0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lni0;->b:Lni0;

    .line 8
    .line 9
    new-instance v0, Lni0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2}, Lni0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lni0;->c:Lni0;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v3, v0, [B

    .line 19
    .line 20
    fill-array-data v3, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v3, Lni0;->d:[B

    .line 24
    .line 25
    new-instance v3, Lni0;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, v4}, Lni0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lni0;->e:Lni0;

    .line 32
    .line 33
    new-array v0, v0, [B

    .line 34
    .line 35
    fill-array-data v0, :array_1

    .line 36
    .line 37
    .line 38
    sput-object v0, Lni0;->f:[B

    .line 39
    .line 40
    new-instance v0, Lni0;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v0, v3}, Lni0;-><init>(B)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lni0;->g:Lni0;

    .line 47
    .line 48
    new-array v0, v2, [B

    .line 49
    .line 50
    const/16 v2, 0x34

    .line 51
    .line 52
    aput-byte v2, v0, v1

    .line 53
    .line 54
    sput-object v0, Lni0;->h:[B

    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 1
        0x18t
        -0x80t
        0x0t
        0x3t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
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
    iput-byte p1, p0, Lni0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltj10;)Laf10;
    .locals 12

    .line 1
    iget-byte p0, p0, Lni0;->a:B

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Laf10;

    .line 9
    .line 10
    const-string p1, "9F35"

    .line 11
    .line 12
    sget-object v1, Lni0;->h:[B

    .line 13
    .line 14
    invoke-direct {p0, p1, v1, v0}, Laf10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Laf10;

    .line 19
    .line 20
    const-string p1, "9F66"

    .line 21
    .line 22
    sget-object v1, Lni0;->f:[B

    .line 23
    .line 24
    invoke-direct {p0, p1, v1, v0}, Laf10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    new-instance p0, Laf10;

    .line 29
    .line 30
    const-string p1, "9F6E"

    .line 31
    .line 32
    sget-object v1, Lni0;->d:[B

    .line 33
    .line 34
    invoke-direct {p0, p1, v1, v0}, Laf10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    invoke-virtual {p1}, Ltj10;->a()Lmi0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    iget-wide p0, p0, Lmi0;->a:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide/16 p0, 0x0

    .line 48
    .line 49
    :goto_0
    new-instance v1, Laf10;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    new-array v3, v2, [B

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    sub-int/2addr v2, v4

    .line 56
    :goto_1
    const/4 v4, -0x1

    .line 57
    if-ge v4, v2, :cond_1

    .line 58
    .line 59
    const-wide/16 v4, 0x64

    .line 60
    .line 61
    rem-long v6, p0, v4

    .line 62
    .line 63
    const-wide/16 v8, 0xa

    .line 64
    .line 65
    div-long v10, v6, v8

    .line 66
    .line 67
    rem-long/2addr v6, v8

    .line 68
    const/4 v8, 0x4

    .line 69
    shl-long v8, v10, v8

    .line 70
    .line 71
    or-long/2addr v6, v8

    .line 72
    long-to-int v6, v6

    .line 73
    int-to-byte v6, v6

    .line 74
    aput-byte v6, v3, v2

    .line 75
    .line 76
    div-long/2addr p0, v4

    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string p0, "9F02"

    .line 81
    .line 82
    invoke-direct {v1, p0, v3, v0}, Laf10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
