.class public final Lv831;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lw831;


# static fields
.field public static final synthetic a:Lv831;

.field public static final b:Li37;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv831;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv831;->a:Lv831;

    .line 7
    .line 8
    new-instance v0, Li37;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v0, v1, v1, v2}, Li37;-><init>(Lc37;Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv831;->b:Li37;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y()Li37;
    .locals 0

    .line 1
    sget-object p0, Lv831;->b:Li37;

    .line 2
    .line 3
    return-object p0
.end method
