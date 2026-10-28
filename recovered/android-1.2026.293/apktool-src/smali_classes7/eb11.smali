.class public final Leb11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzwj0;


# static fields
.field public static final a:Leb11;

.field public static final b:Lawj0;

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leb11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leb11;->a:Leb11;

    .line 7
    .line 8
    sget-object v0, Lawj0;->k1:Lawj0;

    .line 9
    .line 10
    sput-object v0, Leb11;->b:Lawj0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Leb11;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Set;
    .locals 1

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lyq0;

    .line 3
    .line 4
    sget-object p1, Lyq0;->c:Lrq0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object p1, p0, v0

    .line 8
    .line 9
    sget-object p1, Lyq0;->d:Lxq0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p1, p0, v0

    .line 13
    .line 14
    sget-object p1, Lyq0;->b:Luq0;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object p1, p0, v0

    .line 18
    .line 19
    invoke-static {p0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b()Lrt01;
    .locals 0

    .line 1
    sget-object p0, Lmnu0;->d:Lmnu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lzxj0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    sget-boolean p0, Leb11;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getType()Lawj0;
    .locals 0

    .line 1
    sget-object p0, Leb11;->b:Lawj0;

    .line 2
    .line 3
    return-object p0
.end method
