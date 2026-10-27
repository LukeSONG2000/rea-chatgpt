.class public final Lok20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmkj;


# static fields
.field public static final a:Lok20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lok20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lok20;->a:Lok20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lokj;)J
    .locals 0

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p1, "PlaceholderDataSource cannot be opened"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lmxj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
