.class public final Lqti0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lqti0;

.field public static final c:Lqti0;

.field public static final d:Lqti0;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqti0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lqti0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqti0;->b:Lqti0;

    .line 8
    .line 9
    new-instance v0, Lqti0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lqti0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqti0;->c:Lqti0;

    .line 16
    .line 17
    new-instance v0, Lqti0;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lqti0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqti0;->d:Lqti0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lqti0;->a:B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-byte v1, p0, Lqti0;->a:B

    .line 3
    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "OverzoomEffect.Disabled"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "OverzoomEffect.NoLimits"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    const-string p0, "OverzoomEffect.RubberBanding"

    .line 24
    .line 25
    return-object p0
.end method
