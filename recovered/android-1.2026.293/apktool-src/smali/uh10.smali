.class public final Luh10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzqq0;


# static fields
.field public static final a:Luh10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luh10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luh10;->a:Luh10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmqq0;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lhmb0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lmqq0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p0, p2, Lnqq0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lnqq0;

    .line 6
    .line 7
    invoke-interface {p2}, Lnqq0;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
