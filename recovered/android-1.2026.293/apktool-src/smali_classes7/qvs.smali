.class public final Lqvs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzwj0;


# static fields
.field public static final a:Lqvs;

.field public static final b:Lawj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqvs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqvs;->a:Lqvs;

    .line 7
    .line 8
    sget-object v0, Lawj0;->Z:Lawj0;

    .line 9
    .line 10
    sput-object v0, Lqvs;->b:Lawj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lyq0;->a:Lwq0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lrt01;
    .locals 0

    .line 1
    sget-object p0, Lwvs;->c:Lwvs;

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
    sget-object p0, Lqvs;->b:Lawj0;

    .line 2
    .line 3
    return-object p0
.end method
