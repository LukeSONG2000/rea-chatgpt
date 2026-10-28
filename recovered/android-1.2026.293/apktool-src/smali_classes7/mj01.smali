.class public final Lmj01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzwj0;


# static fields
.field public static final a:Lmj01;

.field public static final b:Lawj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmj01;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmj01;->a:Lmj01;

    .line 7
    .line 8
    sget-object v0, Lawj0;->p1:Lawj0;

    .line 9
    .line 10
    sput-object v0, Lmj01;->b:Lawj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lghy;->a:Lghy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lrt01;
    .locals 0

    .line 1
    sget-object p0, Lur9;->h:Lur9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lzxj0;)Z
    .locals 0

    .line 1
    sget-object p0, Lmj01;->b:Lawj0;

    .line 2
    .line 3
    iget-object p0, p0, Lawj0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lzxj0;->n(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
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
    sget-object p0, Lmj01;->b:Lawj0;

    .line 2
    .line 3
    return-object p0
.end method
