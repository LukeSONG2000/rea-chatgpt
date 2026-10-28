.class public final Lxny0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt8y0;


# static fields
.field public static final a:Lxny0;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxny0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxny0;->a:Lxny0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    const/16 v1, 0x34

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-byte v1, v0, v2

    .line 15
    .line 16
    sput-object v0, Lxny0;->b:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lzxj0;)Lzk5;
    .locals 2

    .line 1
    new-instance p0, Lzk5;

    .line 2
    .line 3
    sget-object p1, Lxny0;->b:[B

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const-string v1, "9F35"

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Lzk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
