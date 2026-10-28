.class public final Lxly;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt8y0;


# static fields
.field public static final a:Lxly;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxly;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxly;->a:Lxly;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxly;->b:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x18t
        -0x80t
        0x0t
        0x3t
    .end array-data
.end method


# virtual methods
.method public final a(Lzxj0;)Lzk5;
    .locals 2

    .line 1
    new-instance p0, Lzk5;

    .line 2
    .line 3
    sget-object p1, Lxly;->b:[B

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const-string v1, "9F6E"

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Lzk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
