.class public abstract Lxkt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lo1r0;

.field public static final b:Lvkt0;

.field public static final c:Lo1r0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0}, Lq1r0;->b(F)Lo1r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxkt0;->a:Lo1r0;

    .line 8
    .line 9
    new-instance v0, Lvkt0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxkt0;->b:Lvkt0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    const/high16 v2, 0x42000000    # 32.0f

    .line 20
    .line 21
    invoke-static {v2, v2, v0, v0, v1}, Lq1r0;->d(FFFFI)Lo1r0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lxkt0;->c:Lo1r0;

    .line 26
    .line 27
    return-void
.end method

.method public static a()Lvkt0;
    .locals 1

    .line 1
    sget-object v0, Lxkt0;->b:Lvkt0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lo1r0;
    .locals 1

    .line 1
    sget-object v0, Lxkt0;->a:Lo1r0;

    .line 2
    .line 3
    return-object v0
.end method
