.class public final Lmyd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzwj0;


# static fields
.field public static final a:Lmyd0;

.field public static final b:Lawj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmyd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmyd0;->a:Lmyd0;

    .line 7
    .line 8
    sget-object v0, Lawj0;->i1:Lawj0;

    .line 9
    .line 10
    sput-object v0, Lmyd0;->b:Lawj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Set;
    .locals 1

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lyq0;

    .line 3
    .line 4
    sget-object p1, Lyq0;->a:Lwq0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object p1, p0, v0

    .line 8
    .line 9
    sget-object p1, Lyq0;->b:Luq0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p1, p0, v0

    .line 13
    .line 14
    invoke-static {p0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b()Lrt01;
    .locals 0

    .line 1
    sget-object p0, Lnyd0;->b:Lnyd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lzxj0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getType()Lawj0;
    .locals 0

    .line 1
    sget-object p0, Lmyd0;->b:Lawj0;

    .line 2
    .line 3
    return-object p0
.end method
